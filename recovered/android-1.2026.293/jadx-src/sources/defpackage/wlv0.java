package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wlv0 {
    public static final ulv0 a(ulv0 ulv0Var) {
        if (!(ulv0Var instanceof ulv0)) {
            ulv0Var = null;
        }
        if (ulv0Var != null) {
            return ulv0Var;
        }
        x7o.b("Inconsistent composition");
        sl.e();
        return null;
    }

    public static final int b(int i, int i2, ArrayList arrayList) {
        int iC = c(i, i2, arrayList);
        return iC >= 0 ? iC : -(iC + 1);
    }

    public static final int c(int i, int i2, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((hv10) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int iY = kdd.y(i5, i);
            if (iY < 0) {
                i3 = i4 + 1;
            } else {
                if (iY <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int d(int[] iArr, int i) {
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
