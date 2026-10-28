package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gz21 {
    public final long a;
    public final String b;
    public final String c;
    public final hz21 d;

    public gz21(long j, String str, String str2, hz21 hz21Var) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = hz21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz21)) {
            return false;
        }
        gz21 gz21Var = (gz21) obj;
        return this.a == gz21Var.a && kdd.l(this.b, gz21Var.b) && kdd.l(this.c, gz21Var.c) && kdd.l(this.d, gz21Var.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        hz21 hz21Var = this.d;
        return iHashCode3 + (hz21Var != null ? hz21Var.hashCode() : 0);
    }

    public final String toString() {
        return "Lcp(timestamp=" + this.a + ", targetSelector=" + this.b + ", resourceUrl=" + this.c + ", subParts=" + this.d + ")";
    }
}
