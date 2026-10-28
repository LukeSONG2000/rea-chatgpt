package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class nek0 {
    public static final hek0 Companion = new hek0();
    public static final sl70[] n = {null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new ohx(16))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final mek0 e;
    public final String f;
    public final String g;
    public final boolean h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final Float l;
    public final jek0 m;

    public /* synthetic */ nek0(int i, String str, String str2, String str3, String str4, mek0 mek0Var, String str5, String str6, boolean z, Integer num, Integer num2, Integer num3, Float f, jek0 jek0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gek0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = mek0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = f;
        }
        this.m = (i & 4096) == 0 ? jek0.b : jek0Var;
    }

    public static nek0 a(nek0 nek0Var, jek0 jek0Var) {
        String str = nek0Var.a;
        String str2 = nek0Var.b;
        String str3 = nek0Var.c;
        String str4 = nek0Var.d;
        mek0 mek0Var = nek0Var.e;
        String str5 = nek0Var.f;
        String str6 = nek0Var.g;
        boolean z = nek0Var.h;
        Integer num = nek0Var.i;
        Integer num2 = nek0Var.j;
        Integer num3 = nek0Var.k;
        nek0Var.getClass();
        return new nek0(str, str2, str3, str4, mek0Var, str5, str6, z, num, num2, num3, null, jek0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nek0)) {
            return false;
        }
        nek0 nek0Var = (nek0) obj;
        return kdd.l(this.a, nek0Var.a) && kdd.l(this.b, nek0Var.b) && kdd.l(this.c, nek0Var.c) && kdd.l(this.d, nek0Var.d) && kdd.l(this.e, nek0Var.e) && kdd.l(this.f, nek0Var.f) && kdd.l(this.g, nek0Var.g) && this.h == nek0Var.h && kdd.l(this.i, nek0Var.i) && kdd.l(this.j, nek0Var.j) && kdd.l(this.k, nek0Var.k) && kdd.l(this.l, nek0Var.l) && this.m == nek0Var.m;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        mek0 mek0Var = this.e;
        int iHashCode5 = (iHashCode4 + (mek0Var == null ? 0 : mek0Var.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iG = evx0.g((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.h);
        Integer num = this.i;
        int iHashCode7 = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.j;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.k;
        int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Float f = this.l;
        return this.m.hashCode() + ((iHashCode9 + (f != null ? f.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nek0.class.getName();
    }

    public nek0(String str, String str2, String str3, String str4, mek0 mek0Var, String str5, String str6, boolean z, Integer num, Integer num2, Integer num3, Float f, jek0 jek0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = mek0Var;
        this.f = str5;
        this.g = str6;
        this.h = z;
        this.i = num;
        this.j = num2;
        this.k = num3;
        this.l = f;
        this.m = jek0Var;
    }
}
