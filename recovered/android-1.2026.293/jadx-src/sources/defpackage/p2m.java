package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2m {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public p2m(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2m)) {
            return false;
        }
        p2m p2mVar = (p2m) obj;
        return kdd.l(this.a, p2mVar.a) && kdd.l(this.b, p2mVar.b) && kdd.l(this.c, p2mVar.c) && kdd.l(this.d, p2mVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return p2m.class.getName();
    }

    public /* synthetic */ p2m(String str, String str2, String str3, int i) {
        this(str, (i & 2) != 0 ? null : str2, str3, (String) null);
    }
}
