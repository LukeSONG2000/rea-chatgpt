package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt extends dd80 {
    public final wo80 a;
    public final e010 b;
    public final e010 c;

    public tt(wo80 wo80Var, s680 s680Var, lx40 lx40Var) {
        this.a = wo80Var;
        this.b = co70.k(s680Var);
        this.c = co70.k(lx40Var);
    }

    @Override // defpackage.dd80
    public final dd80 a(e980 e980Var, s680 s680Var, long j, long j2, long j3) {
        e010 e010Var = this.b;
        vht.Z(this.a, j, j2, j3, !b79.u((s680) e010Var.getValue(), s680Var));
        e010Var.setValue(s680Var);
        return this;
    }

    @Override // defpackage.dd80
    public final lx40 c() {
        return (lx40) this.c.getValue();
    }

    @Override // defpackage.dd80
    public final boolean d() {
        return true;
    }

    @Override // defpackage.dd80
    public final wo80 e() {
        return this.a;
    }

    @Override // defpackage.dd80
    public final dd80 h() {
        wo80 wo80Var = this.a;
        uhb0.l(n900.h(((n900) ((e010) wo80Var.d).getValue()).a, ((n900) ((e010) wo80Var.c).getValue()).a), ((w690) ((e010) wo80Var.a).getValue()).a);
        f980 f980Var = ((s680) this.b.getValue()).q;
        e010 e010Var = f980Var.i;
        mc80 mc80Var = (mc80) ((qc80) e010Var.getValue()).b.getValue();
        l6u l6uVar = f980Var.g().b.g;
        if (l6uVar == null) {
            hs0.u("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
            return null;
        }
        l5d0.t0(l6uVar.e());
        mc80Var.getClass();
        return snz.a;
    }

    @Override // defpackage.dd80
    public final void i(lx40 lx40Var) {
        this.c.setValue(lx40Var);
    }
}
