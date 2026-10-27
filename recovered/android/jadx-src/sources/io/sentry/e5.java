package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e5 implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(e5 e5Var) {
        return Long.compare(d(), e5Var.d());
    }

    public long b(e5 e5Var) {
        return d() - e5Var.d();
    }

    public long c(e5 e5Var) {
        return (e5Var == null || compareTo(e5Var) >= 0) ? d() : e5Var.d();
    }

    public abstract long d();
}
