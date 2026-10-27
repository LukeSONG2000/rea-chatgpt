package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xg90 extends am5 {
    public final h7y R0;
    public final ny60 S0;
    public final r3w T0;

    static {
        new te80((byte) 2);
    }

    public xg90(h7y h7yVar, ny60 ny60Var, u2o u2oVar, Application application, zwe0 zwe0Var) {
        super(zwe0Var, te80.q(u2oVar, application));
        this.R0 = h7yVar;
        this.S0 = ny60Var;
        this.T0 = b79.U(6, "SmsEnrollmentViewModel");
    }

    public static wg90 C(wg90 wg90Var) {
        return wg90.b(wg90Var, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, 31599);
    }

    public final void D(int i) {
        Object value;
        wg90 wg90VarB;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            wg90 wg90Var = (wg90) value;
            int iG = bya0.G(i);
            tid0 tid0Var = tid0.a;
            if (iG == 0) {
                wg90VarB = wg90.b(wg90Var, null, null, fr30.a(tid0Var), null, 0, null, null, null, null, null, null, null, null, null, 32743);
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                wg90VarB = wg90.b(wg90Var, null, null, null, null, 0, null, null, null, fr30.a(tid0Var), null, null, null, null, null, 31231);
            }
        } while (!g1a0Var.k(value, wg90VarB));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        b(new gg90(i));
    }

    public final void E() {
        String strD;
        Object value;
        wg90 wg90Var = (wg90) n();
        String strE = wg90Var.e();
        if (strE == null || (strD = wg90Var.d()) == null || (wg90Var.l() instanceof er30)) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, wg90.b(C((wg90) value), null, null, null, null, 0, null, null, null, er30.a, null, null, null, null, null, 32255)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new kt60((byte) 23, null, this, strE, strD));
    }

    public final void F() {
        Object value;
        Object value2;
        wg90 wg90Var = (wg90) n();
        if (wg90Var.p() instanceof er30) {
            return;
        }
        String strJ = wg90Var.j();
        StringBuilder sb = new StringBuilder();
        int length = strJ.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strJ.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        fg90 fg90VarM = wg90Var.m();
        int length2 = string.length();
        String strF = null;
        if (7 <= length2 && length2 < 16) {
            try {
                strF = ri40.F(fg90VarM.b(), string);
            } catch (Exception unused) {
            }
        }
        String str = strF;
        g1a0 g1a0Var = this.Y;
        if (str == null) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, wg90.b((wg90) value2, null, null, null, Integer.valueOf(R.string._1205_res_0x7f14137d), 0, null, null, null, null, null, null, null, null, null, 32751)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        eh90 eh90Var = (eh90) fee.F0(wg90Var.m().a());
        fg90 fg90VarM2 = wg90Var.m();
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, wg90.b(C((wg90) value), null, null, er30.a, null, 0, null, null, null, null, null, null, null, null, null, 32759)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        o(new es80(this, str, eh90Var, string, fg90VarM2, (cng) null));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String strD;
        Object value;
        Object value2;
        Object value3;
        tid0 tid0Var;
        Object value4;
        Object value5;
        og90 og90Var = (og90) lbtVar;
        boolean z = og90Var instanceof jg90;
        g1a0 g1a0Var = this.Y;
        if (z) {
            fg90 fg90VarB = ((jg90) og90Var).b();
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, wg90.b((wg90) value5, fg90VarB, null, null, null, 0, null, null, null, null, null, null, null, null, null, 32749)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        int i = 0;
        if (og90Var instanceof mg90) {
            String strB = ((mg90) og90Var).b();
            StringBuilder sb = new StringBuilder();
            int length = strB.length();
            while (i < length) {
                char cCharAt = strB.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
                i++;
            }
            String strR0 = wca0.R0(15, sb.toString());
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, wg90.b((wg90) value4, null, strR0, null, null, 0, null, null, null, null, null, null, null, null, null, 32747)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (og90Var.equals(kg90.a)) {
            F();
            return;
        }
        if (og90Var.equals(hg90.a)) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                tid0Var = tid0.a;
            } while (!g1a0Var.k(value3, wg90.b((wg90) value3, null, null, fr30.a(tid0Var), null, 1, "", null, fr30.a(tid0Var), fr30.a(tid0Var), null, null, null, null, null, 7)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (og90Var instanceof lg90) {
            String strB2 = ((lg90) og90Var).b();
            StringBuilder sb2 = new StringBuilder();
            int length2 = strB2.length();
            while (i < length2) {
                char cCharAt2 = strB2.charAt(i);
                if (Character.isDigit(cCharAt2)) {
                    sb2.append(cCharAt2);
                }
                i++;
            }
            String strR02 = wca0.R0(6, sb2.toString());
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, wg90.b((wg90) value2, null, null, null, null, 0, strR02, null, null, null, null, null, null, null, null, 32575)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (!og90Var.equals(ng90.a)) {
            if (og90Var.equals(ig90.a)) {
                E();
                return;
            } else {
                n0z.a();
                return;
            }
        }
        wg90 wg90Var = (wg90) n();
        String strE = wg90Var.e();
        if (strE == null || (strD = wg90Var.d()) == null || (wg90Var.t() instanceof er30) || wg90Var.i().length() != 6) {
            return;
        }
        u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, wg90.b(C((wg90) value), null, null, null, null, 0, null, null, er30.a, null, null, null, null, null, null, 32511)));
        lmb0 lmb0Var5 = this.Q0;
        if (lmb0Var5 != null) {
            u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var9, u0a0Var10)) {
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
            }
        }
        o(new qs00((Object) this, (Object) wg90Var, (Object) strE, (Object) strD, (cng) null, (byte) 20));
    }
}
