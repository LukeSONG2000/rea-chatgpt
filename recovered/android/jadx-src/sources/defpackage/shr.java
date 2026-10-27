package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class shr implements sr80 {
    public final vsp a;
    public boolean b;
    public final /* synthetic */ whr c;

    public shr(whr whrVar) {
        this.c = whrVar;
        this.a = new vsp(((lo40) whrVar.c.c).a.k());
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) {
        if (this.b) {
            hs0.l("closed");
            return;
        }
        if (j == 0) {
            return;
        }
        lo40 lo40Var = (lo40) this.c.c.c;
        if (lo40Var.c) {
            hs0.l("closed");
            return;
        }
        lo40Var.b.e0(j);
        lo40Var.b();
        lo40Var.m0("\r\n");
        lo40Var.X1(cl6Var, j);
        lo40Var.m0("\r\n");
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((lo40) this.c.c.c).m0("0\r\n\r\n");
        vsp vspVar = this.a;
        s0c0 s0c0Var = vspVar.e;
        vspVar.e = s0c0.d;
        s0c0Var.b();
        s0c0Var.c();
        this.c.d = (byte) 3;
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((lo40) this.c.c.c).flush();
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return this.a;
    }
}
