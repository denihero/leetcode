class Solution {
List<int> twoSum(List<int> nums, int target) {
  List<int> sol = [];
  for (int i = 0; i < nums.length - 1; i++) {
    for (int l = i+1; l < nums.length; l++) {
      if (nums[i] + nums[l] == target) {
        sol.add(i);
        sol.add(l);
      }
    }
  }

  return sol;
}

}