package io.sentry;

import defpackage.a0r;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 implements a1 {
    public final p4 a;

    public r0(p4 p4Var) {
        this.a = p4Var;
    }

    @Override // io.sentry.i1
    public final g1 A() {
        return this.a.a;
    }

    @Override // io.sentry.i1
    public final z0 B() {
        return this.a.g;
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w C(Throwable th, m0 m0Var) {
        return this.a.I(th, m0Var, null);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w D(IllegalStateException illegalStateException, m0 m0Var, a0r a0rVar) {
        return this.a.I(illegalStateException, m0Var, a0rVar);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w E(io.sentry.protocol.f0 f0Var, p7 p7Var, m0 m0Var, a4 a4Var) {
        return this.a.E(f0Var, p7Var, m0Var, a4Var);
    }

    @Override // io.sentry.i1
    public final i1 F(String str) {
        return this.a.F("getCurrentScopes");
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w G(io.sentry.protocol.k kVar) {
        return this.a.G(kVar);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w H(w5 w5Var) {
        return this.a.H(w5Var);
    }

    @Override // io.sentry.i1
    public final void a(boolean z) {
        this.a.a(z);
    }

    @Override // io.sentry.i1
    public final void b(String str, String str2) {
        this.a.b(str, str2);
    }

    @Override // io.sentry.i1
    public final void c(long j) {
        this.a.c(j);
    }

    @Override // io.sentry.i1
    /* JADX INFO: renamed from: clone */
    public final a1 m81clone() {
        return this.a.m81clone();
    }

    @Override // io.sentry.i1
    public final q1 d() {
        return this.a.d();
    }

    @Override // io.sentry.i1
    public final void e(f fVar) {
        this.a.e(fVar);
    }

    @Override // io.sentry.i1
    public final boolean f() {
        return this.a.f();
    }

    @Override // io.sentry.i1
    public final w6 g() {
        return this.a.g();
    }

    @Override // io.sentry.i1
    public final void h(io.sentry.protocol.i0 i0Var) {
        this.a.h(i0Var);
    }

    @Override // io.sentry.i1
    public final void i(String str) {
        this.a.i(str);
    }

    @Override // io.sentry.i1
    public final boolean isEnabled() {
        return this.a.isEnabled();
    }

    @Override // io.sentry.i1
    public final io.sentry.android.core.internal.tombstone.b j() {
        return this.a.j();
    }

    @Override // io.sentry.i1
    public final void k(f fVar, m0 m0Var) {
        this.a.k(fVar, m0Var);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w l(io.sentry.internal.debugmeta.c cVar, m0 m0Var) {
        return this.a.l(cVar, m0Var);
    }

    @Override // io.sentry.i1
    public final s1 n() {
        return this.a.n();
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w o(x3 x3Var) {
        return this.a.o(x3Var);
    }

    @Override // io.sentry.i1
    public final void p() {
        this.a.p();
    }

    @Override // io.sentry.i1
    public final void q(Throwable th, j7 j7Var, String str) {
        this.a.q(th, j7Var, str);
    }

    @Override // io.sentry.i1
    public final void r(n4 n4Var, l4 l4Var) {
        this.a.r(n4Var, l4Var);
    }

    @Override // io.sentry.i1
    public final io.sentry.logger.b s() {
        return this.a.f;
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w t(y6 y6Var, m0 m0Var) {
        return this.a.t(y6Var, m0Var);
    }

    @Override // io.sentry.i1
    public final g1 u() {
        return x4.c;
    }

    @Override // io.sentry.i1
    public final void v() {
        this.a.v();
    }

    @Override // io.sentry.i1
    public final void w(com.openai.chatgpt.app.di.a aVar) {
        this.a.w(aVar);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w x(o5 o5Var, m0 m0Var) {
        return this.a.x(o5Var, m0Var);
    }

    @Override // io.sentry.i1
    public final s1 z(s7 s7Var, t7 t7Var) {
        return this.a.z(s7Var, t7Var);
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m82clone() {
        return this.a.m81clone();
    }
}
