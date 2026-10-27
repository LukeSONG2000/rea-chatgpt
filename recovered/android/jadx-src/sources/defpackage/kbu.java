package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kbu implements jbu {
    public final /* synthetic */ pu00 a;
    public final /* synthetic */ boolean b;

    public kbu(pu00 pu00Var, boolean z) {
        this.a = pu00Var;
        this.b = z;
    }

    @Override // defpackage.jbu
    public final int a() {
        pu00 pu00Var = this.a;
        return (-pu00Var.l().f) + pu00Var.l().d;
    }

    @Override // defpackage.jbu
    public final float b() {
        pu00 pu00Var = this.a;
        return su00.a(pu00Var.l(), pu00Var.m());
    }

    @Override // defpackage.jbu
    public final yde c() {
        boolean z = this.b;
        pu00 pu00Var = this.a;
        return z ? new yde(pu00Var.m(), 1) : new yde(1, pu00Var.m());
    }

    @Override // defpackage.jbu
    public final Object d(int i, wm8 wm8Var) {
        Object objT = pu00.t(i, wm8Var, this.a);
        return objT == boi.a ? objT : tid0.a;
    }

    @Override // defpackage.jbu
    public final int e() {
        pu00 pu00Var = this.a;
        return (int) (pu00Var.l().e == qm00.a ? pu00Var.l().e() & 4294967295L : pu00Var.l().e() >> 32);
    }

    @Override // defpackage.jbu
    public final float f() {
        return evt.A(this.a);
    }
}
