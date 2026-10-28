package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v700 {
    public static final r700 Companion = new r700();
    public static final sl70[] i = {null, null, null, zx6.R(2, new hpn(29)), zx6.R(2, new jcz(2)), null, null, null};
    public final u700 a;
    public final String b;
    public final String c;
    public final vr80 d;
    public final sr80 e;
    public final Boolean f;
    public final String g;
    public final String h;

    public /* synthetic */ v700(int i2, u700 u700Var, String str, String str2, vr80 vr80Var, sr80 sr80Var, Boolean bool, String str3, String str4) {
        if ((i2 & 1) == 0) {
            this.a = null;
        } else {
            this.a = u700Var;
        }
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = vr80Var;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = sr80Var;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }

    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v700)) {
            return false;
        }
        v700 v700Var = (v700) obj;
        return kdd.l(this.a, v700Var.a) && kdd.l(this.b, v700Var.b) && kdd.l(this.c, v700Var.c) && this.d == v700Var.d && this.e == v700Var.e && kdd.l(this.f, v700Var.f) && kdd.l(this.g, v700Var.g) && kdd.l(this.h, v700Var.h);
    }

    public final int hashCode() {
        u700 u700Var = this.a;
        int iHashCode = (u700Var == null ? 0 : u700Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        vr80 vr80Var = this.d;
        int iHashCode4 = (iHashCode3 + (vr80Var == null ? 0 : vr80Var.hashCode())) * 31;
        sr80 sr80Var = this.e;
        int iHashCode5 = (iHashCode4 + (sr80Var == null ? 0 : sr80Var.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode7 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return v700.class.getName();
    }
}
