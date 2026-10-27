package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p9v extends tsp {
    public final long b;
    public final boolean c;
    public long d;

    public p9v(cn90 cn90Var, long j, boolean z) {
        super(cn90Var);
        this.b = j;
        this.c = z;
        if (j >= 0) {
            return;
        }
        k4e0.f(bqh.p(j, "byteCount < 0: "));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.tsp, defpackage.cn90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b1(cl6 cl6Var, long j) throws IOException {
        long jB1;
        long j2 = this.d;
        long j3 = this.b;
        long j4 = j3 - j2;
        if (j4 < 0) {
            StringBuilder sbP = pty.p(j3, "expected ", " bytes but got ");
            sbP.append(this.d);
            throw new IOException(sbP.toString());
        }
        if (this.c) {
            j4++;
            if (j <= j4) {
                j4 = j;
            }
            jB1 = this.a.b1(cl6Var, j4);
            if (jB1 == -1) {
                long j5 = this.d + jB1;
                this.d = j5;
                long j6 = j5 - j3;
                if (j6 <= 0) {
                    return jB1;
                }
                long j7 = cl6Var.b - j6;
                cl6 cl6Var2 = new cl6();
                cl6Var2.C2(cl6Var);
                cl6Var.X1(cl6Var2, j7);
                cl6Var2.i();
                StringBuilder sbP2 = pty.p(j3, "expected ", " bytes but got ");
                sbP2.append(this.d);
                throw new IOException(sbP2.toString());
            }
            if (j4 != 0) {
                StringBuilder sbP3 = pty.p(j3, "expected ", " bytes but got ");
                sbP3.append(this.d);
                throw new EOFException(sbP3.toString());
            }
        } else if (j4 != 0) {
            if (j <= j4) {
            }
            jB1 = this.a.b1(cl6Var, j4);
            if (jB1 == -1) {
            }
        }
        return -1L;
    }
}
