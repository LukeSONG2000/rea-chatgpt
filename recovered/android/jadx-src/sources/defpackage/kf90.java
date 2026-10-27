package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kf90 {
    public static final if90 a(if90 if90Var) {
        if (!(if90Var instanceof if90)) {
            if90Var = null;
        }
        if (if90Var != null) {
            return if90Var;
        }
        g5f.b("Inconsistent composition");
        k4e0.q();
        return null;
    }

    public static final int b(ArrayList arrayList, int i, int i2) {
        int iC = c(arrayList, i, i2);
        return iC >= 0 ? iC : -(iC + 1);
    }

    public static final int c(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((z0q) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int iC = b79.C(i5, i);
            if (iC < 0) {
                i3 = i4 + 1;
            } else {
                if (iC <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int d(int i, int[] iArr) {
        int i2 = i * 5;
        return Integer.bitCount(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    public static final void e() {
        throw new ConcurrentModificationException();
    }

    public static final void f(int i, int i2, int[] iArr) {
        if (i2 >= 0) {
        }
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }
}
