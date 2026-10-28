package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uxd0 implements xvu {
    public w0z0 a;
    public final /* synthetic */ vxd0 b;

    public uxd0(vxd0 vxd0Var) {
        this.b = vxd0Var;
    }

    public final w0z0 a() {
        return this.a;
    }

    public final w0z0 b(long j, long j2) {
        vxd0 vxd0Var = this.b;
        w2z0 w2z0Var = vxd0Var.l;
        long jB = j3z0.d(j2) ? wxd0.b(vxd0Var.l.a.b, j2) : j2;
        if (!j3z0.a(jB, vxd0Var.l.a.b)) {
            vxd0Var.f(w2z0.b(vxd0Var.l, 0L, jB, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777213));
        }
        long jH = vxd0Var.f > 1 ? vxd0Var.h(j, vxd0Var.n) : j;
        w0z0 w0z0VarG = vxd0Var.g(vxd0Var.n, jH, vxd0Var.b(jH, vxd0Var.n));
        this.a = w0z0VarG;
        vxd0Var.f(w2z0Var);
        return w0z0VarG;
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.b.k.getDensity();
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        if (!j3z0.d(j)) {
            return getDensity() * D(j);
        }
        vxd0 vxd0Var = this.b;
        if (j3z0.d(vxd0Var.l.a.b)) {
            jl.d("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
            return 0.0f;
        }
        if (j3z0.a(vxd0Var.l.a.b, j3z0.c)) {
            jl.d("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
            return 0.0f;
        }
        return j3z0.c(j) * j0(vxd0Var.l.a.b);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.b.k.l();
    }
}
