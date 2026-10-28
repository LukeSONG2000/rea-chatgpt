package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface o1 {
    io.sentry.protocol.b0 a(j8 j8Var, j1 j1Var, n0 n0Var);

    void b(g7 g7Var, j1 j1Var);

    io.sentry.protocol.b0 c(io.sentry.protocol.j0 j0Var, d9 d9Var, j1 j1Var, n0 n0Var, h4 h4Var);

    void d(v8 v8Var, n0 n0Var);

    io.sentry.protocol.b0 e(io.sentry.protocol.n nVar, n0 n0Var, j1 j1Var);

    void f(boolean z);

    io.sentry.protocol.b0 g(q6 q6Var, j1 j1Var, n0 n0Var);

    default boolean h() {
        return true;
    }

    boolean isEnabled();

    io.sentry.transport.p m();

    void o(long j);

    io.sentry.protocol.b0 p(r4 r4Var, n0 n0Var);

    io.sentry.protocol.b0 r(b4 b4Var);
}
