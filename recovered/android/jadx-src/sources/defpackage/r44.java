package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r44 implements sr80 {
    public final /* synthetic */ am90 a;
    public final /* synthetic */ rp00 b;

    public r44(am90 am90Var, rp00 rp00Var) {
        this.a = am90Var;
        this.b = rp00Var;
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws IOException {
        bit.x(cl6Var.b, 0L, j);
        while (true) {
            long j2 = 0;
            if (j <= 0) {
                return;
            }
            q070 q070Var = cl6Var.a;
            while (true) {
                if (j2 >= 65536) {
                    break;
                }
                j2 += (long) (q070Var.c - q070Var.b);
                if (j2 >= j) {
                    j2 = j;
                    break;
                }
                q070Var = q070Var.f;
            }
            rp00 rp00Var = this.b;
            am90 am90Var = this.a;
            am90Var.j();
            try {
                try {
                    rp00Var.X1(cl6Var, j2);
                    if (am90Var.k()) {
                        throw am90Var.m(null);
                    }
                    j -= j2;
                } catch (IOException e) {
                    if (!am90Var.k()) {
                        throw e;
                    }
                    throw am90Var.m(e);
                }
            } catch (Throwable th) {
                am90Var.k();
                throw th;
            }
        }
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        rp00 rp00Var = this.b;
        am90 am90Var = this.a;
        am90Var.j();
        try {
            rp00Var.close();
            if (am90Var.k()) {
                throw am90Var.m(null);
            }
        } catch (IOException e) {
            if (!am90Var.k()) {
                throw e;
            }
            throw am90Var.m(e);
        } finally {
            am90Var.k();
        }
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() throws IOException {
        rp00 rp00Var = this.b;
        am90 am90Var = this.a;
        am90Var.j();
        try {
            rp00Var.flush();
            if (am90Var.k()) {
                throw am90Var.m(null);
            }
        } catch (IOException e) {
            if (!am90Var.k()) {
                throw e;
            }
            throw am90Var.m(e);
        } finally {
            am90Var.k();
        }
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return this.a;
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.b + ')';
    }
}
