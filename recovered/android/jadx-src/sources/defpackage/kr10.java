package defpackage;

import androidx.glance.appwidget.protobuf.n;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kr10 implements lr10, Closeable {
    public final rgk a;
    public final boolean b;
    public final io40 c = le90.A(new xq6(true, null));
    public final boolean d = true;
    public final float e = 20.0f;
    public final float f = 24.0f;
    public final boolean g = true;

    public kr10(rgk rgkVar, boolean z) {
        this.a = rgkVar;
        this.b = z;
    }

    @Override // defpackage.lr10
    public final io40 b() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0((nmg) this.a.i, null);
    }

    @Override // defpackage.lr10
    public final void e(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2;
        f1qVar.m0(1422248203);
        int i2 = (f1qVar.j(this) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            n.k(this.a, this.b, tiyVar2, f1qVar2, 384, 0);
        } else {
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10((Object) this, (Object) tiyVar2, i, (byte) 4);
        }
    }

    @Override // defpackage.lr10
    public final float i() {
        return this.e;
    }

    @Override // defpackage.lr10
    public final e1a0 l() {
        return le90.A(new tr10(!this.a.a, false, false, new df10((byte) 9)));
    }

    @Override // defpackage.lr10
    public final float n() {
        return 0.0f;
    }

    @Override // defpackage.lr10
    public final boolean q() {
        return this.g;
    }

    @Override // defpackage.lr10
    public final float s() {
        return this.f;
    }

    @Override // defpackage.lr10
    public final boolean v() {
        return this.d;
    }

    @Override // defpackage.lr10
    public final e1a0 y(boolean z, boolean z2) {
        return le90.A(null);
    }

    @Override // defpackage.lr10
    public final e1a0 z(boolean z) {
        return le90.A(Boolean.valueOf(this.b));
    }
}
