package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hpw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public hpw(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpw)) {
            return false;
        }
        hpw hpwVar = (hpw) obj;
        return this.a.equals(hpwVar.a) && this.b.equals(hpwVar.b) && this.c.equals(hpwVar.c) && kdd.l(this.d, hpwVar.d) && kdd.l(this.e, hpwVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hpw.class.getName();
    }
}
