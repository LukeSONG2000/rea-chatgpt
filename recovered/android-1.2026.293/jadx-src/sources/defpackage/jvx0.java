package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jvx0 {
    public final ArrayList a = new ArrayList();

    public static void b(ArrayList arrayList, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    iArr[i2] = i3;
                    b(arrayList, i, iArr, i2 + 1);
                    break;
                } else if (i3 == iArr[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
        }
    }

    public final void a(mvx0 mvx0Var) {
        this.a.add(mvx0Var);
    }

    public final List c(ArrayList arrayList) {
        rzw0 rzw0Var;
        rzw0 rzw0Var2;
        rzw0 rzw0Var3;
        if (arrayList.isEmpty()) {
            return new ArrayList();
        }
        int size = arrayList.size();
        ArrayList arrayList2 = this.a;
        if (size != arrayList2.size()) {
            return null;
        }
        int size2 = arrayList2.size();
        ArrayList<int[]> arrayList3 = new ArrayList();
        b(arrayList3, size2, new int[size2], 0);
        mvx0[] mvx0VarArr = new mvx0[arrayList.size()];
        for (int[] iArr : arrayList3) {
            boolean z = true;
            for (int i = 0; i < arrayList2.size(); i++) {
                if (iArr[i] < arrayList.size()) {
                    mvx0 mvx0Var = (mvx0) arrayList2.get(i);
                    mvx0 mvx0Var2 = (mvx0) arrayList.get(iArr[i]);
                    mvx0Var.getClass();
                    z &= mvx0Var2.b.a <= mvx0Var.b.a && mvx0Var2.a == mvx0Var.a && ((rzw0Var = mvx0Var.c) == (rzw0Var2 = rzw0.DEFAULT) || (rzw0Var3 = mvx0Var2.c) == rzw0Var2 || rzw0Var3 == rzw0Var);
                    if (!z) {
                        break;
                    }
                    mvx0VarArr[iArr[i]] = (mvx0) arrayList2.get(i);
                }
            }
            if (z) {
                return Arrays.asList(mvx0VarArr);
            }
        }
        return null;
    }
}
