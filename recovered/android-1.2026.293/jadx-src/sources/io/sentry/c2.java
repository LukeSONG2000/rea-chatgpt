package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2 implements h1 {
    public final Runtime a = Runtime.getRuntime();

    @Override // io.sentry.h1
    public final void b(y3 y3Var) {
        Runtime runtime = this.a;
        y3Var.c = runtime.totalMemory() - runtime.freeMemory();
        y3Var.d = true;
    }

    @Override // io.sentry.h1
    public final void a() {
    }
}
