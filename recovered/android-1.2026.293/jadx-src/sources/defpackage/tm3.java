package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tm3 {
    public static final sm3 Companion = new sm3();
    public final fj3 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final fh3 j;

    public /* synthetic */ tm3(int i, fj3 fj3Var, String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, Boolean bool3, fh3 fh3Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fj3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool3;
        }
        if ((i & 512) == 0) {
            this.j = fh3.Unknown;
        } else {
            this.j = fh3Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm3)) {
            return false;
        }
        tm3 tm3Var = (tm3) obj;
        if (!kdd.l(this.a, tm3Var.a)) {
            return false;
        }
        String str = tm3Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, tm3Var.c) && kdd.l(this.d, tm3Var.d) && kdd.l(this.e, tm3Var.e) && kdd.l(this.f, tm3Var.f) && kdd.l(this.g, tm3Var.g) && kdd.l(this.h, tm3Var.h) && kdd.l(this.i, tm3Var.i) && this.j == tm3Var.j;
    }

    public final int hashCode() {
        fj3 fj3Var = this.a;
        int iHashCode = (fj3Var == null ? 0 : fj3Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.h;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.i;
        return this.j.hashCode() + ((iHashCode8 + (bool3 != null ? bool3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tm3.class.getName();
    }
}
