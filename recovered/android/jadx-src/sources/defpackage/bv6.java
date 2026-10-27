package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bv6 extends ssp {
    public final /* synthetic */ dv6 b;
    public final /* synthetic */ s11 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv6(dv6 dv6Var, s11 s11Var, sr80 sr80Var) {
        super(sr80Var);
        this.b = dv6Var;
        this.c = s11Var;
    }

    @Override // defpackage.ssp, defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        dv6 dv6Var = this.b;
        s11 s11Var = this.c;
        synchronized (dv6Var) {
            if (s11Var.a) {
                return;
            }
            s11Var.a = true;
            super.close();
            ((v7m) this.c.b).b();
        }
    }
}
