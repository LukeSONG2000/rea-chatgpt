package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pd3 {
    public static final od3 Companion = new od3();
    public static final sl70[] l = {zx6.R(2, new l(8)), null, null, null, null, zx6.R(2, new il0(5)), null, null, null, null, null};
    public final md3 a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final sd3 f;
    public final String g;
    public final Integer h;
    public final Boolean i;
    public final String j;
    public final Long k;

    public /* synthetic */ pd3(int i, md3 md3Var, String str, String str2, String str3, Boolean bool, sd3 sd3Var, String str4, Integer num, Boolean bool2, String str5, Long l2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nd3.a.getDescriptor());
            throw null;
        }
        this.a = md3Var;
        this.b = str;
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
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = sd3Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = l2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd3)) {
            return false;
        }
        pd3 pd3Var = (pd3) obj;
        return this.a == pd3Var.a && kdd.l(this.b, pd3Var.b) && kdd.l(this.c, pd3Var.c) && kdd.l(this.d, pd3Var.d) && kdd.l(this.e, pd3Var.e) && kdd.l(this.f, pd3Var.f) && kdd.l(this.g, pd3Var.g) && kdd.l(this.h, pd3Var.h) && kdd.l(this.i, pd3Var.i) && kdd.l(this.j, pd3Var.j) && kdd.l(this.k, pd3Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        sd3 sd3Var = this.f;
        int iHashCode4 = (iHashCode3 + (sd3Var == null ? 0 : sd3Var.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l2 = this.k;
        return iHashCode8 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return pd3.class.getName();
    }

    public pd3(md3 md3Var, String str, String str2, String str3, Boolean bool, zr3 zr3Var, String str4, Integer num, Boolean bool2, String str5, Long l2, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        bool = (i & 16) != 0 ? null : bool;
        l2 = (i & 1024) != 0 ? null : l2;
        this.a = md3Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bool;
        this.f = zr3Var;
        this.g = str4;
        this.h = num;
        this.i = bool2;
        this.j = str5;
        this.k = l2;
    }
}
