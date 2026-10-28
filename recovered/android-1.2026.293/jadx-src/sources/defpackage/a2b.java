package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2b implements tuv0 {
    public boolean a;
    public final /* synthetic */ fna b;
    public final /* synthetic */ g1b c;
    public final /* synthetic */ jio0 d;

    public a2b(fna fnaVar, g1b g1bVar, jio0 jio0Var) {
        this.b = fnaVar;
        this.c = g1bVar;
        this.d = jio0Var;
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws Throwable {
        try {
            long jD1 = this.b.D1(gmaVar, j);
            jio0 jio0Var = this.d;
            if (jD1 != -1) {
                gmaVar.l(jio0Var.b, gmaVar.b - jD1, jD1);
                jio0Var.a();
                return jD1;
            }
            if (!this.a) {
                this.a = true;
                jio0Var.close();
            }
            return -1L;
        } catch (IOException e) {
            if (this.a) {
                throw e;
            }
            this.a = true;
            this.c.a();
            throw e;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean zH;
        if (!this.a) {
            try {
                zH = qh61.h(this, 100);
            } catch (IOException unused) {
                zH = false;
            }
            if (!zH) {
                this.a = true;
                this.c.a();
            }
        }
        this.b.close();
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.b.p();
    }
}
