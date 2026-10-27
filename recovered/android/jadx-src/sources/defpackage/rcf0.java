package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rcf0 {
    public final mv0 a;
    public final int b;
    public final long c;
    public final boolean d;

    public rcf0(mv0 mv0Var, int i, long j, boolean z) {
        this.a = mv0Var;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public final mv0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcf0)) {
            return false;
        }
        rcf0 rcf0Var = (rcf0) obj;
        return this.a.equals(rcf0Var.a) && this.b == rcf0Var.b && this.c == rcf0Var.c && this.d == rcf0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), this.c, 31);
    }

    public final String toString() {
        return rcf0.class.getName();
    }
}
