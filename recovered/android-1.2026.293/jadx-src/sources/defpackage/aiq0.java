package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aiq0 {
    public final long a;
    public final long b;

    public aiq0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiq0)) {
            return false;
        }
        aiq0 aiq0Var = (aiq0) obj;
        return this.a == aiq0Var.a && this.b == aiq0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vri0.k(this.b, ")", vri0.q(this.a, "Redirect(duration=", ", start="));
    }
}
