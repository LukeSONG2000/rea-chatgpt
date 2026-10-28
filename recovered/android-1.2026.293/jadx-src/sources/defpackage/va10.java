package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class va10 extends mqd0 implements pgx, tio {
    public kjt0 o;
    public ua10 p;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) throws Throwable {
        float f;
        sce sceVar = rj70Var.a;
        rj70Var.a();
        if (!((Boolean) this.p.get()).booleanValue()) {
            return;
        }
        float fO0 = rj70Var.O0(2.0f);
        float f2 = -((fO0 / 2.0f) + rj70Var.O0(2.0f));
        ((tce) sceVar.b.a).g(f2, f2, f2, f2);
        try {
            f = f2;
            try {
                rgq0.r(rj70Var, this.o.a(sceVar.n(), rj70Var.getLayoutDirection(), rj70Var), ((q5n) ist.C(this, m2o0.a)).h.a, 0.0f, new lbx0(fO0, 0.0f, 0, 0, null, 30), 0, 52);
                float f3 = -f;
                ((tce) sceVar.b.a).g(f3, f3, f3, f3);
            } catch (Throwable th) {
                th = th;
                float f4 = -f;
                ((tce) sceVar.b.a).g(f4, f4, f4, f4);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            f = f2;
        }
    }
}
