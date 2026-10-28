package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zm21 {
    public final long a;
    public final String b;
    public final String c;
    public final an21 d;

    public zm21(long j, String str, String str2, an21 an21Var) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = an21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm21)) {
            return false;
        }
        zm21 zm21Var = (zm21) obj;
        return this.a == zm21Var.a && kdd.l(this.b, zm21Var.b) && kdd.l(this.c, zm21Var.c) && kdd.l(this.d, zm21Var.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        an21 an21Var = this.d;
        return iHashCode3 + (an21Var != null ? an21Var.hashCode() : 0);
    }

    public final String toString() {
        return "Lcp(timestamp=" + this.a + ", targetSelector=" + this.b + ", resourceUrl=" + this.c + ", subParts=" + this.d + ")";
    }
}
