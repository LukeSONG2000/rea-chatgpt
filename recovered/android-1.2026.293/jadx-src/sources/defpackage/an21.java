package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class an21 {
    public final long a;
    public final long b;
    public final long c;

    public an21(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an21)) {
            return false;
        }
        an21 an21Var = (an21) obj;
        return this.a == an21Var.a && this.b == an21Var.b && this.c == an21Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbQ = vri0.q(this.a, "LcpSubParts(loadDelay=", ", loadTime=");
        sbQ.append(this.b);
        sbQ.append(", renderDelay=");
        sbQ.append(this.c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
