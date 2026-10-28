package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a4u extends mqd0 implements pgx {
    public final mk60 o;
    public boolean p;
    public boolean q;
    public boolean r;

    public a4u(mk60 mk60Var) {
        this.o = mk60Var;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        rj70Var.a();
        sce sceVar = rj70Var.a;
        if (this.p) {
            rgx.h1(rj70Var, r0n.c(r0n.b, 0.3f, 0.0f, 0.0f, 0.0f, 14), 0L, sceVar.n(), 0.0f, null, null, 0, 122);
        } else if (this.q || this.r) {
            rgx.h1(rj70Var, r0n.c(r0n.b, 0.1f, 0.0f, 0.0f, 0.0f, 14), 0L, sceVar.n(), 0.0f, null, null, 0, 122);
        }
    }

    @Override // defpackage.mqd0
    public final void n1() {
        dve.U(j1(), null, 0, new o76((Object) this, (twp) null, (byte) 10), 3);
    }
}
