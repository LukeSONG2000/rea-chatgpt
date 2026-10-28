package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements m1 {
    public static final ThreadLocal a = new ThreadLocal();

    @Override // io.sentry.m1
    public final q1 a(l1 l1Var) {
        l1 l1Var2 = get();
        a.set(l1Var);
        return new w(l1Var2);
    }

    @Override // io.sentry.m1
    public final void close() {
        a.remove();
    }

    @Override // io.sentry.m1
    public final l1 get() {
        return (l1) a.get();
    }
}
