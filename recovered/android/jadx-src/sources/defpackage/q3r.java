package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q3r implements sr80 {
    public final lo40 a;
    public final Deflater b;
    public final qik c;
    public boolean d;
    public final CRC32 e;

    public q3r(sr80 sr80Var) {
        lo40 lo40Var = new lo40(sr80Var);
        this.a = lo40Var;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new qik(lo40Var, deflater);
        this.e = new CRC32();
        cl6 cl6Var = lo40Var.b;
        cl6Var.q0(8075);
        cl6Var.b0(8);
        cl6Var.b0(0);
        cl6Var.k0(0);
        cl6Var.b0(0);
        cl6Var.b0(0);
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws IOException {
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return;
        }
        if (j == 0) {
            return;
        }
        q070 q070Var = cl6Var.a;
        long j2 = j;
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, q070Var.c - q070Var.b);
            this.e.update(q070Var.a, q070Var.b, iMin);
            j2 -= (long) iMin;
            q070Var = q070Var.f;
        }
        this.c.X1(cl6Var, j);
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        lo40 lo40Var = this.a;
        if (this.d) {
            return;
        }
        try {
            qik qikVar = this.c;
            qikVar.b.finish();
            qikVar.b(false);
            lo40Var.t1((int) this.e.getValue());
            lo40Var.t1((int) deflater.getBytesRead());
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            deflater.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            lo40Var.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.d = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() throws IOException {
        this.c.flush();
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return this.a.a.k();
    }
}
