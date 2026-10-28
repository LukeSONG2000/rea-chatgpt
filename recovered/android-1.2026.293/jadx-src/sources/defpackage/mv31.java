package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mv31 {
    public static final lv31 Companion = new lv31();
    public static final sl70[] i = {zx6.R(2, new duz0(8)), null, null, null, null, null, null, null};
    public final au31 a;
    public final String b;
    public final mu31 c;
    public final pu31 d;
    public final pu31 e;
    public final String f;
    public final String g;
    public final vu31 h;

    public /* synthetic */ mv31(int i2, au31 au31Var, String str, mu31 mu31Var, pu31 pu31Var, pu31 pu31Var2, String str2, String str3, vu31 vu31Var) {
        if (1 != (i2 & 1)) {
            to60.Z(i2, 1, kv31.a.getDescriptor());
            throw null;
        }
        this.a = au31Var;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = mu31Var;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = pu31Var;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = pu31Var2;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = vu31Var;
        }
    }

    public final mu31 a() {
        return this.c;
    }

    public final pu31 b() {
        return this.d;
    }

    public final au31 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv31)) {
            return false;
        }
        mv31 mv31Var = (mv31) obj;
        return this.a == mv31Var.a && kdd.l(this.b, mv31Var.b) && kdd.l(this.c, mv31Var.c) && kdd.l(this.d, mv31Var.d) && kdd.l(this.e, mv31Var.e) && kdd.l(this.f, mv31Var.f) && kdd.l(this.g, mv31Var.g) && kdd.l(this.h, mv31Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        mu31 mu31Var = this.c;
        int iHashCode3 = (iHashCode2 + (mu31Var == null ? 0 : mu31Var.hashCode())) * 31;
        pu31 pu31Var = this.d;
        int iHashCode4 = (iHashCode3 + (pu31Var == null ? 0 : pu31Var.hashCode())) * 31;
        pu31 pu31Var2 = this.e;
        int iHashCode5 = (iHashCode4 + (pu31Var2 == null ? 0 : pu31Var2.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        vu31 vu31Var = this.h;
        return iHashCode7 + (vu31Var != null ? vu31Var.hashCode() : 0);
    }

    public final String toString() {
        return mv31.class.getName();
    }

    public mv31() {
        this.a = au31.d;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
    }
}
