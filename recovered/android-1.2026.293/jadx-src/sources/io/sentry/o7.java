package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o7 extends n5 {
    public final long a;
    public final long b;

    public o7() {
        this(System.currentTimeMillis(), System.nanoTime());
    }

    @Override // io.sentry.n5, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public final int compareTo(n5 n5Var) {
        if (!(n5Var instanceof o7)) {
            return super.compareTo(n5Var);
        }
        o7 o7Var = (o7) n5Var;
        long j = o7Var.a;
        long j2 = this.a;
        return j2 == j ? Long.compare(this.b, o7Var.b) : Long.compare(j2, j);
    }

    @Override // io.sentry.n5
    public final long b(n5 n5Var) {
        return n5Var instanceof o7 ? this.b - ((o7) n5Var).b : super.b(n5Var);
    }

    @Override // io.sentry.n5
    public final long c(n5 n5Var) {
        if (!(n5Var instanceof o7)) {
            return super.c(n5Var);
        }
        o7 o7Var = (o7) n5Var;
        long j = o7Var.b;
        int iCompareTo = compareTo(n5Var);
        long j2 = this.b;
        if (iCompareTo < 0) {
            return d() + (j - j2);
        }
        return o7Var.d() + (j2 - j);
    }

    @Override // io.sentry.n5
    public final long d() {
        return this.a * 1000000;
    }

    public o7(long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
