package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ioy {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;

    public ioy(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.g = str6;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioy)) {
            return false;
        }
        ioy ioyVar = (ioy) obj;
        return kdd.l(this.a, ioyVar.a) && kdd.l(this.b, ioyVar.b) && kdd.l(this.c, ioyVar.c) && kdd.l(this.d, ioyVar.d) && kdd.l(this.e, ioyVar.e) && kdd.l(this.f, ioyVar.f) && kdd.l(this.g, ioyVar.g);
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.g.hashCode() + evx0.d(sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ioy.class.getName();
    }
}
