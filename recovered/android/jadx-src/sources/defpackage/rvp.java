package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rvp extends tsp {
    public static final ot6 c = j5i0.u("0021F904");
    public final cl6 b;

    public rvp(wl6 wl6Var) {
        super(wl6Var);
        this.b = new cl6();
    }

    public final boolean b(long j) {
        cl6 cl6Var = this.b;
        long j2 = cl6Var.b;
        if (j2 >= j) {
            return true;
        }
        long j3 = j - j2;
        return this.a.b1(cl6Var, j3) == j3;
    }

    @Override // defpackage.tsp, defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws EOFException {
        long j2;
        long j3;
        b(j);
        cl6 cl6Var2 = this.b;
        long j4 = 0;
        if (cl6Var2.b == 0) {
            return j == 0 ? 0L : -1L;
        }
        long j5 = 0;
        while (true) {
            long jY = -1;
            while (true) {
                ot6 ot6Var = c;
                j2 = j4;
                jY = cl6Var2.y(ot6Var.a[0], jY + 1, Long.MAX_VALUE);
                if (jY == -1 || (b(ot6Var.a.length) && cl6Var2.B2(jY, ot6Var))) {
                    break;
                }
                j4 = j2;
            }
            if (jY == -1) {
                break;
            }
            long jB1 = cl6Var2.b1(cl6Var, jY + 4);
            if (jB1 < j2) {
                jB1 = j2;
            }
            j5 += jB1;
            if (b(5L) && cl6Var2.v(4L) == 0 && (((cl6Var2.v(2L) & 255) << 8) | (cl6Var2.v(1L) & 255)) < 2) {
                cl6Var.b0(cl6Var2.v(j2));
                cl6Var.b0(10);
                cl6Var.b0(0);
                cl6Var2.skip(3L);
            }
            j4 = 0;
        }
        if (j5 < j) {
            long jB12 = cl6Var2.b1(cl6Var, j - j5);
            j3 = 0;
            if (jB12 < 0) {
                jB12 = 0;
            }
            j5 += jB12;
        } else {
            j3 = 0;
        }
        if (j5 == j3) {
            return -1L;
        }
        return j5;
    }
}
