package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cjc0 {
    public static final bjc0 Companion = new bjc0();
    public static final sl70[] g = {null, null, zx6.R(2, new ijv(29)), null, zx6.R(2, new i800(23)), zx6.R(2, new gp10(20))};
    public final String a;
    public final String b;
    public final lic0 c;
    public final String d;
    public final List e;
    public final zic0 f;

    public /* synthetic */ cjc0(int i, String str, String str2, lic0 lic0Var, String str3, List list, zic0 zic0Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ajc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = lic0Var;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = zic0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjc0)) {
            return false;
        }
        cjc0 cjc0Var = (cjc0) obj;
        return kdd.l(this.a, cjc0Var.a) && kdd.l(this.b, cjc0Var.b) && this.c == cjc0Var.c && kdd.l(this.d, cjc0Var.d) && kdd.l(this.e, cjc0Var.e) && this.f == cjc0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        zic0 zic0Var = this.f;
        return iHashCode3 + (zic0Var != null ? zic0Var.hashCode() : 0);
    }

    public final String toString() {
        return cjc0.class.getName();
    }

    public cjc0(String str, String str2, lic0 lic0Var, List list, zic0 zic0Var) {
        this.a = str;
        this.b = str2;
        this.c = lic0Var;
        this.d = null;
        this.e = list;
        this.f = zic0Var;
    }
}
