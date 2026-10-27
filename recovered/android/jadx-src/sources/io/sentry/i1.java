package io.sentry;

import defpackage.a0r;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface i1 {
    g1 A();

    z0 B();

    io.sentry.protocol.w C(Throwable th, m0 m0Var);

    io.sentry.protocol.w D(IllegalStateException illegalStateException, m0 m0Var, a0r a0rVar);

    io.sentry.protocol.w E(io.sentry.protocol.f0 f0Var, p7 p7Var, m0 m0Var, a4 a4Var);

    i1 F(String str);

    io.sentry.protocol.w G(io.sentry.protocol.k kVar);

    io.sentry.protocol.w H(w5 w5Var);

    void a(boolean z);

    void b(String str, String str2);

    void c(long j);

    /* JADX INFO: renamed from: clone */
    a1 m80clone();

    q1 d();

    void e(f fVar);

    boolean f();

    w6 g();

    void h(io.sentry.protocol.i0 i0Var);

    void i(String str);

    boolean isEnabled();

    io.sentry.android.core.internal.tombstone.b j();

    void k(f fVar, m0 m0Var);

    io.sentry.protocol.w l(io.sentry.internal.debugmeta.c cVar, m0 m0Var);

    default boolean m() {
        return false;
    }

    s1 n();

    io.sentry.protocol.w o(x3 x3Var);

    void p();

    void q(Throwable th, j7 j7Var, String str);

    void r(n4 n4Var, l4 l4Var);

    io.sentry.logger.b s();

    io.sentry.protocol.w t(y6 y6Var, m0 m0Var);

    g1 u();

    void v();

    void w(com.openai.chatgpt.app.di.a aVar);

    io.sentry.protocol.w x(o5 o5Var, m0 m0Var);

    default io.sentry.protocol.w y(io.sentry.protocol.k kVar) {
        return G(kVar);
    }

    s1 z(s7 s7Var, t7 t7Var);
}
