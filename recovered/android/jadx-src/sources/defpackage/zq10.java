package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zq10 implements lr10 {
    public final e0k a;
    public final io40 b = le90.A(new xq6(true, new wq6(ktt.j0(R.string._14ef_res_0x7f1416cb, new Object[0]))));
    public final float c = 20.0f;
    public final float d = 24.0f;

    public zq10(e0k e0kVar) {
        this.a = e0kVar;
    }

    @Override // defpackage.lr10
    public final io40 b() {
        return this.b;
    }

    @Override // defpackage.lr10
    public final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-521548963);
        int i2 = (f1qVar.j(this) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 17) != 16)) {
            xm7.o(this.a, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(this, tiyVar, i, (byte) 27);
        }
    }

    @Override // defpackage.lr10
    public final float i() {
        return this.c;
    }

    @Override // defpackage.lr10
    public final e1a0 l() {
        return le90.v(this.a.d, new laz(this, (byte) 17));
    }

    @Override // defpackage.lr10
    public final float n() {
        return 0.0f;
    }

    @Override // defpackage.lr10
    public final boolean q() {
        return false;
    }

    @Override // defpackage.lr10
    public final float s() {
        return this.d;
    }

    @Override // defpackage.lr10
    public final boolean v() {
        return false;
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
