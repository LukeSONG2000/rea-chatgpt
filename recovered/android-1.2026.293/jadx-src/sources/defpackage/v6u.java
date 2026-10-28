package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v6u implements w6u {
    public final String a;
    public final long b;

    public v6u(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6u)) {
            return false;
        }
        v6u v6uVar = (v6u) obj;
        return this.a.equals(v6uVar.a) && this.b == v6uVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "Success(token=", this.a, ", createdAt=");
        sbN.append(")");
        return sbN.toString();
    }
}
