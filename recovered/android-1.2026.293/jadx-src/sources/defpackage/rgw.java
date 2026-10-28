package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rgw implements yi60 {
    public final String a;
    public final int b;
    public final ah6 c;
    public final String d;
    public final String e;
    public final String f;
    public final gfw g;

    public rgw(String str, int i, ah6 ah6Var, String str2, String str3, String str4, gfw gfwVar) {
        this.a = str;
        this.b = i;
        this.c = ah6Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = gfwVar;
    }

    public final gfw e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgw)) {
            return false;
        }
        rgw rgwVar = (rgw) obj;
        return kdd.l(this.a, rgwVar.a) && this.b == rgwVar.b && this.c.equals(rgwVar.c) && kdd.l(this.d, rgwVar.d) && kdd.l(this.e, rgwVar.e) && kdd.l(this.f, rgwVar.f) && kdd.l(this.g, rgwVar.g);
    }

    public final ah6 f() {
        return this.c;
    }

    public final String g() {
        return this.f;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        gfw gfwVar = this.g;
        return iHashCode4 + (gfwVar != null ? gfwVar.hashCode() : 0);
    }

    public final int i() {
        return this.b;
    }

    public final String j() {
        return this.e;
    }

    public final String k() {
        return this.d;
    }

    public final String toString() {
        return rgw.class.getName();
    }
}
