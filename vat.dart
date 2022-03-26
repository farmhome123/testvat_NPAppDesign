int input = 10000;

///คิดค่าบริการ 10% 
///ภาษีมูลค่าเพิ่ม 7%
void main() {
  var sum_service = (input * 10) / 100;
  var sum_vat = (input * 7) / 100;
  var sum = input + sum_service + sum_vat;
  print('ค่าบริการ 10% ===> $sum_service');
  print('ค่าภาษี 7% ===>$sum_vat');
  print('ค่าบริการที่ต้องชำระทั้งหมด ==> $sum');
}
