public class SelectionSortApex {

    public static void sortArray() {

        // Declare and initialize array
        List<Integer> a = new List<Integer>{64, 25, 12, 22, 11};
        Integer n = a.size();

        // Selection Sort
        for (Integer i = 0; i < n - 1; i++) {
            Integer min = i;

            for (Integer j = i + 1; j < n; j++) {
                if (a[j] < a[min]) {
                    min = j;
                }
            }

            // Swap
            Integer temp = a[i];
            a[i] = a[min];
            a[min] = temp;
        }

        // Print result (Debug output)
        System.debug('Sorted Array: ' + a);
    }
}
