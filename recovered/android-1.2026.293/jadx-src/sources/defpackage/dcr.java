package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dcr {
    public final String a;
    public final String b;
    public final ccr c;
    public final String d;
    public final String e;

    public dcr(String str, String str2, ccr ccrVar, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = ccrVar;
        this.d = str3;
        this.e = str4;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcr)) {
            return false;
        }
        dcr dcrVar = (dcr) obj;
        return kdd.l(this.a, dcrVar.a) && kdd.l(this.b, dcrVar.b) && kdd.l(this.c, dcrVar.c) && this.d.equals(dcrVar.d) && kdd.l(this.e, dcrVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ccr ccrVar = this.c;
        int iD = evx0.d((iHashCode2 + (ccrVar == null ? 0 : ccrVar.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        return iD + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return dcr.class.getName();
    }
}
