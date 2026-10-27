package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface l1 {
    void a(boolean z);

    io.sentry.protocol.w b(y6 y6Var, g1 g1Var, m0 m0Var);

    void c(long j);

    void d(y5 y5Var, g1 g1Var);

    io.sentry.protocol.w e(io.sentry.protocol.f0 f0Var, p7 p7Var, g1 g1Var, m0 m0Var, a4 a4Var);

    default boolean f() {
        return true;
    }

    io.sentry.protocol.w g(io.sentry.protocol.k kVar, g1 g1Var);

    void h(i7 i7Var, m0 m0Var);

    io.sentry.protocol.w i(o5 o5Var, g1 g1Var, m0 m0Var);

    boolean isEnabled();

    io.sentry.android.core.internal.tombstone.b j();

    io.sentry.protocol.w l(io.sentry.internal.debugmeta.c cVar, m0 m0Var);

    io.sentry.protocol.w o(x3 x3Var);
}
