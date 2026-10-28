package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class by51 extends pzs {
    public static final List D;
    public final t0y0 A;
    public final t0y0 B;
    public final t0y0 C;
    public final int g;
    public final String h;
    public final boolean i;
    public final wx51 j;
    public final ay51 k;
    public final boolean l;
    public final String m;
    public final c n;
    public final c o;
    public final t0y0 p;
    public final t0y0 q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final boolean w;
    public final String x;
    public boolean y;
    public String z;

    static {
        b7y0 b7y0Var = new b7y0();
        q2x0 q2x0VarE = r2x0.e();
        q2x0VarE.a = true;
        D = zx6.U(b7y0Var, new r2x0(q2x0VarE));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public by51(int i, c cVar, String str, boolean z, wx51 wx51Var, ay51 ay51Var, String str2, int i2) {
        boolean z2 = false;
        i = (i2 & 1) != 0 ? 0 : i;
        int i3 = i2 & 2;
        Map map = tgy.a;
        c cVar2 = i3 != 0 ? new c(map) : cVar;
        if ((i2 & 4) != 0 && (str = fu81.i(ValdiTextView.MenuActionIdKey, cVar2)) == null) {
            str = String.valueOf(i);
        }
        z = (i2 & 8) != 0 ? true : z;
        wx51Var = (i2 & 16) != 0 ? null : wx51Var;
        if ((i2 & 32) != 0) {
            if (wx51Var == null || (ay51Var = wx51Var.b) == null) {
                xx51 xx51Var = ay51.Companion;
                String strI = fu81.i("variant", cVar2);
                xx51Var.getClass();
                ay51Var = xx51.a(strI);
            } else {
                ay51Var = ay51Var == ay51.Unknown ? null : ay51Var;
                if (ay51Var == null) {
                }
            }
        }
        boolean z3 = wx51Var != null ? !kdd.l(wx51Var.e, Boolean.FALSE) : false;
        if ((i2 & 128) != 0) {
            String strI2 = (wx51Var == null || (strI2 = wx51Var.a) == null) ? fu81.i(ValdiTextView.MenuActionIdKey, cVar2) : strI2;
            str2 = strI2 != null ? t4a.T(strI2) : null;
        }
        this.g = i;
        this.h = str;
        this.i = z;
        this.j = wx51Var;
        this.k = ay51Var;
        this.l = z3;
        this.m = str2;
        Map mapF0 = wx51Var != null ? wbb0.f0(cVar2, i761.a) : cVar2;
        c cVar3 = wx51Var != null ? wx51Var.d : null;
        c cVar4 = new c(wbb0.i0(mapF0, cVar3 != null ? cVar3 : map));
        this.n = cVar4;
        this.o = cVar4;
        this.p = new t0y0(new vet0(this, (byte) 12));
        this.q = new t0y0(new vu01(this, (byte) 3));
        String strI3 = fu81.i("subject", cVar4);
        if (strI3 == null) {
            strI3 = ay51Var == ay51.c ? fu81.i(ValdiTextView.MenuActionTitleKey, cVar4) : null;
        }
        this.r = strI3;
        this.s = fu81.i("recipient", cVar4);
        this.t = fu81.i("cc", cVar4);
        this.u = fu81.i("bcc", cVar4);
        this.v = fu81.i("senderLinkId", cVar4);
        Boolean boolD = fu81.d("isSent", cVar4);
        Boolean bool = Boolean.TRUE;
        if (kdd.l(boolD, bool)) {
            z2 = true;
        } else {
            String strI4 = fu81.i("isSent", cVar4);
            if (strI4 != null ? kdd.l(s4x0.Y0(strI4), bool) : false) {
            }
        }
        this.w = z2;
        this.x = fu81.i("inProgressSendId", cVar4);
        this.z = "";
        this.A = new t0y0(new jjr0((Object) this, (byte) 9));
        this.B = new t0y0(new wl11(this, (byte) 4));
        this.C = new t0y0(new qsx0(this, (byte) 7));
    }

    public final va61 A(String str) {
        return new va61(B(str).c);
    }

    public final ec61 B(String str) {
        sa61 sa61VarT = t();
        return sa61VarT != null ? sa61VarT.b(str) : new ec61(null, null, v());
    }

    public final String l() {
        sa61 sa61VarT = t();
        if (sa61VarT != null) {
            return sa61VarT.d;
        }
        return null;
    }

    public final String m() {
        return this.u;
    }

    public final String n() {
        return this.t;
    }

    public final String o() {
        return this.m;
    }

    public final String p() {
        return this.h;
    }

    public final String q() {
        return this.x;
    }

    public final String r() {
        return B(l()).c;
    }

    public final c s() {
        return this.o;
    }

    public final sa61 t() {
        return (sa61) this.p.getValue();
    }

    public final Boolean u() {
        c cVar = this.n;
        Boolean boolD = fu81.d("options_loading", cVar);
        if (boolD != null) {
            return boolD;
        }
        String strI = fu81.i("options_loading", cVar);
        Boolean boolY0 = strI != null ? s4x0.Y0(strI) : null;
        if (boolY0 != null) {
            return boolY0;
        }
        Boolean boolD2 = fu81.d("style_variants_loading", cVar);
        if (boolD2 != null) {
            return boolD2;
        }
        String strI2 = fu81.i("style_variants_loading", cVar);
        if (strI2 != null) {
            return s4x0.Y0(strI2);
        }
        return null;
    }

    public final String v() {
        String str;
        oa61 oa61Var;
        sa61 sa61VarT = t();
        if (sa61VarT != null && (oa61Var = sa61VarT.c) != null) {
            return oa61Var.c;
        }
        wx51 wx51Var = this.j;
        return (wx51Var == null || (str = wx51Var.c) == null) ? this.z : str;
    }

    public final String w() {
        return this.s;
    }

    public final String x() {
        return this.r;
    }

    public final ay51 y() {
        return this.k;
    }

    public final boolean z() {
        return this.k == ay51.Unknown && !this.i && this.z.length() == 0 && this.j == null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public by51(yik0 yik0Var) {
        int i = yik0Var.c;
        c cVar = yik0Var.g;
        String str = yik0Var.d;
        ay51 ay51Var = yik0Var.f;
        String str2 = yik0Var.e;
        boolean z = yik0Var.h;
        this(i, cVar, str, true, new wx51(str, ay51Var, str2, cVar, Boolean.valueOf(z), (String) null, yik0Var.j, 160), ay51Var, null, 192);
        this.y = true;
    }
}
