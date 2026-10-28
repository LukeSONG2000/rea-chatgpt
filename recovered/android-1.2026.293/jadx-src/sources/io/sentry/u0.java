package io.sentry;

import defpackage.ays0;
import defpackage.qy20;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 implements d1 {
    public final a5 a;

    public u0(a5 a5Var) {
        this.a = a5Var;
    }

    @Override // io.sentry.l1
    public final boolean A(l1 l1Var) {
        return this.a.A(l1Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 B(q6 q6Var, n0 n0Var) {
        return this.a.B(q6Var, n0Var);
    }

    @Override // io.sentry.l1
    public final v1 C(g9 g9Var, h9 h9Var) {
        return this.a.C(g9Var, h9Var);
    }

    @Override // io.sentry.l1
    public final l1 D() {
        return this.a.d;
    }

    @Override // io.sentry.l1
    public final c1 E() {
        return this.a.h;
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 F(Throwable th, n0 n0Var) {
        return this.a.J(th, n0Var, null);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 G(IllegalStateException illegalStateException, n0 n0Var, qy20 qy20Var) {
        return this.a.J(illegalStateException, n0Var, qy20Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 H(io.sentry.protocol.j0 j0Var, d9 d9Var, n0 n0Var, h4 h4Var) {
        return this.a.H(j0Var, d9Var, n0Var, h4Var);
    }

    @Override // io.sentry.l1
    public final l1 I(String str) {
        return this.a.I("getCurrentScopes");
    }

    @Override // io.sentry.l1
    public final void a(f fVar) {
        this.a.a(fVar);
    }

    @Override // io.sentry.l1
    public final void c(String str, String str2) {
        this.a.c(str, str2);
    }

    @Override // io.sentry.l1
    /* JADX INFO: renamed from: clone */
    public final d1 m22clone() {
        return this.a.m22clone();
    }

    @Override // io.sentry.l1
    public final t1 d() {
        return this.a.d();
    }

    @Override // io.sentry.l1
    public final h8 e() {
        return this.a.e();
    }

    @Override // io.sentry.l1
    public final void f(boolean z) {
        this.a.f(z);
    }

    @Override // io.sentry.l1
    public final void g(io.sentry.protocol.n0 n0Var) {
        this.a.g(n0Var);
    }

    @Override // io.sentry.l1
    public final boolean h() {
        return this.a.h();
    }

    @Override // io.sentry.l1
    public final void i(String str) {
        this.a.i(str);
    }

    @Override // io.sentry.l1
    public final boolean isEnabled() {
        return this.a.isEnabled();
    }

    @Override // io.sentry.l1
    public final void j(f fVar, n0 n0Var) {
        this.a.j(fVar, n0Var);
    }

    @Override // io.sentry.l1
    public final v1 k() {
        return this.a.k();
    }

    @Override // io.sentry.l1
    public final void l() {
        this.a.l();
    }

    @Override // io.sentry.l1
    public final io.sentry.transport.p m() {
        return this.a.m();
    }

    @Override // io.sentry.l1
    public final void n(Throwable th, w8 w8Var, String str) {
        this.a.n(th, w8Var, str);
    }

    @Override // io.sentry.l1
    public final void o(long j) {
        this.a.o(j);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 p(r4 r4Var, n0 n0Var) {
        return this.a.p(r4Var, n0Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 r(b4 b4Var) {
        return this.a.r(b4Var);
    }

    @Override // io.sentry.l1
    public final j1 s() {
        return this.a.a;
    }

    @Override // io.sentry.l1
    public final void t() {
        this.a.t();
    }

    @Override // io.sentry.l1
    public final void u(com.openai.chatgpt.app.di.a aVar) {
        this.a.u(aVar);
    }

    @Override // io.sentry.l1
    public final void v(z4 z4Var, x4 x4Var) {
        this.a.v(z4Var, x4Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.logger.b w() {
        return this.a.g;
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 x(j8 j8Var, n0 n0Var) {
        return this.a.x(j8Var, n0Var);
    }

    @Override // io.sentry.l1
    public final j1 y() {
        return h5.c;
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 z(c7 c7Var, ays0 ays0Var) {
        return this.a.z(c7Var, ays0Var);
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m28clone() {
        return this.a.m22clone();
    }
}
