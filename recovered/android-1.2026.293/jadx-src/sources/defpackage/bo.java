package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class bo {
    public static final bo A;
    public static final bo B;
    public static final bo C;
    public static final sn Companion = new sn();
    public static final bo D;
    public static final sl70[] x;
    public static final bo y;
    public static final bo z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final mhx0 e;
    public final mhx0 f;
    public final boolean g;
    public final String h;
    public final vn i;
    public final ao j;
    public final Set k;
    public final yn l;
    public final n6l0 m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final xg s;
    public final Map t;
    public final du u;
    public final qr v;
    public final vm11 w;

    static {
        byte b = 0;
        x = new sl70[]{null, null, null, null, null, null, null, null, zx6.R(2, new kn(b)), zx6.R(2, new ln(b)), zx6.R(2, new mn(b)), null, zx6.R(2, new nn(b)), null, null, null, null, null, zx6.R(2, new on(b)), zx6.R(2, new pn(b)), zx6.R(2, new qn(b)), null, null};
        mhx0.Companion.getClass();
        y = new bo("fake_plus_account", mhx0.l, null, null, n6l0.e, null, 8384430);
        z = new bo("fake_free_account", null, null, null, n6l0.c, null, 8384494);
        mhx0 mhx0Var = mhx0.n;
        vn vnVar = vn.c;
        A = new bo("fake_enterprise_account", mhx0Var, "Acme Co", vnVar, n6l0.j, null, 8384110);
        mhx0 mhx0Var2 = mhx0.m;
        n6l0 n6l0Var = n6l0.i;
        wg wgVar = null;
        B = new bo("fake_team_account_1", mhx0Var2, "Terran", vnVar, n6l0Var, wgVar, 8384110);
        C = new bo("fake_team_account_2", mhx0Var2, "Zerg", vnVar, n6l0Var, wgVar, 8318574);
        D = new bo("fake_team_account_3", mhx0Var2, "Protoss", vnVar, n6l0Var, new wg(false, "fake_sso"), 8121966);
    }

    public /* synthetic */ bo(int i, String str, String str2, String str3, String str4, mhx0 mhx0Var, mhx0 mhx0Var2, boolean z2, String str5, vn vnVar, ao aoVar, Set set, yn ynVar, n6l0 n6l0Var, String str6, boolean z3, boolean z4, boolean z5, String str7, xg xgVar, Map map, du duVar, qr qrVar, vm11 vm11Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, rn.a.getDescriptor());
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
            this.e = mhx0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = mhx0Var2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = vn.b;
        } else {
            this.i = vnVar;
        }
        if ((i & 512) == 0) {
            this.j = ao.b;
        } else {
            this.j = aoVar;
        }
        if ((i & 1024) == 0) {
            this.k = ghy.a;
        } else {
            this.k = set;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = ynVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = n6l0Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str6;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z3;
        }
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z4;
        }
        if ((65536 & i) == 0) {
            this.q = false;
        } else {
            this.q = z5;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str7;
        }
        this.s = (262144 & i) == 0 ? new sg(true) : xgVar;
        this.t = (524288 & i) == 0 ? tgy.a : map;
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = duVar;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = qrVar;
        }
        if ((i & 4194304) == 0) {
            this.w = null;
        } else {
            this.w = vm11Var;
        }
    }

    public final mhx0 a() {
        mhx0 mhx0Var = this.f;
        if (mhx0Var != null) {
            if (!mhx0Var.e || mhx0Var.i) {
                mhx0Var = null;
            }
            if (mhx0Var != null) {
                return mhx0Var;
            }
        }
        mhx0 mhx0VarB = b();
        if (mhx0VarB == null || mhx0VarB.i) {
            return null;
        }
        return mhx0VarB;
    }

    public final mhx0 b() {
        mhx0 mhx0Var = this.e;
        if (mhx0Var == null || !mhx0Var.e) {
            return null;
        }
        return mhx0Var;
    }

    public final boolean c() {
        nlx0 nlx0Var;
        if (d()) {
            return true;
        }
        n6l0 n6l0Var = this.m;
        if (n6l0Var != null && !n6l0Var.a()) {
            return true;
        }
        mhx0 mhx0VarB = b();
        if (mhx0VarB != null && (nlx0Var = mhx0VarB.a) != null) {
            switch (nlx0Var.ordinal()) {
                case 0:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    return true;
                default:
                    il.f();
                case 1:
                case 2:
                case 3:
                    return false;
            }
        }
        return false;
    }

    public final boolean d() {
        return this.i == vn.c;
    }

    public final boolean e() {
        mhx0 mhx0VarB = b();
        return mhx0VarB != null && mhx0VarB.i && a() == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo)) {
            return false;
        }
        bo boVar = (bo) obj;
        if (!kdd.l(this.a, boVar.a)) {
            return false;
        }
        String str = boVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = boVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.d, boVar.d) && kdd.l(this.e, boVar.e) && kdd.l(this.f, boVar.f) && this.g == boVar.g && kdd.l(this.h, boVar.h) && this.i == boVar.i && this.j == boVar.j && kdd.l(this.k, boVar.k) && kdd.l(this.l, boVar.l) && this.m == boVar.m && kdd.l(this.n, boVar.n) && this.o == boVar.o && this.p == boVar.p && this.q == boVar.q && kdd.l(this.r, boVar.r) && kdd.l(this.s, boVar.s) && kdd.l(this.t, boVar.t) && kdd.l(this.u, boVar.u) && kdd.l(this.v, boVar.v) && kdd.l(this.w, boVar.w);
    }

    public final int hashCode() {
        int i;
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        mhx0 mhx0Var = this.e;
        int iHashCode5 = (iHashCode4 + (mhx0Var == null ? 0 : mhx0Var.hashCode())) * 31;
        mhx0 mhx0Var2 = this.f;
        int iG = evx0.g((iHashCode5 + (mhx0Var2 == null ? 0 : mhx0Var2.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iF = evx0.f((this.j.hashCode() + ((this.i.hashCode() + ((iG + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31)) * 31, 31, this.k);
        yn ynVar = this.l;
        int iHashCode6 = (iF + (ynVar == null ? 0 : ynVar.hashCode())) * 31;
        n6l0 n6l0Var = this.m;
        int iHashCode7 = (iHashCode6 + (n6l0Var == null ? 0 : n6l0Var.hashCode())) * 31;
        String str5 = this.n;
        int iG2 = evx0.g(evx0.g(evx0.g((iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.o), 31, this.p), 31, this.q);
        String str6 = this.r;
        int iE = evx0.e((this.s.hashCode() + ((iG2 + (str6 == null ? 0 : str6.hashCode())) * 31)) * 31, 31, this.t);
        du duVar = this.u;
        if (duVar == null) {
            i = 0;
        } else {
            duVar.getClass();
            i = -987828342;
        }
        int i2 = (iE + i) * 31;
        qr qrVar = this.v;
        int iHashCode8 = (i2 + (qrVar == null ? 0 : qrVar.hashCode())) * 31;
        vm11 vm11Var = this.w;
        return iHashCode8 + (vm11Var != null ? vm11Var.hashCode() : 0);
    }

    public final String toString() {
        return bo.class.getName();
    }

    public bo(String str, String str2, String str3, String str4, mhx0 mhx0Var, mhx0 mhx0Var2, boolean z2, String str5, vn vnVar, ao aoVar, Set set, yn ynVar, n6l0 n6l0Var, String str6, boolean z3, boolean z4, boolean z5, String str7, xg xgVar, Map map, du duVar, qr qrVar, vm11 vm11Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = mhx0Var;
        this.f = mhx0Var2;
        this.g = z2;
        this.h = str5;
        this.i = vnVar;
        this.j = aoVar;
        this.k = set;
        this.l = ynVar;
        this.m = n6l0Var;
        this.n = str6;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = str7;
        this.s = xgVar;
        this.t = map;
        this.u = duVar;
        this.v = qrVar;
        this.w = vm11Var;
    }

    public /* synthetic */ bo(String str, mhx0 mhx0Var, String str2, vn vnVar, n6l0 n6l0Var, wg wgVar, int i) {
        this(str, null, null, null, mhx0Var, null, (i & 64) == 0, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? vn.b : vnVar, ao.b, ghy.a, null, n6l0Var, null, false, false, (65536 & i) == 0, null, (i & 262144) != 0 ? new sg(true) : wgVar, tgy.a, null, null, null);
    }
}
