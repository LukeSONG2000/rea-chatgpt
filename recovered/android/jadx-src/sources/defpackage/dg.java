package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dg {
    public static final dg A;
    public static final dg B;
    public static final xf Companion = new xf();
    public static final t8u[] v = {null, null, null, null, null, null, null, gee.L(2, new q((byte) 4)), gee.L(2, new q((byte) 5)), gee.L(2, new q((byte) 6)), gee.L(2, new q((byte) 7)), null, null, null, null, null, gee.L(2, new q((byte) 8)), gee.L(2, new q((byte) 9)), gee.L(2, new q((byte) 10)), null, null};
    public static final dg w;
    public static final dg x;
    public static final dg y;
    public static final dg z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final fna0 e;
    public final boolean f;
    public final String g;
    public final ag h;
    public final cg i;
    public final Set j;
    public final xl20 k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final rc q;
    public final Map r;
    public final yi s;
    public final mh t;
    public final u2e0 u;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        fna0.Companion.getClass();
        w = new dg("fake_plus_account", fna0.k, null, null, xl20.e, null, 2096078);
        x = new dg("fake_free_account", 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, xl20.c, null, 2096110);
        fna0 fna0Var = fna0.m;
        ag agVar = ag.c;
        y = new dg("fake_enterprise_account", fna0Var, "Acme Co", agVar, xl20.i, null, 2095918);
        fna0 fna0Var2 = fna0.l;
        xl20 xl20Var = xl20.h;
        qc qcVar = null;
        z = new dg("fake_team_account_1", fna0Var2, "Terran", agVar, xl20Var, qcVar, 2095918);
        A = new dg("fake_team_account_2", fna0Var2, "Zerg", agVar, xl20Var, qcVar, 2079534);
        B = new dg("fake_team_account_3", fna0Var2, "Protoss", agVar, xl20Var, new qc(false, "fake_sso"), 2030382);
    }

    public /* synthetic */ dg(int i, String str, String str2, String str3, String str4, fna0 fna0Var, boolean z2, String str5, ag agVar, cg cgVar, Set set, xl20 xl20Var, String str6, boolean z3, boolean z4, boolean z5, String str7, rc rcVar, Map map, yi yiVar, mh mhVar, u2e0 u2e0Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wf.a.getDescriptor());
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
            this.e = fna0Var;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = ag.b;
        } else {
            this.h = agVar;
        }
        if ((i & 256) == 0) {
            this.i = cg.b;
        } else {
            this.i = cgVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = yin.a;
        } else {
            this.j = set;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = xl20Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = false;
        } else {
            this.m = z3;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z4;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z5;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str7;
        }
        this.q = (65536 & i) == 0 ? new mc(true) : rcVar;
        this.r = (131072 & i) == 0 ? oin.a : map;
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = yiVar;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = mhVar;
        }
        if ((i & 1048576) == 0) {
            this.u = null;
        } else {
            this.u = u2e0Var;
        }
    }

    public final fna0 a() {
        fna0 fna0VarB = b();
        if (fna0VarB == null || fna0VarB.i) {
            return null;
        }
        return fna0VarB;
    }

    public final fna0 b() {
        fna0 fna0Var = this.e;
        if (fna0Var == null || !fna0Var.e) {
            return null;
        }
        return fna0Var;
    }

    public final boolean c() {
        lqa0 lqa0Var;
        if (d()) {
            return true;
        }
        xl20 xl20Var = this.k;
        if (xl20Var != null) {
            switch (wl20.a[xl20Var.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 8:
                case 10:
                case 11:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                case 7:
                case 9:
                case 13:
                case 14:
                    break;
                default:
                    n0z.a();
                    break;
            }
            return false;
        }
        fna0 fna0VarB = b();
        if (fna0VarB != null && (lqa0Var = fna0VarB.a) != null) {
            switch (lqa0Var.ordinal()) {
                case 0:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return true;
                default:
                    n0z.a();
                case 1:
                case 2:
                case 3:
                    return false;
            }
        }
        return false;
    }

    public final boolean d() {
        return this.h == ag.c;
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
        if (!(obj instanceof dg)) {
            return false;
        }
        dg dgVar = (dg) obj;
        if (!b79.u(this.a, dgVar.a)) {
            return false;
        }
        String str = dgVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = dgVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.d, dgVar.d) && b79.u(this.e, dgVar.e) && this.f == dgVar.f && b79.u(this.g, dgVar.g) && this.h == dgVar.h && this.i == dgVar.i && b79.u(this.j, dgVar.j) && this.k == dgVar.k && b79.u(this.l, dgVar.l) && this.m == dgVar.m && this.n == dgVar.n && this.o == dgVar.o && b79.u(this.p, dgVar.p) && b79.u(this.q, dgVar.q) && b79.u(this.r, dgVar.r) && b79.u(this.s, dgVar.s) && b79.u(this.t, dgVar.t) && b79.u(this.u, dgVar.u);
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
        fna0 fna0Var = this.e;
        int iG = cya0.g((iHashCode4 + (fna0Var == null ? 0 : fna0Var.hashCode())) * 31, 31, this.f);
        String str4 = this.g;
        int iH = cya0.h(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((iG + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31)) * 31, 31);
        xl20 xl20Var = this.k;
        int iHashCode5 = (iH + (xl20Var == null ? 0 : xl20Var.hashCode())) * 31;
        String str5 = this.l;
        int iG2 = cya0.g(cya0.g(cya0.g((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o);
        String str6 = this.p;
        int iF = cya0.f((this.q.hashCode() + ((iG2 + (str6 == null ? 0 : str6.hashCode())) * 31)) * 31, 31, this.r);
        yi yiVar = this.s;
        if (yiVar == null) {
            i = 0;
        } else {
            yiVar.getClass();
            i = -987828342;
        }
        int i2 = (iF + i) * 31;
        mh mhVar = this.t;
        int iHashCode6 = (i2 + (mhVar == null ? 0 : mhVar.hashCode())) * 31;
        u2e0 u2e0Var = this.u;
        return iHashCode6 + (u2e0Var != null ? u2e0Var.hashCode() : 0);
    }

    public final String toString() {
        return dg.class.getName();
    }

    public dg(String str, String str2, String str3, String str4, fna0 fna0Var, boolean z2, String str5, ag agVar, cg cgVar, Set set, xl20 xl20Var, String str6, boolean z3, boolean z4, boolean z5, String str7, rc rcVar, Map map, yi yiVar, mh mhVar, u2e0 u2e0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = fna0Var;
        this.f = z2;
        this.g = str5;
        this.h = agVar;
        this.i = cgVar;
        this.j = set;
        this.k = xl20Var;
        this.l = str6;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = str7;
        this.q = rcVar;
        this.r = map;
        this.s = yiVar;
        this.t = mhVar;
        this.u = u2e0Var;
    }

    public /* synthetic */ dg(String str, fna0 fna0Var, String str2, ag agVar, xl20 xl20Var, qc qcVar, int i) {
        this(str, null, null, null, fna0Var, (i & 32) == 0, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? ag.b : agVar, cg.b, yin.a, xl20Var, null, false, false, (i & 16384) == 0, null, (i & 65536) != 0 ? new mc(true) : qcVar, oin.a, null, null, null);
    }
}
