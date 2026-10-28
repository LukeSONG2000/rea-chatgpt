package io.sentry;

import defpackage.ays0;
import defpackage.qy20;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b5 implements l1 {
    public static final b5 a = new b5();

    @Override // io.sentry.l1
    public final boolean A(l1 l1Var) {
        return h5.h().A(l1Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 B(q6 q6Var, n0 n0Var) {
        return h5.h().B(q6Var, n0Var);
    }

    @Override // io.sentry.l1
    public final v1 C(g9 g9Var, h9 h9Var) {
        return h5.h().C(g9Var, h9Var);
    }

    @Override // io.sentry.l1
    public final l1 D() {
        return h5.h().D();
    }

    @Override // io.sentry.l1
    public final c1 E() {
        return h5.h().E();
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 F(Throwable th, n0 n0Var) {
        return h5.h().F(th, n0Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 G(IllegalStateException illegalStateException, n0 n0Var, qy20 qy20Var) {
        return h5.b(illegalStateException, n0Var, qy20Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 H(io.sentry.protocol.j0 j0Var, d9 d9Var, n0 n0Var, h4 h4Var) {
        return h5.h().H(j0Var, d9Var, n0Var, h4Var);
    }

    @Override // io.sentry.l1
    public final l1 I(String str) {
        return h5.h().I("getCurrentScopes");
    }

    @Override // io.sentry.l1
    public final void a(f fVar) {
        j(fVar, new n0());
    }

    @Override // io.sentry.l1
    public final void c(String str, String str2) {
        h5.o(str, str2);
    }

    @Override // io.sentry.l1
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final d1 m22clone() {
        return h5.h().m21clone();
    }

    @Override // io.sentry.l1
    public final t1 d() {
        return h5.h().d();
    }

    @Override // io.sentry.l1
    public final h8 e() {
        return h5.h().e();
    }

    @Override // io.sentry.l1
    public final void f(boolean z) {
        h5.e();
    }

    @Override // io.sentry.l1
    public final void g(io.sentry.protocol.n0 n0Var) {
        h5.p(n0Var);
    }

    @Override // io.sentry.l1
    public final boolean h() {
        return h5.h().h();
    }

    @Override // io.sentry.l1
    public final void i(String str) {
        h5.n(str);
    }

    @Override // io.sentry.l1
    public final boolean isEnabled() {
        return h5.m();
    }

    @Override // io.sentry.l1
    public final void j(f fVar, n0 n0Var) {
        h5.h().j(fVar, n0Var);
    }

    @Override // io.sentry.l1
    public final v1 k() {
        return h5.h().k();
    }

    @Override // io.sentry.l1
    public final void l() {
        h5.h().l();
    }

    @Override // io.sentry.l1
    public final io.sentry.transport.p m() {
        return h5.h().m();
    }

    @Override // io.sentry.l1
    public final void n(Throwable th, w8 w8Var, String str) {
        h5.h().n(th, w8Var, str);
    }

    @Override // io.sentry.l1
    public final void o(long j) {
        h5.g(j);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 p(r4 r4Var, n0 n0Var) {
        return h5.h().p(r4Var, n0Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 r(b4 b4Var) {
        return h5.h().r(b4Var);
    }

    @Override // io.sentry.l1
    public final j1 s() {
        return h5.h().s();
    }

    @Override // io.sentry.l1
    public final void t() {
        h5.h().t();
    }

    @Override // io.sentry.l1
    public final void u(com.openai.chatgpt.app.di.a aVar) {
        h5.q(aVar);
    }

    @Override // io.sentry.l1
    public final void v(z4 z4Var, x4 x4Var) {
        h5.f(z4Var, x4Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.logger.b w() {
        return h5.h().w();
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 x(j8 j8Var, n0 n0Var) {
        return h5.h().x(j8Var, n0Var);
    }

    @Override // io.sentry.l1
    public final j1 y() {
        return h5.c;
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 z(c7 c7Var, ays0 ays0Var) {
        return h5.d(c7Var, ays0Var);
    }
}
