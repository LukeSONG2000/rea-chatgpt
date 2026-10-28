package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lce0 {
    public final long a;
    public final long b;

    public lce0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lce0)) {
            return false;
        }
        lce0 lce0Var = (lce0) obj;
        return this.a == lce0Var.a && zya.b(this.b, lce0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        yya yyaVar = zya.Companion;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return lce0.class.getName();
    }
}
