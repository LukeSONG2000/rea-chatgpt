package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e6 extends e5 {
    public final long a;
    public final long b;

    public e6() {
        this(System.currentTimeMillis(), System.nanoTime());
    }

    @Override // io.sentry.e5, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public final int compareTo(e5 e5Var) {
        if (!(e5Var instanceof e6)) {
            return super.compareTo(e5Var);
        }
        e6 e6Var = (e6) e5Var;
        long j = e6Var.a;
        long j2 = this.a;
        return j2 == j ? Long.compare(this.b, e6Var.b) : Long.compare(j2, j);
    }

    @Override // io.sentry.e5
    public final long b(e5 e5Var) {
        return e5Var instanceof e6 ? this.b - ((e6) e5Var).b : super.b(e5Var);
    }

    @Override // io.sentry.e5
    public final long c(e5 e5Var) {
        if (!(e5Var instanceof e6)) {
            return super.c(e5Var);
        }
        e6 e6Var = (e6) e5Var;
        long j = e6Var.b;
        int iCompareTo = compareTo(e5Var);
        long j2 = this.b;
        if (iCompareTo < 0) {
            return d() + (j - j2);
        }
        return e6Var.d() + (j2 - j);
    }

    @Override // io.sentry.e5
    public final long d() {
        return this.a * 1000000;
    }

    public e6(long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
