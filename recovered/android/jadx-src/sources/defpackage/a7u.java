package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a7u extends vaw {
    public final /* synthetic */ c7u u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7u(c7u c7uVar) {
        super(c7uVar);
        this.u = c7uVar;
    }

    @Override // defpackage.kww
    public final int E(int i) {
        c7u c7uVar = this.u;
        return c7uVar.e1.h(this, c7uVar.r.j1(), i);
    }

    @Override // defpackage.kww
    public final int G(int i) {
        c7u c7uVar = this.u;
        return c7uVar.e1.c(this, c7uVar.r.j1(), i);
    }

    @Override // defpackage.kww
    public final kk20 M(long j) {
        f0(j);
        gxf gxfVar = new gxf(j);
        c7u c7uVar = this.u;
        c7uVar.f1 = gxfVar;
        c1(c7uVar.e1.j(this, c7uVar.r.j1(), j));
        return this;
    }

    @Override // defpackage.kww
    public final int b(int i) {
        c7u c7uVar = this.u;
        return c7uVar.e1.f(this, c7uVar.r.j1(), i);
    }

    @Override // defpackage.taw
    public final int m0(lg0 lg0Var) {
        int iV = ku0.v(this, lg0Var);
        this.t.g(iV, lg0Var);
        return iV;
    }

    @Override // defpackage.kww
    public final int r(int i) {
        c7u c7uVar = this.u;
        return c7uVar.e1.m(this, c7uVar.r.j1(), i);
    }
}
