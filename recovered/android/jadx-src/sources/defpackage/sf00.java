package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class sf00 {
    public static final rf00 Companion = new rf00();
    public static final t8u[] i = {null, null, gee.L(2, new tlz(24)), null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final vx20 g;
    public final ofc0 h;

    public /* synthetic */ sf00(int i2, String str, String str2, List list, String str3, String str4, String str5, vx20 vx20Var, ofc0 ofc0Var) {
        this.a = (i2 & 1) == 0 ? "" : str;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = vx20Var;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = ofc0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf00)) {
            return false;
        }
        sf00 sf00Var = (sf00) obj;
        return b79.u(this.a, sf00Var.a) && b79.u(this.b, sf00Var.b) && b79.u(this.c, sf00Var.c) && b79.u(this.d, sf00Var.d) && b79.u(this.e, sf00Var.e) && b79.u(this.f, sf00Var.f) && b79.u(this.g, sf00Var.g) && b79.u(this.h, sf00Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        vx20 vx20Var = this.g;
        int iHashCode5 = (iHashCode4 + (vx20Var == null ? 0 : vx20Var.hashCode())) * 31;
        ofc0 ofc0Var = this.h;
        return iHashCode5 + (ofc0Var != null ? ofc0Var.hashCode() : 0);
    }

    public final String toString() {
        return sf00.class.getName();
    }

    public sf00(String str, String str2, vx20 vx20Var, ofc0 ofc0Var, int i2) {
        str = (i2 & 8) != 0 ? null : str;
        str2 = (i2 & 32) != 0 ? null : str2;
        vx20Var = (i2 & 64) != 0 ? null : vx20Var;
        ofc0Var = (i2 & 128) != 0 ? null : ofc0Var;
        this.a = "";
        this.b = null;
        this.c = nin.a;
        this.d = str;
        this.e = null;
        this.f = str2;
        this.g = vx20Var;
        this.h = ofc0Var;
    }
}
