package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wfo0 {
    public static final lg90 d = new lg90((byte) 0);
    public static final int[] e = new int[0];
    public static final ufo0 f = new ufo0(-1, -1, -1);
    public static final wfo0 g = new wfo0();
    public final lg90 a;
    public final int b;
    public final int c;

    public wfo0(lg90 lg90Var, int i, int i2) {
        this.a = lg90Var;
        if (i < 0 || i2 < 0) {
            ll.f("Range positions must be non-negative");
            throw null;
        }
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wfo0.class == obj.getClass()) {
            wfo0 wfo0Var = (wfo0) obj;
            if (this.b == wfo0Var.b && this.c == wfo0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }

    public final String toString() {
        ufo0 ufo0Var;
        int i;
        int i2;
        int i3;
        StringBuilder sbB = l4x0.b();
        lg90 lg90Var = this.a;
        ufo0 ufo0Var2 = f;
        int i4 = this.b;
        int i5 = -1;
        if (i4 == -1) {
            ufo0Var = ufo0Var2;
        } else {
            if (i4 < 0) {
                lg90Var.getClass();
                i = -1;
            } else {
                int iBinarySearch = Arrays.binarySearch((int[]) lg90Var.b, 0, lg90Var.a, i4);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 2;
                }
                i = iBinarySearch + 2;
            }
            if (i4 < 0) {
                i2 = -1;
            } else {
                int iBinarySearch2 = Arrays.binarySearch((int[]) lg90Var.b, 0, lg90Var.a, i4);
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = (-iBinarySearch2) - 2;
                }
                i2 = iBinarySearch2 == -1 ? i4 + 1 : (i4 - ((int[]) lg90Var.b)[iBinarySearch2]) + 1;
            }
            ufo0Var = new ufo0(i4, i, i2);
        }
        sbB.append(ufo0Var);
        sbB.append('-');
        int i6 = this.c;
        if (i6 != -1) {
            if (i6 < 0) {
                lg90Var.getClass();
                i3 = -1;
            } else {
                int iBinarySearch3 = Arrays.binarySearch((int[]) lg90Var.b, 0, lg90Var.a, i6);
                if (iBinarySearch3 < 0) {
                    iBinarySearch3 = (-iBinarySearch3) - 2;
                }
                i3 = iBinarySearch3 + 2;
            }
            if (i6 >= 0) {
                int iBinarySearch4 = Arrays.binarySearch((int[]) lg90Var.b, 0, lg90Var.a, i6);
                if (iBinarySearch4 < 0) {
                    iBinarySearch4 = (-iBinarySearch4) - 2;
                }
                i5 = iBinarySearch4 == -1 ? i6 + 1 : (i6 - ((int[]) lg90Var.b)[iBinarySearch4]) + 1;
            }
            ufo0Var2 = new ufo0(i6, i3, i5);
        }
        sbB.append(ufo0Var2);
        return l4x0.k(sbB);
    }

    public wfo0() {
        this.a = d;
        this.b = -1;
        this.c = -1;
    }
}
