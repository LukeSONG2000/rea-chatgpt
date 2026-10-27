package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mm40 {
    public static final zav d = new zav((byte) 0);
    public static final int[] e = new int[0];
    public static final km40 f = new km40(-1, -1, -1);
    public static final mm40 g = new mm40();
    public final zav a;
    public final int b;
    public final int c;

    public mm40(zav zavVar, int i, int i2) {
        this.a = zavVar;
        if (i < 0 || i2 < 0) {
            hs0.u("Range positions must be non-negative");
            throw null;
        }
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mm40.class == obj.getClass()) {
            mm40 mm40Var = (mm40) obj;
            if (this.b == mm40Var.b && this.c == mm40Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }

    public final String toString() {
        km40 km40Var;
        int i;
        int i2;
        int i3;
        StringBuilder sbB = pca0.b();
        zav zavVar = this.a;
        km40 km40Var2 = f;
        int i4 = this.b;
        int i5 = -1;
        if (i4 == -1) {
            km40Var = km40Var2;
        } else {
            if (i4 < 0) {
                zavVar.getClass();
                i = -1;
            } else {
                int iBinarySearch = Arrays.binarySearch(zavVar.b, 0, zavVar.c, i4);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 2;
                }
                i = iBinarySearch + 2;
            }
            if (i4 < 0) {
                i2 = -1;
            } else {
                int iBinarySearch2 = Arrays.binarySearch(zavVar.b, 0, zavVar.c, i4);
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = (-iBinarySearch2) - 2;
                }
                i2 = iBinarySearch2 == -1 ? i4 + 1 : (i4 - zavVar.b[iBinarySearch2]) + 1;
            }
            km40Var = new km40(i4, i, i2);
        }
        sbB.append(km40Var);
        sbB.append('-');
        int i6 = this.c;
        if (i6 != -1) {
            if (i6 < 0) {
                zavVar.getClass();
                i3 = -1;
            } else {
                int iBinarySearch3 = Arrays.binarySearch(zavVar.b, 0, zavVar.c, i6);
                if (iBinarySearch3 < 0) {
                    iBinarySearch3 = (-iBinarySearch3) - 2;
                }
                i3 = iBinarySearch3 + 2;
            }
            if (i6 >= 0) {
                int iBinarySearch4 = Arrays.binarySearch(zavVar.b, 0, zavVar.c, i6);
                if (iBinarySearch4 < 0) {
                    iBinarySearch4 = (-iBinarySearch4) - 2;
                }
                i5 = iBinarySearch4 == -1 ? i6 + 1 : (i6 - zavVar.b[iBinarySearch4]) + 1;
            }
            km40Var2 = new km40(i6, i3, i5);
        }
        sbB.append(km40Var2);
        return pca0.k(sbB);
    }

    public mm40() {
        this.a = d;
        this.b = -1;
        this.c = -1;
    }
}
