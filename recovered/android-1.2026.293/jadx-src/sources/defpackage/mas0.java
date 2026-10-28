package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mas0 {
    public static final cas0 Companion = new cas0();
    public static final sl70[] n = {null, null, null, null, null, null, null, null, null, null, zx6.R(2, new etr0(1)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ias0 e;
    public final ias0 f;
    public final String g;
    public final fas0 h;
    public final String i;
    public final Boolean j;
    public final las0 k;
    public final String l;
    public final Boolean m;

    public /* synthetic */ mas0(int i, String str, String str2, String str3, String str4, ias0 ias0Var, ias0 ias0Var2, String str5, fas0 fas0Var, String str6, Boolean bool, las0 las0Var, String str7, Boolean bool2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, bas0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ias0Var;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ias0Var2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fas0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = Boolean.TRUE;
        } else {
            this.j = bool;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = las0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool2;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mas0)) {
            return false;
        }
        mas0 mas0Var = (mas0) obj;
        return kdd.l(this.a, mas0Var.a) && kdd.l(this.b, mas0Var.b) && kdd.l(this.c, mas0Var.c) && kdd.l(this.d, mas0Var.d) && kdd.l(this.e, mas0Var.e) && kdd.l(this.f, mas0Var.f) && kdd.l(this.g, mas0Var.g) && kdd.l(this.h, mas0Var.h) && kdd.l(this.i, mas0Var.i) && kdd.l(this.j, mas0Var.j) && this.k == mas0Var.k && kdd.l(this.l, mas0Var.l) && kdd.l(this.m, mas0Var.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(evx0.d(evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        ias0 ias0Var = this.e;
        int iHashCode = (iD + (ias0Var == null ? 0 : ias0Var.hashCode())) * 31;
        ias0 ias0Var2 = this.f;
        int iHashCode2 = (iHashCode + (ias0Var2 == null ? 0 : ias0Var2.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        fas0 fas0Var = this.h;
        int iHashCode4 = (iHashCode3 + (fas0Var == null ? 0 : fas0Var.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        las0 las0Var = this.k;
        int iHashCode7 = (iHashCode6 + (las0Var == null ? 0 : las0Var.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.m;
        return iHashCode8 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return mas0.class.getName();
    }

    public mas0(String str, String str2, String str3, String str4, ias0 ias0Var, ias0 ias0Var2, String str5, fas0 fas0Var, String str6, Boolean bool, las0 las0Var, String str7, Boolean bool2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ias0Var;
        this.f = ias0Var2;
        this.g = str5;
        this.h = fas0Var;
        this.i = str6;
        this.j = bool;
        this.k = las0Var;
        this.l = str7;
        this.m = bool2;
    }

    public /* synthetic */ mas0(String str, String str2, String str3, String str4, int i) {
        this(str, str2, str3, str4, null, null, null, null, null, (i & 512) != 0 ? Boolean.TRUE : Boolean.FALSE, null, null, null);
    }
}
