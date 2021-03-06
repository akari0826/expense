require 'rails_helper'

RSpec.default Expense, type: :model do
  it "申請日、カテゴリID、経費詳細、金額、添付ファイルがあれば有効な状態であること"
  it "申請日がなければ無効な状態であること"
  it "カテゴリIDがなければ無効な状態であること"
  it "経費詳細がなければ無効な状態であること"
  it "経費詳細が15文字以内なら有効な状態であること"
  it "経費詳細が15文字以上なら無効な状態であること"
  it "金額がなければ無効な状態であること"
  it "添付ファイルがなければ無効な状態であること"
  it "添付ファイルが20MB以内なら有効な状態であること"
  it "添付ファイルが20MB以上なら無効な状態であること"
  it "添付ファイルがPDFなら有効な状態であること"
  it "添付ファイルがpngなら有効な状態であること"
  it "添付ファイルがjpegかjpgなら有効な状態であること"
  it "添付ファイルがPDF、png、jpeg、jpg以外なら無効な状態であること"
end