package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jhq0 {
    public final long a;
    public final long b;

    public jhq0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhq0)) {
            return false;
        }
        jhq0 jhq0Var = (jhq0) obj;
        return this.a == jhq0Var.a && this.b == jhq0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vri0.k(this.b, ")", vri0.q(this.a, "Dns(duration=", ", start="));
    }
}
