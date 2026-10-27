package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1 implements e1 {
    public final Runtime a = Runtime.getRuntime();

    @Override // io.sentry.e1
    public final void b(u3 u3Var) {
        Runtime runtime = this.a;
        u3Var.c = runtime.totalMemory() - runtime.freeMemory();
        u3Var.d = true;
    }

    @Override // io.sentry.e1
    public final void a() {
    }
}
