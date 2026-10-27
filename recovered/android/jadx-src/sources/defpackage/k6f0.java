package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k6f0 {
    public final long a;
    public final String b;
    public final d6f0 c;
    public final d6f0 d;

    public k6f0(long j, String str, d6f0 d6f0Var, d6f0 d6f0Var2) {
        this.a = j;
        this.b = str;
        this.c = d6f0Var;
        this.d = d6f0Var2;
    }

    public final d6f0 a() {
        return this.c;
    }

    public final d6f0 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6f0)) {
            return false;
        }
        k6f0 k6f0Var = (k6f0) obj;
        return this.a == k6f0Var.a && b79.u(this.b, k6f0Var.b) && b79.u(this.c, k6f0Var.c) && b79.u(this.d, k6f0Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
        d6f0 d6f0Var = this.c;
        int iHashCode = (iE + (d6f0Var == null ? 0 : d6f0Var.hashCode())) * 31;
        d6f0 d6f0Var2 = this.d;
        return iHashCode + (d6f0Var2 != null ? d6f0Var2.hashCode() : 0);
    }

    public final String toString() {
        return k6f0.class.getName();
    }
}
