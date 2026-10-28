package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a330 implements fqu0 {
    public final jio0 a;
    public final Deflater b;
    public final lru c;
    public boolean d;
    public final CRC32 e;

    public a330(fqu0 fqu0Var) {
        jio0 jio0Var = new jio0(fqu0Var);
        this.a = jio0Var;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new lru(jio0Var, deflater);
        this.e = new CRC32();
        gma gmaVar = jio0Var.b;
        gmaVar.j0(8075);
        gmaVar.b0(8);
        gmaVar.b0(0);
        gmaVar.g0(0);
        gmaVar.b0(0);
        gmaVar.b0(0);
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        jio0 jio0Var = this.a;
        if (this.d) {
            return;
        }
        try {
            lru lruVar = this.c;
            lruVar.b.finish();
            lruVar.a(false);
            jio0Var.Q1((int) this.e.getValue());
            jio0Var.Q1((int) deflater.getBytesRead());
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
            jio0Var.close();
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

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() throws IOException {
        this.c.flush();
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.a.a.p();
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) throws IOException {
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return;
        }
        if (j == 0) {
            return;
        }
        tgs0 tgs0Var = gmaVar.a;
        long j2 = j;
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, tgs0Var.c - tgs0Var.b);
            this.e.update(tgs0Var.a, tgs0Var.b, iMin);
            j2 -= (long) iMin;
            tgs0Var = tgs0Var.f;
        }
        this.c.y2(gmaVar, j);
    }
}
