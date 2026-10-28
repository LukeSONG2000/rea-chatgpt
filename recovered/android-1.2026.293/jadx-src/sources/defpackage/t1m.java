package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1m {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final fhk g;
    public final Long h;
    public final ylj i;
    public final String j;
    public final boolean k;

    public t1m(String str, String str2, String str3, int i, String str4, String str5, fhk fhkVar, Long l, ylj yljVar, String str6, boolean z, int i2) {
        str4 = (i2 & 16) != 0 ? null : str4;
        fhkVar = (i2 & 64) != 0 ? null : fhkVar;
        l = (i2 & 128) != 0 ? null : l;
        yljVar = (i2 & 256) != 0 ? null : yljVar;
        str6 = (i2 & 512) != 0 ? null : str6;
        z = (i2 & 1024) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = fhkVar;
        this.h = l;
        this.i = yljVar;
        this.j = str6;
        this.k = z;
    }

    public final String a() {
        StringBuilder sb = new StringBuilder(this.a);
        sb.append('|');
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "Info" : "Failed" : "Ready" : "Running");
        sb.append('|');
        sb.append(this.c);
        sb.append('|');
        Object obj = this.h;
        if (obj == null) {
            obj = "";
        }
        sb.append(obj);
        sb.append('|');
        ylj yljVar = this.i;
        String strB = yljVar != null ? yljVar.b() : null;
        if (strB == null) {
            strB = "";
        }
        sb.append(strB);
        sb.append('|');
        String str = this.j;
        sb.append(str != null ? str : "");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1m)) {
            return false;
        }
        t1m t1mVar = (t1m) obj;
        return this.a.equals(t1mVar.a) && kdd.l(this.b, t1mVar.b) && kdd.l(this.c, t1mVar.c) && this.d == t1mVar.d && kdd.l(this.e, t1mVar.e) && kdd.l(this.f, t1mVar.f) && kdd.l(this.g, t1mVar.g) && kdd.l(this.h, t1mVar.h) && kdd.l(this.i, t1mVar.i) && kdd.l(this.j, t1mVar.j) && this.k == t1mVar.k;
    }

    public final int hashCode() {
        int iC = evx0.c(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        String str = this.e;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        fhk fhkVar = this.g;
        int iHashCode3 = (iHashCode2 + (fhkVar == null ? 0 : fhkVar.hashCode())) * 31;
        Long l = this.h;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        ylj yljVar = this.i;
        int iHashCode5 = (iHashCode4 + (yljVar == null ? 0 : yljVar.hashCode())) * 31;
        String str3 = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return t1m.class.getName();
    }
}
