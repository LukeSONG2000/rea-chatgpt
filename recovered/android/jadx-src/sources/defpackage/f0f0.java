package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0f0 implements uk8 {
    public final uk8 a;
    public final r20 b;
    public final h0f0 c;
    public final g0f0 d;

    public f0f0(uk8 uk8Var, g0f0 g0f0Var, l4y l4yVar) {
        this.a = uk8Var;
        this.d = g0f0Var;
        this.b = new r20(uk8Var.e(), l4yVar);
        this.c = new h0f0(uk8Var.i());
    }

    @Override // defpackage.uk8
    public final i700 a() {
        return this.a.a();
    }

    @Override // defpackage.mvd0
    public final void d(nvd0 nvd0Var) {
        gn90.n();
        this.d.d(nvd0Var);
    }

    @Override // defpackage.uk8
    public final vi8 e() {
        return this.b;
    }

    @Override // defpackage.uk8
    public final sk8 i() {
        return this.c;
    }

    @Override // defpackage.mvd0
    public final void k(nvd0 nvd0Var) {
        gn90.n();
        this.d.k(nvd0Var);
    }

    @Override // defpackage.mvd0
    public final void l(nvd0 nvd0Var) {
        gn90.n();
        this.d.l(nvd0Var);
    }

    @Override // defpackage.uk8
    public final void n(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.uk8
    public final void o(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.mvd0
    public final void q(nvd0 nvd0Var) {
        gn90.n();
        this.d.q(nvd0Var);
    }

    @Override // defpackage.uk8
    public final boolean r() {
        return false;
    }

    @Override // defpackage.uk8
    public final gov release() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }
}
