package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements j1 {
    public static final ThreadLocal a = new ThreadLocal();

    @Override // io.sentry.j1
    public final n1 a(i1 i1Var) {
        i1 i1Var2 = get();
        a.set(i1Var);
        return new u(i1Var2);
    }

    @Override // io.sentry.j1
    public final void close() {
        a.remove();
    }

    @Override // io.sentry.j1
    public final i1 get() {
        return (i1) a.get();
    }
}
