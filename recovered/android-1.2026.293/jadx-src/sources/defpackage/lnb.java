package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lnb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public lnb(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnb)) {
            return false;
        }
        lnb lnbVar = (lnb) obj;
        return this.a.equals(lnbVar.a) && kdd.l(this.b, lnbVar.b) && kdd.l(this.c, lnbVar.c) && this.d.equals(lnbVar.d) && this.e.equals(lnbVar.e) && this.f.equals(lnbVar.f) && this.g.equals(lnbVar.g) && kdd.l(this.h, lnbVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lnb.class.getName();
    }
}
