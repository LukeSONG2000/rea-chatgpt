package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class br10 implements lr10, Closeable {
    public final w6k a;
    public final io40 b = le90.A(new xq6(false, null));

    public br10(w6k w6kVar) {
        this.a = w6kVar;
    }

    @Override // defpackage.lr10
    public final io40 b() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0((nmg) this.a.i, null);
    }

    @Override // defpackage.lr10
    public final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-449464720);
        int i2 = (f1qVar.j(this) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 17) != 16)) {
            uqt.e(this.a, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(this, tiyVar, i, (byte) 29);
        }
    }

    @Override // defpackage.lr10
    public final float i() {
        return 0.0f;
    }

    @Override // defpackage.lr10
    public final e1a0 l() {
        return le90.v((ujp) this.a.d, new laz(this, (byte) 18));
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
        return 24.0f;
    }

    @Override // defpackage.lr10
    public final boolean v() {
        return false;
    }

    @Override // defpackage.lr10
    public final e1a0 y(boolean z, boolean z2) {
        return le90.v((ujp) this.a.d, new qo00((byte) 12));
    }

    @Override // defpackage.lr10
    public final e1a0 z(boolean z) {
        return le90.A(Boolean.FALSE);
    }
}
