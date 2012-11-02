# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 0) do

  create_table "students", :force => true do |t|
    t.text "first_name"
    t.text "last_name"
    t.text "email",          :default => "#"
    t.text "tag_line"
    t.text "bio"
    t.text "image_class"
    t.text "app_1"
    t.text "app_1_desc"
    t.text "app_2"
    t.text "app_2_desc"
    t.text "app_3"
    t.text "app_3_desc"
    t.text "linked_in"
    t.text "blog"
    t.text "twitter"
    t.text "github"
    t.text "code_school"
    t.text "coder_wall"
    t.text "stack_overflow"
    t.text "treehouse"
    t.text "githubfeed"
    t.text "twitterfeed"
    t.text "tagline2"
    t.text "image_url"
    t.text "page_link"
    t.text "excerpt"
  end

end
