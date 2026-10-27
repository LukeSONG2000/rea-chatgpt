package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dr10 implements lr10 {
    public final qcc0 a;
    public final boolean b;
    public final io40 c = le90.A(new xq6(true, null));

    public dr10(qcc0 qcc0Var, boolean z) {
        this.a = qcc0Var;
        this.b = z;
    }

    @Override // defpackage.lr10
    public final io40 b() {
        return this.c;
    }

    @Override // defpackage.lr10
    public final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1688283810);
        int i2 = (f1qVar.j(this) ? 32 : 16) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 17) != 16)) {
            fgt.z(this.a, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10(this, tiyVar, i, b);
        }
    }

    @Override // defpackage.lr10
    public final float i() {
        return 20.0f;
    }

    @Override // defpackage.lr10
    public final e1a0 l() {
        return le90.A(new tr10(!this.b, false, false, new df10((byte) 9)));
    }

    @Override // defpackage.lr10
    public final float n() {
        return 0.0f;
    }

    @Override // defpackage.lr10
    public final boolean q() {
        return true;
    }

    @Override // defpackage.lr10
    public final float s() {
        return 24.0f;
    }

    @Override // defpackage.lr10
    public final boolean v() {
        return true;
    }

    @Override // defpackage.lr10
    public final e1a0 y(boolean z, boolean z2) {
        return le90.A(null);
    }

    @Override // defpackage.lr10
    public final e1a0 z(boolean z) {
        return le90.A(Boolean.FALSE);
    }
}
