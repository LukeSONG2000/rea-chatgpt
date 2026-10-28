package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class n541 {
    public static final m541 Companion = new m541();
    public final Boolean a;
    public final Boolean b;
    public final String c;
    public final Boolean d;
    public final Boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final Double i;
    public final String j;

    public /* synthetic */ n541(int i, Boolean bool, Boolean bool2, String str, Boolean bool3, Boolean bool4, String str2, String str3, String str4, Double d) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = d;
        }
        this.j = null;
    }

    public final Double a() {
        return this.i;
    }

    public final String b() {
        return this.j;
    }

    public final String c() {
        return this.f;
    }

    public final Boolean d() {
        return this.b;
    }

    public final Boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n541)) {
            return false;
        }
        n541 n541Var = (n541) obj;
        return kdd.l(this.a, n541Var.a) && kdd.l(this.b, n541Var.b) && kdd.l(this.c, n541Var.c) && kdd.l(this.d, n541Var.d) && kdd.l(this.e, n541Var.e) && kdd.l(this.f, n541Var.f) && kdd.l(this.g, n541Var.g) && kdd.l(this.h, n541Var.h) && kdd.l(this.i, n541Var.i) && kdd.l(this.j, n541Var.j);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool3 = this.d;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.e;
        int iHashCode5 = (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Double d = this.i;
        int iHashCode9 = (iHashCode8 + (d == null ? 0 : d.hashCode())) * 31;
        String str5 = this.j;
        return iHashCode9 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return n541.class.getName();
    }

    public n541(Boolean bool, Boolean bool2, String str, Boolean bool3, Boolean bool4, String str2, String str3, String str4, Double d, String str5) {
        this.a = bool;
        this.b = bool2;
        this.c = str;
        this.d = bool3;
        this.e = bool4;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = d;
        this.j = str5;
    }

    public /* synthetic */ n541(Boolean bool, String str, Boolean bool2, Boolean bool3, String str2, String str3, String str4, Double d, int i) {
        this((i & 1) != 0 ? null : Boolean.TRUE, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : bool2, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : d, (String) null);
    }
}
