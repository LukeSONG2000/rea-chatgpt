package io.sentry;

import defpackage.a0r;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q4 implements i1 {
    public static final q4 a = new q4();

    @Override // io.sentry.i1
    public final g1 A() {
        return x4.h().A();
    }

    @Override // io.sentry.i1
    public final z0 B() {
        return x4.h().B();
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w C(Throwable th, m0 m0Var) {
        return x4.h().C(th, m0Var);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w D(IllegalStateException illegalStateException, m0 m0Var, a0r a0rVar) {
        return x4.b(illegalStateException, m0Var, a0rVar);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w E(io.sentry.protocol.f0 f0Var, p7 p7Var, m0 m0Var, a4 a4Var) {
        return x4.h().E(f0Var, p7Var, m0Var, a4Var);
    }

    @Override // io.sentry.i1
    public final i1 F(String str) {
        return x4.h().F("getCurrentScopes");
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w G(io.sentry.protocol.k kVar) {
        return x4.h().B().e(kVar);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w H(w5 w5Var) {
        return x4.d(w5Var);
    }

    @Override // io.sentry.i1
    public final void a(boolean z) {
        x4.e();
    }

    @Override // io.sentry.i1
    public final void b(String str, String str2) {
        x4.o(str, str2);
    }

    @Override // io.sentry.i1
    public final void c(long j) {
        x4.g(j);
    }

    @Override // io.sentry.i1
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final a1 m81clone() {
        return x4.h().m80clone();
    }

    @Override // io.sentry.i1
    public final q1 d() {
        return x4.h().d();
    }

    @Override // io.sentry.i1
    public final void e(f fVar) {
        k(fVar, new m0());
    }

    @Override // io.sentry.i1
    public final boolean f() {
        return x4.h().f();
    }

    @Override // io.sentry.i1
    public final w6 g() {
        return x4.h().g();
    }

    @Override // io.sentry.i1
    public final void h(io.sentry.protocol.i0 i0Var) {
        x4.p(i0Var);
    }

    @Override // io.sentry.i1
    public final void i(String str) {
        x4.n(str);
    }

    @Override // io.sentry.i1
    public final boolean isEnabled() {
        return x4.m();
    }

    @Override // io.sentry.i1
    public final io.sentry.android.core.internal.tombstone.b j() {
        return x4.h().j();
    }

    @Override // io.sentry.i1
    public final void k(f fVar, m0 m0Var) {
        x4.h().k(fVar, m0Var);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w l(io.sentry.internal.debugmeta.c cVar, m0 m0Var) {
        return x4.h().l(cVar, m0Var);
    }

    @Override // io.sentry.i1
    public final s1 n() {
        return x4.h().n();
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w o(x3 x3Var) {
        return x4.h().o(x3Var);
    }

    @Override // io.sentry.i1
    public final void p() {
        x4.h().p();
    }

    @Override // io.sentry.i1
    public final void q(Throwable th, j7 j7Var, String str) {
        x4.h().q(th, j7Var, str);
    }

    @Override // io.sentry.i1
    public final void r(n4 n4Var, l4 l4Var) {
        x4.f(n4Var, l4Var);
    }

    @Override // io.sentry.i1
    public final io.sentry.logger.b s() {
        return x4.h().s();
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w t(y6 y6Var, m0 m0Var) {
        return x4.h().t(y6Var, m0Var);
    }

    @Override // io.sentry.i1
    public final g1 u() {
        return x4.c;
    }

    @Override // io.sentry.i1
    public final void v() {
        x4.h().v();
    }

    @Override // io.sentry.i1
    public final void w(com.openai.chatgpt.app.di.a aVar) {
        x4.q(aVar);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w x(o5 o5Var, m0 m0Var) {
        return x4.h().x(o5Var, m0Var);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w y(io.sentry.protocol.k kVar) {
        return x4.h().B().a(kVar);
    }

    @Override // io.sentry.i1
    public final s1 z(s7 s7Var, t7 t7Var) {
        return x4.h().z(s7Var, t7Var);
    }
}
