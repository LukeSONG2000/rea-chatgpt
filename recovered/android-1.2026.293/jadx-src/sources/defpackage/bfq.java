package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bfq implements sfq {
    public final String a;
    public final String b;
    public final String c;

    public bfq(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfq)) {
            return false;
        }
        bfq bfqVar = (bfq) obj;
        return kdd.l(this.a, bfqVar.a) && kdd.l(this.b, bfqVar.b) && kdd.l(this.c, bfqVar.c);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bfq.class.getName();
    }

    public /* synthetic */ bfq(String str, String str2, String str3, int i) {
        this(str, str2, str3);
    }

    public /* synthetic */ bfq(String str, String str2) {
        this(str, str2, null);
    }
}
