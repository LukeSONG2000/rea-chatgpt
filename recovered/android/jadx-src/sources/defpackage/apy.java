package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class apy implements qlk {
    public fub0 a;
    public final /* synthetic */ bpy b;

    public apy(bpy bpyVar) {
        this.b = bpyVar;
    }

    public final fub0 a() {
        return this.a;
    }

    public final fub0 b(long j, long j2) {
        bpy bpyVar = this.b;
        mvb0 mvb0Var = bpyVar.l;
        long jB = vvb0.d(j2) ? cpy.b(bpyVar.l.a.b, j2) : j2;
        if (!vvb0.a(jB, bpyVar.l.a.b)) {
            bpyVar.f(mvb0.b(bpyVar.l, 0L, jB, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213));
        }
        long jH = bpyVar.f > 1 ? bpyVar.h(j, bpyVar.n) : j;
        fub0 fub0VarG = bpyVar.g(bpyVar.n, jH, bpyVar.b(jH, bpyVar.n));
        this.a = fub0VarG;
        bpyVar.f(mvb0Var);
        return fub0VarG;
    }

    @Override // defpackage.qlk
    public final float g0(long j) {
        if (!vvb0.d(j)) {
            return getDensity() * A(j);
        }
        bpy bpyVar = this.b;
        if (vvb0.d(bpyVar.l.a.b)) {
            hs0.l("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
            return 0.0f;
        }
        if (vvb0.a(bpyVar.l.a.b, vvb0.c)) {
            hs0.l("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
            return 0.0f;
        }
        return vvb0.c(j) * g0(bpyVar.l.a.b);
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.b.k.getDensity();
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.b.k.l();
    }
}
