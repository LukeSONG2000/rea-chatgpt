package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xps {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final q980 e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final yc9 m;
    public final boolean n;
    public final String o;
    public final String p;

    public xps(String str, String str2, String str3, String str4, q980 q980Var, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, String str8, yc9 yc9Var, boolean z4, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = q980Var;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = str8;
        this.m = yc9Var;
        this.n = z4;
        this.o = str9;
        this.p = str10;
        if (str2 == null || str9 == null) {
            return;
        }
        hs0.u("A conversation cannot have both a Chat remote ID and a Codex thread ID.");
        throw null;
    }

    public final v850 a() {
        String str = this.o;
        if (str != null) {
            return new u850(str);
        }
        String str2 = this.b;
        if (str2 != null) {
            return t850.a(str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zB2;
        boolean zB3;
        boolean zEquals5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xps)) {
            return false;
        }
        xps xpsVar = (xps) obj;
        if (!b79.u(this.a, xpsVar.a)) {
            return false;
        }
        String str = xpsVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = xpsVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = d780.b(str4, str3);
        }
        if (!zB || !b79.u(this.d, xpsVar.d) || !b79.u(this.e, xpsVar.e)) {
            return false;
        }
        String str5 = xpsVar.f;
        String str6 = this.f;
        if (str6 == null) {
            zEquals2 = str5 == null;
        } else if (str5 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals2 = str6.equals(str5);
        }
        if (!zEquals2) {
            return false;
        }
        String str7 = xpsVar.g;
        String str8 = this.g;
        if (str8 == null) {
            zEquals3 = str7 == null;
        } else if (str7 != null) {
            rbq rbqVar2 = sbq.Companion;
            zEquals3 = str8.equals(str7);
        }
        if (!zEquals3) {
            return false;
        }
        String str9 = xpsVar.h;
        String str10 = this.h;
        if (str10 == null) {
            zEquals4 = str9 == null;
        } else if (str9 != null) {
            zEquals4 = str10.equals(str9);
        }
        if (!zEquals4 || this.i != xpsVar.i || this.j != xpsVar.j || this.k != xpsVar.k) {
            return false;
        }
        String str11 = xpsVar.l;
        String str12 = this.l;
        if (str12 == null) {
            zB2 = str11 == null;
        } else if (str11 != null) {
            zB2 = h35.b(str12, str11);
        }
        if (!zB2 || this.m != xpsVar.m || this.n != xpsVar.n) {
            return false;
        }
        String str13 = xpsVar.o;
        String str14 = this.o;
        if (str14 == null) {
            zB3 = str13 == null;
        } else if (str13 != null) {
            zB3 = w7e.b(str14, str13);
        }
        if (!zB3) {
            return false;
        }
        String str15 = xpsVar.p;
        String str16 = this.p;
        if (str16 == null) {
            zEquals5 = str15 == null;
        } else if (str15 != null) {
            zEquals5 = str16.equals(str15);
        }
        return zEquals5;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iC = (iHashCode4 + (str2 == null ? 0 : d780.c(str2))) * 31;
        String str3 = this.d;
        int iHashCode5 = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        q980 q980Var = this.e;
        int iHashCode6 = (iHashCode5 + (q980Var == null ? 0 : q980Var.hashCode())) * 31;
        String str4 = this.f;
        if (str4 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str4.hashCode();
        }
        int i = (iHashCode6 + iHashCode) * 31;
        String str5 = this.g;
        if (str5 == null) {
            iHashCode2 = 0;
        } else {
            rbq rbqVar2 = sbq.Companion;
            iHashCode2 = str5.hashCode();
        }
        int i2 = (i + iHashCode2) * 31;
        String str6 = this.h;
        int iG = cya0.g(cya0.g(cya0.g((i2 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k);
        String str7 = this.l;
        int iC2 = (iG + (str7 == null ? 0 : h35.c(str7))) * 31;
        yc9 yc9Var = this.m;
        int iG2 = cya0.g((iC2 + (yc9Var == null ? 0 : yc9Var.hashCode())) * 31, 31, this.n);
        String str8 = this.o;
        int iC3 = (iG2 + (str8 == null ? 0 : w7e.c(str8))) * 31;
        String str9 = this.p;
        return iC3 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        return xps.class.getName();
    }
}
