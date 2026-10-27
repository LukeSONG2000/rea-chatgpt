package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xq10 implements lr10, Closeable {
    public final qvj a;
    public final io40 b = le90.A(new xq6(true, null));

    public xq10(qvj qvjVar) {
        this.a = qvjVar;
    }

    @Override // defpackage.lr10
    public final io40 b() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0(this.a.l, null);
    }

    @Override // defpackage.lr10
    public final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-992403751);
        int i2 = (f1qVar.j(this) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            yfc0.a(this.a, tiyVar, f1qVar, 48, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(this, tiyVar, i, (byte) 25);
        }
    }

    @Override // defpackage.lr10
    public final int h() {
        return 1;
    }

    @Override // defpackage.lr10
    public final float i() {
        return 20.0f;
    }

    @Override // defpackage.lr10
    public final e1a0 l() {
        return le90.A(new tr10(!this.a.o, false, false, new df10((byte) 9)));
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
        return 16.0f;
    }

    @Override // defpackage.lr10
    public final boolean v() {
        return true;
    }

    @Override // defpackage.lr10
    public final e1a0 y(boolean z, boolean z2) {
        return le90.v(this.a.s, new gd9((byte) 3, z2, z));
    }

    @Override // defpackage.lr10
    public final e1a0 z(boolean z) {
        return le90.A(Boolean.valueOf(z));
    }
}
