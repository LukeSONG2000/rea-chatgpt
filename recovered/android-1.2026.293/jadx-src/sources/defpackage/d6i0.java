package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6i0 {
    public final long a;
    public final uhw0 b;

    public d6i0(long j, uhw0 uhw0Var) {
        this.a = j;
        this.b = uhw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6i0)) {
            return false;
        }
        d6i0 d6i0Var = (d6i0) obj;
        return this.a == d6i0Var.a && this.b.equals(d6i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return d6i0.class.getName();
    }
}
