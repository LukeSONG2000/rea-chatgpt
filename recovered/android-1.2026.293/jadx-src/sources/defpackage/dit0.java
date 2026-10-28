package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dit0 implements m2y {
    public final jd2 a;
    public float b = Float.NaN;
    public kjt0 c = y0a0.p;
    public pit0 d = pit0.e;
    public sit0 e = sit0.d;
    public duo0 f;
    public duo0 g;

    public dit0(jd2 jd2Var) {
        this.a = jd2Var;
        duo0 duo0Var = duo0.e;
        this.f = duo0Var;
        this.g = duo0Var;
    }

    @Override // defpackage.m2y
    public final void a(ui70 ui70Var, ui70 ui70Var2, kjt0 kjt0Var, sit0 sit0Var, xvu xvuVar, vi70 vi70Var) {
        this.e = sit0Var;
        this.c = kjt0Var;
        this.b = Float.NaN;
        this.f = ui70Var.o(ui70Var2, false);
    }

    @Override // defpackage.m2y
    public final void b(rj70 rj70Var, float f) {
        pit0 pit0Var;
        float fO0 = rj70Var.O0(this.e.d());
        if (this.b != fO0) {
            this.b = fO0;
            this.g = this.f.k((float) Math.ceil(3.0f * (fO0 <= 0.0f ? 0.0f : (fO0 * 0.57735f) + 0.5f)));
            lri0 lri0VarA = this.c.a(this.f.h(), rj70Var.getLayoutDirection(), rj70Var);
            if (lri0VarA instanceof jri0) {
                pit0Var = pit0.e;
            } else {
                if (!(lri0VarA instanceof kri0)) {
                    if (lri0VarA instanceof iri0) {
                        ol.g("Only rounded shapes are supported, was ", lri0VarA);
                        return;
                    } else {
                        il.f();
                        return;
                    }
                }
                j1r0 j1r0Var = ((kri0) lri0VarA).a;
                long j = j1r0Var.e;
                long j2 = j1r0Var.h;
                long j3 = j1r0Var.g;
                long j4 = j1r0Var.f;
                if ((j >>> 32) != (j & 4294967295L) || (j4 >>> 32) != (j4 & 4294967295L) || (j3 >>> 32) != (j3 & 4294967295L) || (j2 >>> 32) != (4294967295L & j2)) {
                    ll.f("Only circular corner radii are supported");
                    return;
                }
                pit0Var = new pit0(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j2 >> 32)));
            }
            this.d = pit0Var;
        }
        long j5 = this.e.j();
        if (this.f.n() || this.b <= 0.0f || r0n.d(j5) <= 0.0f || f <= 0.0f) {
            return;
        }
        rgx.i0(rj70Var, this.a.a(this.f, this.d, this.b, j5), this.g.i(), this.g.h(), f, null, 0, 112);
    }

    @Override // defpackage.m2y
    public final void release() {
    }
}
