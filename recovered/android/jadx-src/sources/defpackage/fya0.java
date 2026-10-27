package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fya0 {
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

    public final void a(iya0 iya0Var) {
        this.a.add(iya0Var);
    }

    public final List c(ArrayList arrayList) {
        g9a0 g9a0Var;
        g9a0 g9a0Var2;
        g9a0 g9a0Var3;
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
        iya0[] iya0VarArr = new iya0[arrayList.size()];
        for (int[] iArr : arrayList3) {
            boolean z = true;
            for (int i = 0; i < arrayList2.size(); i++) {
                if (iArr[i] < arrayList.size()) {
                    iya0 iya0Var = (iya0) arrayList2.get(i);
                    iya0 iya0Var2 = (iya0) arrayList.get(iArr[i]);
                    iya0Var.getClass();
                    z &= iya0Var2.b.a <= iya0Var.b.a && iya0Var2.a == iya0Var.a && ((g9a0Var = iya0Var.c) == (g9a0Var2 = g9a0.DEFAULT) || (g9a0Var3 = iya0Var2.c) == g9a0Var2 || g9a0Var3 == g9a0Var);
                    if (!z) {
                        break;
                    }
                    iya0VarArr[iArr[i]] = (iya0) arrayList2.get(i);
                }
            }
            if (z) {
                return Arrays.asList(iya0VarArr);
            }
        }
        return null;
    }
}
