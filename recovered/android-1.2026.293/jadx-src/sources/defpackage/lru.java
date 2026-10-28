package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lru implements fqu0 {
    public final jio0 a;
    public final Deflater b;
    public boolean c;

    public lru(jio0 jio0Var, Deflater deflater) {
        this.a = jio0Var;
        this.b = deflater;
    }

    public final void a(boolean z) throws IOException {
        tgs0 tgs0VarU;
        int iDeflate;
        jio0 jio0Var = this.a;
        gma gmaVar = jio0Var.b;
        while (true) {
            tgs0VarU = gmaVar.U(1);
            byte[] bArr = tgs0VarU.a;
            int i = tgs0VarU.c;
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
                tgs0VarU.c += iDeflate;
                gmaVar.b += (long) iDeflate;
                jio0Var.a();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (tgs0VarU.b == tgs0VarU.c) {
            gmaVar.a = tgs0VarU.a();
            ghs0.a(tgs0VarU);
        }
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        if (this.c) {
            return;
        }
        try {
            deflater.finish();
            a(false);
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

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() throws IOException {
        a(true);
        this.a.flush();
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.a.a.p();
    }

    public final String toString() {
        return "DeflaterSink(" + this.a + ')';
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) throws IOException {
        bl31.o(gmaVar.b, 0L, j);
        while (true) {
            Deflater deflater = this.b;
            if (j <= 0) {
                deflater.setInput(rgq0.q, 0, 0);
                return;
            }
            tgs0 tgs0Var = gmaVar.a;
            int iMin = (int) Math.min(j, tgs0Var.c - tgs0Var.b);
            deflater.setInput(tgs0Var.a, tgs0Var.b, iMin);
            a(false);
            long j2 = iMin;
            gmaVar.b -= j2;
            int i = tgs0Var.b + iMin;
            tgs0Var.b = i;
            if (i == tgs0Var.c) {
                gmaVar.a = tgs0Var.a();
                ghs0.a(tgs0Var);
            }
            j -= j2;
        }
    }
}
