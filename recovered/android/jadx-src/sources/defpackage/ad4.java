package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ad4 {
    public final k8z a;
    public final long b;
    public final boolean c;
    public final Long d;

    public ad4(k8z k8zVar, long j, boolean z, Long l) {
        this.a = k8zVar;
        this.b = j;
        this.c = z;
        this.d = l;
    }

    public final boolean a() {
        return this.c;
    }

    public final long b() {
        return this.b;
    }

    public final k8z c() {
        return this.a;
    }

    public final Long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad4)) {
            return false;
        }
        ad4 ad4Var = (ad4) obj;
        return b79.u(this.a, ad4Var.a) && this.b == ad4Var.b && this.c == ad4Var.c && b79.u(this.d, ad4Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        Long l = this.d;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return ad4.class.getName();
    }

    public /* synthetic */ ad4(g8z g8zVar, long j) {
        this(g8zVar, j, false, null);
    }
}
