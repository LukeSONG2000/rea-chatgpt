package io.sentry;

import defpackage.ays0;
import defpackage.qy20;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface l1 {
    boolean A(l1 l1Var);

    io.sentry.protocol.b0 B(q6 q6Var, n0 n0Var);

    v1 C(g9 g9Var, h9 h9Var);

    l1 D();

    c1 E();

    io.sentry.protocol.b0 F(Throwable th, n0 n0Var);

    io.sentry.protocol.b0 G(IllegalStateException illegalStateException, n0 n0Var, qy20 qy20Var);

    io.sentry.protocol.b0 H(io.sentry.protocol.j0 j0Var, d9 d9Var, n0 n0Var, h4 h4Var);

    l1 I(String str);

    void a(f fVar);

    void c(String str, String str2);

    /* JADX INFO: renamed from: clone */
    d1 m21clone();

    t1 d();

    h8 e();

    void f(boolean z);

    void g(io.sentry.protocol.n0 n0Var);

    boolean h();

    void i(String str);

    boolean isEnabled();

    void j(f fVar, n0 n0Var);

    v1 k();

    void l();

    io.sentry.transport.p m();

    void n(Throwable th, w8 w8Var, String str);

    void o(long j);

    io.sentry.protocol.b0 p(r4 r4Var, n0 n0Var);

    default boolean q() {
        return false;
    }

    io.sentry.protocol.b0 r(b4 b4Var);

    j1 s();

    void t();

    void u(com.openai.chatgpt.app.di.a aVar);

    void v(z4 z4Var, x4 x4Var);

    io.sentry.logger.b w();

    io.sentry.protocol.b0 x(j8 j8Var, n0 n0Var);

    j1 y();

    io.sentry.protocol.b0 z(c7 c7Var, ays0 ays0Var);
}
