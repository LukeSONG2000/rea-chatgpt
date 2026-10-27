package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rk1 {
    public static final qk1 Companion = new qk1();
    public static final t8u[] j = {null, null, null, null, null, null, null, gee.L(2, new jh1(20)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final gh6 e;
    public final String f;
    public final uk1 g;
    public final List h;
    public final List i;

    public /* synthetic */ rk1(int i, String str, String str2, String str3, String str4, gh6 gh6Var, String str5, uk1 uk1Var, List list, List list2) {
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
            this.e = gh6Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = uk1Var;
        }
        if ((i & 128) == 0) {
            this.h = nin.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk1)) {
            return false;
        }
        rk1 rk1Var = (rk1) obj;
        if (!b79.u(this.a, rk1Var.a) || !b79.u(this.b, rk1Var.b)) {
            return false;
        }
        String str = rk1Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, rk1Var.d) && b79.u(this.e, rk1Var.e) && b79.u(this.f, rk1Var.f) && b79.u(this.g, rk1Var.g) && b79.u(this.h, rk1Var.h) && b79.u(this.i, rk1Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        gh6 gh6Var = this.e;
        int iHashCode5 = (iHashCode4 + (gh6Var == null ? 0 : gh6Var.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        uk1 uk1Var = this.g;
        int iC = jc4.c((iHashCode6 + (uk1Var == null ? 0 : uk1Var.hashCode())) * 31, 31, this.h);
        List list = this.i;
        return iC + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return rk1.class.getName();
    }
}
