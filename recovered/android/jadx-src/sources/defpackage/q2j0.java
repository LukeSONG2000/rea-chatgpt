package defpackage;

import java.util.Arrays;
import org.chromium.net.internal.zzbd;
import org.chromium.net.internal.zzz;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q2j0 {
    public static final q2j0 f = new q2j0(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public q2j0(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public final int a() {
        int iNumberOfLeadingZeros;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 == 0) {
                iNumberOfLeadingZeros = ((352 - (Integer.numberOfLeadingZeros(i4 << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(((Long) this.c[i2]).longValue()) * 9)) >>> 6);
            } else if (i5 == 1) {
                ((Long) this.c[i2]).getClass();
                iNumberOfLeadingZeros = ((352 - (Integer.numberOfLeadingZeros(i4 << 3) * 9)) >>> 6) + 8;
            } else if (i5 == 2) {
                int i6 = i4 << 3;
                xwj0 xwj0Var = (xwj0) this.c[i2];
                int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(i6) * 9;
                int iC = xwj0Var.c();
                iNumberOfLeadingZeros = ((352 - iNumberOfLeadingZeros2) >>> 6) + (jc4.b(iC, 9, 352) >>> 6) + iC;
            } else if (i5 == 3) {
                int iNumberOfLeadingZeros3 = (352 - (Integer.numberOfLeadingZeros(i4 << 3) * 9)) >>> 6;
                iF = bya0.F(iNumberOfLeadingZeros3, iNumberOfLeadingZeros3, ((q2j0) this.c[i2]).a(), iF);
            } else {
                if (i5 != 5) {
                    k4e0.m(new zzbd());
                    return 0;
                }
                ((Integer) this.c[i2]).getClass();
                iNumberOfLeadingZeros = ((352 - (Integer.numberOfLeadingZeros(i4 << 3) * 9)) >>> 6) + 4;
            }
            iF = iNumberOfLeadingZeros + iF;
        }
        this.d = iF;
        return iF;
    }

    public final void b(int i, Object obj) {
        if (!this.e) {
            k4e0.r();
            return;
        }
        d(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void c(gow gowVar) throws zzz {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    gowVar.c0(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    gowVar.V(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    gowVar.M(i3, (xwj0) obj);
                } else if (i4 == 3) {
                    gowVar.D(i3);
                    ((q2j0) obj).c(gowVar);
                    gowVar.Q(i3);
                } else {
                    if (i4 != 5) {
                        zyn.o(new zzbd());
                        return;
                    }
                    gowVar.T(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void d(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof q2j0)) {
            q2j0 q2j0Var = (q2j0) obj;
            int i = this.a;
            if (i == q2j0Var.a) {
                int[] iArr = this.b;
                int[] iArr2 = q2j0Var.b;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        Object[] objArr = this.c;
                        Object[] objArr2 = q2j0Var.c;
                        int i3 = this.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (objArr[i4].equals(objArr2[i4])) {
                            }
                        }
                        return true;
                    }
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
