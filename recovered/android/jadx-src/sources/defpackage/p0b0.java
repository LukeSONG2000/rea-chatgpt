package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0b0 implements ype0 {
    public final ype0 a;

    public p0b0(ype0 ype0Var) {
        this.a = ype0Var;
        if (ype0Var.a()) {
            return;
        }
        hs0.u("Failed requirement.");
        throw null;
    }

    @Override // defpackage.ype0
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.ype0
    public final Range b(int i) {
        return this.a.h(i);
    }

    @Override // defpackage.ype0
    public final int c() {
        return this.a.f();
    }

    @Override // defpackage.ype0
    public final boolean d(int i, int i2) {
        return this.a.d(i2, i);
    }

    @Override // defpackage.ype0
    public final boolean e(int i, int i2) {
        return this.a.e(i2, i);
    }

    @Override // defpackage.ype0
    public final int f() {
        return this.a.c();
    }

    @Override // defpackage.ype0
    public final Range g() {
        return this.a.g();
    }

    @Override // defpackage.ype0
    public final Range h(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.ype0
    public final Range i() {
        return this.a.j();
    }

    @Override // defpackage.ype0
    public final Range j() {
        return this.a.i();
    }
}
