package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n5 implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(n5 n5Var) {
        return Long.compare(d(), n5Var.d());
    }

    public long b(n5 n5Var) {
        return d() - n5Var.d();
    }

    public long c(n5 n5Var) {
        return (n5Var == null || compareTo(n5Var) >= 0) ? d() : n5Var.d();
    }

    public abstract long d();
}
