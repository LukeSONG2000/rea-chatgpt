package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qik implements sr80 {
    public final lo40 a;
    public final Deflater b;
    public boolean c;

    public qik(lo40 lo40Var, Deflater deflater) {
        this.a = lo40Var;
        this.b = deflater;
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws IOException {
        bit.x(cl6Var.b, 0L, j);
        while (true) {
            Deflater deflater = this.b;
            if (j <= 0) {
                deflater.setInput(b79.m, 0, 0);
                return;
            }
            q070 q070Var = cl6Var.a;
            int iMin = (int) Math.min(j, q070Var.c - q070Var.b);
            deflater.setInput(q070Var.a, q070Var.b, iMin);
            b(false);
            long j2 = iMin;
            cl6Var.b -= j2;
            int i = q070Var.b + iMin;
            q070Var.b = i;
            if (i == q070Var.c) {
                cl6Var.a = q070Var.a();
                c170.a(q070Var);
            }
            j -= j2;
        }
    }

    public final void b(boolean z) throws IOException {
        q070 q070VarX;
        int iDeflate;
        lo40 lo40Var = this.a;
        cl6 cl6Var = lo40Var.b;
        while (true) {
            q070VarX = cl6Var.X(1);
            byte[] bArr = q070VarX.a;
            int i = q070VarX.c;
            Deflater deflater = this.b;
            if (z) {
                try {
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (IllegalStateException e) {
                    throw new IOException("Deflater already closed", e);
                } catch (NullPointerException e2) {
                    throw new IOException("Deflater already closed", e2);
                }
            } else {
                iDeflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (iDeflate > 0) {
                q070VarX.c += iDeflate;
                cl6Var.b += (long) iDeflate;
                lo40Var.b();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (q070VarX.b == q070VarX.c) {
            cl6Var.a = q070VarX.a();
            c170.a(q070VarX);
        }
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        if (this.c) {
            return;
        }
        try {
            deflater.finish();
            b(false);
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
            this.a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() throws IOException {
        b(true);
        this.a.flush();
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return this.a.a.k();
    }

    public final String toString() {
        return "DeflaterSink(" + this.a + ')';
    }
}
