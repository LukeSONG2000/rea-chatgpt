package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class si6 {
    public static final ri6 Companion = new ri6();
    public static final t8u[] j = {null, null, null, null, gee.L(2, new gi6(1)), gee.L(2, new gi6(2)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final hvr d;
    public final List e;
    public final List f;
    public final String g;
    public final gh6 h;
    public final String i;

    public /* synthetic */ si6(int i, String str, String str2, String str3, hvr hvrVar, List list, List list2, String str4, gh6 gh6Var, String str5) {
        if (19 != (i & 19)) {
            out.x0(i, 19, qi6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hvrVar;
        }
        this.e = list;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gh6Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
    }

    public final String a() {
        String str;
        gh6 gh6Var = this.h;
        return (gh6Var == null || (str = gh6Var.a) == null) ? this.b : str;
    }

    public final String b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si6)) {
            return false;
        }
        si6 si6Var = (si6) obj;
        if (!b79.u(this.a, si6Var.a) || !b79.u(this.b, si6Var.b) || !b79.u(this.c, si6Var.c) || !b79.u(this.d, si6Var.d) || !b79.u(this.e, si6Var.e) || !b79.u(this.f, si6Var.f) || !b79.u(this.g, si6Var.g) || !b79.u(this.h, si6Var.h)) {
            return false;
        }
        String str = si6Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        hvr hvrVar = this.d;
        int iC = jc4.c((iHashCode + (hvrVar == null ? 0 : hvrVar.hashCode())) * 31, 31, this.e);
        List list = this.f;
        int iHashCode2 = (iC + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        gh6 gh6Var = this.h;
        int iHashCode4 = (iHashCode3 + (gh6Var == null ? 0 : gh6Var.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return si6.class.getName();
    }

    public si6(String str, String str2, String str3, hvr hvrVar, List list, List list2, String str4, gh6 gh6Var, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hvrVar;
        this.e = list;
        this.f = list2;
        this.g = str4;
        this.h = gh6Var;
        this.i = str5;
    }
}
