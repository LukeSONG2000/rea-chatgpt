package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class r800 {
    public static final q800 Companion = new q800();
    public static final t8u[] j = {null, null, gee.L(2, new tlz(16)), null, gee.L(2, new tlz(17)), null, null, gee.L(2, new tlz(18)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final n800 h;
    public final sn2 i;

    public /* synthetic */ r800(int i, String str, String str2, List list, String str3, List list2, String str4, String str5, n800 n800Var, sn2 sn2Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = n800Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = sn2Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r800)) {
            return false;
        }
        r800 r800Var = (r800) obj;
        if (!b79.u(this.a, r800Var.a) || !b79.u(this.b, r800Var.b) || !b79.u(this.c, r800Var.c) || !b79.u(this.d, r800Var.d) || !b79.u(this.e, r800Var.e)) {
            return false;
        }
        String str = r800Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.g, r800Var.g) && this.h == r800Var.h && b79.u(this.i, r800Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list2 = this.e;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        n800 n800Var = this.h;
        int iHashCode8 = (iHashCode7 + (n800Var == null ? 0 : n800Var.hashCode())) * 31;
        sn2 sn2Var = this.i;
        return iHashCode8 + (sn2Var != null ? sn2Var.hashCode() : 0);
    }

    public final String toString() {
        return r800.class.getName();
    }

    public r800(String str, String str2, List list, String str3, List list2, String str4, String str5, n800 n800Var, sn2 sn2Var) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = list2;
        this.f = str4;
        this.g = str5;
        this.h = n800Var;
        this.i = sn2Var;
    }
}
