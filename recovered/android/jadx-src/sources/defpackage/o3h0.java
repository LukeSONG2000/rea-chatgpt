package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o3h0 extends x4j {
    public static final List B;
    public final k2b0 A;
    public final int g;
    public final String h;
    public final boolean i;
    public final j3h0 j;
    public final n3h0 k;
    public final boolean l;
    public final c m;
    public final c n;
    public final k2b0 o;
    public final k2b0 p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final boolean v;
    public final String w;
    public boolean x;
    public String y;
    public final k2b0 z;

    static {
        i7b0 i7b0Var = new i7b0();
        ons onsVar = new ons((byte) 7, false);
        onsVar.b = true;
        B = gee.O(i7b0Var, new mba0(onsVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o3h0(int i, c cVar, String str, boolean z, j3h0 j3h0Var, n3h0 n3h0Var, int i2) {
        boolean z2 = false;
        boolean z3 = false;
        i = (i2 & 1) != 0 ? 0 : i;
        int i3 = i2 & 2;
        Map map = oin.a;
        c cVar2 = i3 != 0 ? new c(map) : cVar;
        if ((i2 & 4) != 0 && (str = ci90.H("id", cVar2)) == null) {
            str = String.valueOf(i);
        }
        byte b = 1;
        z = (i2 & 8) != 0 ? true : z;
        j3h0Var = (i2 & 16) != 0 ? null : j3h0Var;
        if ((i2 & 32) != 0) {
            if (j3h0Var == null || (n3h0Var = j3h0Var.b) == null) {
                k3h0 k3h0Var = n3h0.Companion;
                String strH = ci90.H("variant", cVar2);
                k3h0Var.getClass();
                n3h0Var = k3h0.a(strH);
            } else {
                n3h0Var = n3h0Var == n3h0.Unknown ? null : n3h0Var;
                if (n3h0Var == null) {
                }
            }
        }
        boolean z4 = j3h0Var != null ? !b79.u(j3h0Var.e, Boolean.FALSE) : false;
        this.g = i;
        this.h = str;
        this.i = z;
        this.j = j3h0Var;
        this.k = n3h0Var;
        this.l = z4;
        Map mapA0 = j3h0Var != null ? ukw.a0(cVar2, k9h0.a) : cVar2;
        c cVar3 = j3h0Var != null ? j3h0Var.d : null;
        c cVar4 = new c(ukw.e0(mapA0, cVar3 != null ? cVar3 : map));
        this.m = cVar4;
        this.n = cVar4;
        this.o = new k2b0(new g3h0(this, z3 ? 1 : 0));
        this.p = new k2b0(new g3h0(this, b));
        String strH2 = ci90.H("subject", cVar4);
        if (strH2 == null) {
            strH2 = n3h0Var == n3h0.c ? ci90.H("title", cVar4) : null;
        }
        this.q = strH2;
        this.r = ci90.H("recipient", cVar4);
        this.s = ci90.H("cc", cVar4);
        this.t = ci90.H("bcc", cVar4);
        this.u = ci90.H("senderLinkId", cVar4);
        Boolean boolX = ci90.x("isSent", cVar4);
        Boolean bool = Boolean.TRUE;
        if (b79.u(boolX, bool)) {
            z2 = true;
        } else {
            String strH3 = ci90.H("isSent", cVar4);
            if (strH3 != null ? b79.u(wca0.T0(strH3), bool) : false) {
            }
        }
        this.v = z2;
        this.w = ci90.H("inProgressSendId", cVar4);
        this.y = "";
        this.z = new k2b0(new g3h0(this, (byte) 2));
        new k2b0(new g3h0(this, (byte) 3));
        this.A = new k2b0(new g3h0(this, (byte) 4));
    }

    public final boolean A() {
        return this.k == n3h0.Unknown && !this.i && this.y.length() == 0 && this.j == null;
    }

    public final bdh0 B(String str) {
        return new bdh0(C(str).c);
    }

    public final udh0 C(String str) {
        xch0 xch0VarU = u();
        return xch0VarU != null ? xch0VarU.b(str) : new udh0(null, null, w());
    }

    public final String n() {
        xch0 xch0VarU = u();
        if (xch0VarU != null) {
            return xch0VarU.d;
        }
        return null;
    }

    public final String o() {
        return this.t;
    }

    public final String p() {
        return this.s;
    }

    public final String q() {
        return this.h;
    }

    public final String r() {
        return this.w;
    }

    public final String s() {
        return C(n()).c;
    }

    public final c t() {
        return this.n;
    }

    public final xch0 u() {
        return (xch0) this.o.getValue();
    }

    public final Boolean v() {
        c cVar = this.m;
        Boolean boolX = ci90.x("options_loading", cVar);
        if (boolX != null) {
            return boolX;
        }
        String strH = ci90.H("options_loading", cVar);
        Boolean boolT0 = strH != null ? wca0.T0(strH) : null;
        if (boolT0 != null) {
            return boolT0;
        }
        Boolean boolX2 = ci90.x("style_variants_loading", cVar);
        if (boolX2 != null) {
            return boolX2;
        }
        String strH2 = ci90.H("style_variants_loading", cVar);
        if (strH2 != null) {
            return wca0.T0(strH2);
        }
        return null;
    }

    public final String w() {
        String str;
        tch0 tch0Var;
        xch0 xch0VarU = u();
        if (xch0VarU != null && (tch0Var = xch0VarU.c) != null) {
            return tch0Var.c;
        }
        j3h0 j3h0Var = this.j;
        return (j3h0Var == null || (str = j3h0Var.c) == null) ? this.y : str;
    }

    public final String x() {
        return this.r;
    }

    public final String y() {
        return this.q;
    }

    public final n3h0 z() {
        return this.k;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o3h0(n020 n020Var) {
        int i = n020Var.c;
        c cVar = n020Var.g;
        String str = n020Var.d;
        n3h0 n3h0Var = n020Var.f;
        String str2 = n020Var.e;
        boolean z = n020Var.h;
        this(i, cVar, str, true, new j3h0(str, n3h0Var, str2, cVar, Boolean.valueOf(z), n020Var.j, 160), n3h0Var, 64);
        this.x = true;
    }
}
