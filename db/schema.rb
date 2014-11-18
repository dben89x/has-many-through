ActiveRecord::Schema.define(version: 20141117173805) do

  create_table "employments", force: true do |t|
    t.integer  "person_id"
    t.integer  "organization_id"
    t.string   "job_title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "organizations", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
