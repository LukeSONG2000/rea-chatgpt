package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v4r0 extends w4r0 {
    public final String a;
    public final long b;

    public v4r0(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4r0)) {
            return false;
        }
        v4r0 v4r0Var = (v4r0) obj;
        return kdd.l(this.a, v4r0Var.a) && this.b == v4r0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "ViewUpdate(viewId=", this.a, ", documentVersion=");
        sbN.append(")");
        return sbN.toString();
    }
}
