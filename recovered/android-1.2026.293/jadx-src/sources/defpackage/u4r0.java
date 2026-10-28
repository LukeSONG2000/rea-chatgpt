package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u4r0 extends w4r0 {
    public final String a;
    public final long b;
    public final Boolean c;

    public u4r0(String str, long j, Boolean bool) {
        this.a = str;
        this.b = j;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4r0)) {
            return false;
        }
        u4r0 u4r0Var = (u4r0) obj;
        return this.a.equals(u4r0Var.a) && this.b == u4r0Var.b && this.c.equals(u4r0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "View(viewId=", this.a, ", documentVersion=");
        sbN.append(", hasAccessibility=");
        sbN.append(this.c);
        sbN.append(")");
        return sbN.toString();
    }
}
