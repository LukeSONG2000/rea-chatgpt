package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vq30 implements fqu0 {
    public final rk10 a;
    public boolean b;
    public final /* synthetic */ ar30 c;

    public vq30(ar30 ar30Var) {
        this.c = ar30Var;
        this.a = new rk10(((jio0) ar30Var.c.c).a.p());
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((jio0) this.c.c.c).F0("0\r\n\r\n");
        ((jio0) this.c.c.c).flush();
        rk10 rk10Var = this.a;
        fcz0 fcz0VarJ = rk10Var.j();
        rk10Var.k();
        fcz0VarJ.b();
        fcz0VarJ.c();
        this.c.d = (byte) 3;
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((jio0) this.c.c.c).flush();
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.a;
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) {
        if (this.b) {
            jl.d("closed");
            return;
        }
        if (j == 0) {
            return;
        }
        jio0 jio0Var = (jio0) this.c.c.c;
        if (jio0Var.c) {
            jl.d("closed");
            return;
        }
        jio0Var.b.d0(j);
        jio0Var.a();
        jio0Var.F0("\r\n");
        jio0Var.y2(gmaVar, j);
        jio0Var.F0("\r\n");
    }
}
