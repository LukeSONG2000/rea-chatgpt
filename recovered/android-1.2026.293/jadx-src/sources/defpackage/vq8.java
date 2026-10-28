package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vq8 extends mqd0 implements pgx, lzf0, zts0 {
    public long o;
    public rla p;
    public float q;
    public kjt0 r;
    public long s;
    public vi70 t;
    public lri0 u;
    public kjt0 v;
    public lri0 w;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        lri0 lri0Var;
        lri0 lri0Var2;
        sce sceVar = rj70Var.a;
        if (this.r == y0a0.p) {
            if (!fp01.a(this.o, r0n.l)) {
                rgx.h1(rj70Var, this.o, 0L, 0L, 0.0f, null, null, 0, 126);
            }
            rla rlaVar = this.p;
            if (rlaVar != null) {
                rgx.i0(rj70Var, rlaVar, 0L, 0L, this.q, null, 0, 118);
            }
        } else {
            if (m9v0.b(sceVar.n(), this.s) && rj70Var.getLayoutDirection() == this.t && kdd.l(this.v, this.r)) {
                lri0Var = this.u;
            } else {
                sht.T(this, new uy6((Object) this, (Object) rj70Var, (byte) 1));
                lri0Var = this.w;
                this.w = null;
            }
            this.u = lri0Var;
            this.s = sceVar.n();
            this.t = rj70Var.getLayoutDirection();
            this.v = this.r;
            if (fp01.a(this.o, r0n.l)) {
                lri0Var2 = lri0Var;
            } else {
                lri0Var2 = lri0Var;
                rgq0.r(rj70Var, lri0Var2, this.o, 0.0f, null, 0, 60);
            }
            rla rlaVar2 = this.p;
            if (rlaVar2 != null) {
                rgq0.q(rj70Var, lri0Var2, rlaVar2, this.q, 56);
            }
        }
        rj70Var.a();
    }

    @Override // defpackage.lzf0
    public final void d0() {
        this.s = 9205357640488583168L;
        this.t = null;
        this.u = null;
        this.v = null;
        pt61.q0(this);
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        hus0.B(lus0Var, this.r);
    }

    @Override // defpackage.zts0
    public final boolean p() {
        return false;
    }
}
