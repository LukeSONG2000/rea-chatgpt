package defpackage;

import android.app.Application;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c9d0 extends mwe0 {
    public final pi60 O0;
    public final zn10 P0;
    public final ao10 Q0;
    public final boolean R0;
    public final boolean S0;
    public final boolean T0;
    public final boolean U0;
    public final mp80 V0;
    public final ujp W0;
    public final b9d0 X;
    public final mp80 X0;
    public final Application Y;
    public final ujp Y0;
    public final bb40 Z;
    public final msr Z0;
    public final xa20 a1;
    public final ujp b1;
    public final ga60 c1;
    public final k60 d1;
    public final ujp e1;
    public final e1a0 f1;
    public final xb60 g1;
    public final g1a0 h1;
    public final cn70 i1;
    public final g1a0 j1;
    public final ujp k1;
    public final n980 l1;
    public final go40 m1;
    public final ujp n1;
    public final ujp o1;
    public kce p1;

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c9d0(b9d0 b9d0Var, Application application, se10 se10Var, pi60 pi60Var, xv4 xv4Var) {
        nn10 nn10Var;
        String str;
        msr msrVar;
        nn10 nn10Var2;
        z40 z40Var;
        msr msrVar2;
        ga60 ga60Var;
        ga60 ga60Var2;
        k60 o50Var;
        kh5 kh5Var;
        an70 an70Var;
        e1a0 e1a0Var;
        Boolean boolO;
        fn10 fn10Var;
        Boolean boolT0;
        fn10 fn10Var2;
        String str2;
        hn10 hn10Var = b9d0Var.k;
        this.X = b9d0Var;
        this.Y = application;
        this.Z = se10Var;
        this.O0 = pi60Var;
        vqp vqpVar = b9d0Var.d;
        zn10 zn10Var = vqpVar.e;
        zn10 zn10Var2 = vqpVar.e;
        m50 m50Var = vqpVar.f;
        this.P0 = zn10Var;
        ao10 ao10Var = vqpVar.i;
        this.Q0 = ao10Var;
        int i = ao10Var.d;
        boolean z = ao10Var.e;
        boolean z2 = i == 3;
        this.R0 = z2;
        boolean z3 = ao10Var.b == 3;
        this.S0 = z3;
        boolean z4 = b9d0Var.a;
        int i2 = ao10Var.a;
        boolean z5 = !z4 ? i2 == 2 : i2 != 3;
        this.T0 = z5;
        boolean z6 = ao10Var.c != 2;
        this.U0 = z6;
        cng cngVar = null;
        boolean z7 = z2;
        int i3 = 4;
        mp80 mp80Var = new mp80(new axy(), hn10Var != null ? hn10Var.d.a : ((z5 || z) && zn10Var != null) ? zn10Var.c : null, null, i3);
        this.V0 = mp80Var;
        x8d0 x8d0Var = new x8d0((byte) 0);
        ujp ujpVar = mp80Var.x;
        ujp ujpVarV = le90.v(ujpVar, x8d0Var);
        this.W0 = ujpVarV;
        String str3 = hn10Var != null ? hn10Var.d.b : ((z6 || z) && zn10Var != null) ? zn10Var.b : null;
        Pattern pattern = o6n.f;
        if (hn10Var != null && (fn10Var2 = hn10Var.d) != null && (str2 = fn10Var2.b) != null) {
            str3 = str2;
        }
        boolean z8 = z3;
        boolean z9 = z5;
        mp80 mp80Var2 = new mp80(new o6n(1, false), str3, null, i3);
        this.X0 = mp80Var2;
        x8d0 x8d0Var2 = new x8d0((byte) 5);
        ujp ujpVar2 = mp80Var2.x;
        ujp ujpVarV2 = le90.v(ujpVar2, x8d0Var2);
        this.Y0 = ujpVarV2;
        if (hn10Var != null) {
            z40 z40Var2 = hn10Var.d.d;
            str = z40Var2 != null ? z40Var2.b : null;
        } else if ((z8 || z) && zn10Var != null && (nn10Var = zn10Var.a) != null) {
            str = nn10Var.b;
        }
        String str4 = hn10Var != null ? hn10Var.d.c : ((z8 || z) && zn10Var != null) ? zn10Var.d : null;
        if (z8) {
            msr.Companion.getClass();
            msrVar = msr.n;
        } else if (z6) {
            msr.Companion.getClass();
            msrVar = msr.m;
        } else if (z9) {
            msr.Companion.getClass();
            msrVar = msr.e;
        } else {
            msrVar = null;
        }
        this.Z0 = msrVar;
        xa20 xa20VarI = jaz.I(28, str4 == null ? "" : str4, str, false, false);
        ujp ujpVar3 = xa20VarI.m;
        this.a1 = xa20VarI;
        ujp ujpVarV3 = le90.v(ujpVar3, new x8d0((byte) 6));
        this.b1 = ujpVarV3;
        z40 z40Var3 = hn10Var != null ? hn10Var.d.d : ((!z7 && !z) || zn10Var == null || (nn10Var2 = zn10Var.a) == null) ? null : new z40(nn10Var2.a, nn10Var2.b, nn10Var2.c, nn10Var2.d, nn10Var2.e, nn10Var2.f);
        if (m50Var != null) {
            Map mapQ = h7e0.q(m50Var, zn10Var);
            msr.Companion.getClass();
            msr msrVar3 = msr.y;
            String str5 = (String) mapQ.get(msrVar3);
            if (str5 == null || (boolT0 = wca0.T0(str5)) == null) {
                z40Var = z40Var3;
                msrVar2 = msrVar;
                ga60Var = null;
            } else {
                z40Var = z40Var3;
                msrVar2 = msrVar;
                ga60Var = new ga60(msrVar3, new fa60(boolT0.booleanValue()));
            }
        }
        this.c1 = ga60Var;
        Map map = oin.a;
        if (xv4Var != null) {
            msr.Companion.getClass();
            ga60Var2 = ga60Var;
            o50Var = new tv4(lsr.a("billing_details[address]"), z40Var != null ? po90.i(z40Var) : map, ao10Var.a(), null, null, null, null, ga60Var2, m50Var != null ? h7e0.q(m50Var, zn10Var2) : null, xv4Var, false, 1144);
        } else {
            ga60Var2 = ga60Var;
            o50Var = null;
        }
        if (o50Var == null) {
            msr.Companion.getClass();
            o50Var = new o50(lsr.a("billing_details[address]"), z40Var != null ? po90.i(z40Var) : map, null, ao10Var.a(), null, ga60Var2, m50Var != null ? h7e0.q(m50Var, zn10Var2) : null, false, false, null, 916);
        }
        k60 k60Var = o50Var;
        this.d1 = k60Var;
        ujp ujpVarV4 = le90.v(k60Var.g(), new x8d0((byte) 7));
        this.e1 = ujpVarV4;
        this.f1 = z7 ? le90.v(k60Var.h(), new psa0(this, (byte) 22)) : le90.A(msrVar2);
        xb60 xb60Var = new xb60((hn10Var == null || (fn10Var = hn10Var.d) == null) ? false : fn10Var.e, vqpVar.c);
        this.g1 = xb60Var;
        g1a0 g1a0Var = (g1a0) xb60Var.c.f;
        this.h1 = g1a0Var;
        cn70 cn70Var = b9d0Var.o ? new cn70((hn10Var == null || (boolO = hpt.O(hn10Var)) == null) ? false : boolO.booleanValue(), g1a0Var, b9d0Var.p) : null;
        this.i1 = cn70Var;
        if (hn10Var != null) {
            kh5Var = hn10Var.e;
        } else {
            boolean z10 = b9d0Var.g;
            jj10 jj10Var = b9d0Var.b;
            kh5Var = new kh5(z10, jj10Var != null ? jj10Var.b : null, false, null, null);
        }
        g1a0 g1a0VarF = gee.f(kh5Var);
        this.j1 = g1a0VarF;
        ujp ujpVarI = le90.i(ujpVarV, ujpVarV2, ujpVarV3, ujpVarV4, new vue((byte) 18));
        ujp ujpVarL = le90.l(g1a0VarF, g1a0Var, new lmb0(this, (byte) 7));
        this.k1 = ujpVarL;
        n980 n980VarK = jbi0.k(0, 1, 0, 5);
        this.l1 = n980VarK;
        this.m1 = yrv.g0(n980VarK);
        this.n1 = le90.k(ujpVarL, ujpVarI, (cn70Var == null || (an70Var = cn70Var.f) == null || (e1a0Var = an70Var.c) == null) ? le90.A(Boolean.FALSE) : e1a0Var, new qa20(this, (byte) 28));
        this.o1 = le90.i(le90.v(ujpVar, new x8d0((byte) 1)), le90.v(ujpVar2, new x8d0((byte) 2)), le90.v(ujpVar3, new x8d0((byte) 3)), le90.v(k60Var.g(), new x8d0((byte) 4)), new zw4(this, (byte) 23));
        wnm.Q(ge5.I(this), null, 0, new j590((Object) this, cngVar, (byte) 22), 3);
        zn10 zn10Var3 = vqpVar.e;
        if ((zn10Var3 != null ? zn10Var3.c : null) != null) {
            boolean z11 = vqpVar.i.e;
        }
        if ((zn10Var3 != null ? zn10Var3.b : null) != null) {
            boolean z12 = vqpVar.i.e;
        }
    }

    public final xk50 b(boolean z, boolean z2) {
        CharSequence charSequenceSubSequence;
        b9d0 b9d0Var = this.X;
        if (b9d0Var.q == mp10.b) {
            return null;
        }
        String str = b9d0Var.d.c;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (str.charAt(length) != '.') {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return so90.k(charSequenceSubSequence.toString(), b9d0Var.r, b9d0Var.s, z, z2, b9d0Var.a, !b9d0Var.g);
    }

    public final xm10 m() {
        return this.X.e ? ((Boolean) this.h1.getValue()).booleanValue() ? xm10.b : xm10.c : xm10.d;
    }

    public final bce n() {
        return new bce((String) this.W0.b.invoke(), (String) this.Y0.b.invoke(), o());
    }

    public final x4n o() {
        ans xmsVar;
        t4n t4nVar;
        b9d0 b9d0Var = this.X;
        String str = b9d0Var.h;
        vqp vqpVar = b9d0Var.d;
        if (b9d0Var.b != null) {
            xmsVar = b9d0Var.i == null ? new xms(str) : b9d0Var.g ? new yms(str) : new zms(str);
        } else {
            xmsVar = null;
        }
        mi0 mi0Var = vqpVar.d;
        Long lValueOf = mi0Var != null ? Long.valueOf(mi0Var.a) : null;
        mi0 mi0Var2 = vqpVar.d;
        String str2 = mi0Var2 != null ? mi0Var2.b : null;
        fiv fivVar = b9d0Var.c;
        xm10 xm10VarM = m();
        vqp vqpVar2 = b9d0Var.d;
        lk10 lk10Var = vqpVar2.g;
        int iOrdinal = (lk10Var != null ? lk10Var.r1(vqpVar2.h, xm10VarM) : hh10.b).ordinal();
        if (iOrdinal == 0) {
            t4nVar = t4n.Unspecified;
        } else if (iOrdinal == 1) {
            t4nVar = t4n.Limited;
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            t4nVar = t4n.Always;
        }
        t4n t4nVar2 = t4nVar;
        boolean z = this.Q0.e;
        Object objInvoke = this.W0.b.invoke();
        if (!this.T0 && !z) {
            objInvoke = null;
        }
        String str3 = (String) objInvoke;
        ujp ujpVar = this.Y0;
        Object objInvoke2 = ujpVar.b.invoke();
        if (!this.U0 && !z) {
            objInvoke2 = null;
        }
        String str4 = (String) objInvoke2;
        ujp ujpVar2 = this.b1;
        Object objInvoke3 = ujpVar2.b.invoke();
        if (!this.S0 && !z) {
            objInvoke3 = null;
        }
        String str5 = (String) objInvoke3;
        Object objInvoke4 = this.e1.b.invoke();
        if (!this.R0 && !z) {
            objInvoke4 = null;
        }
        z40 z40Var = (z40) objInvoke4;
        v4n v4nVar = new v4n(str3, str5, str4 != null ? str4.toLowerCase(Locale.ROOT) : null, z40Var != null ? new u4n(z40Var.c, z40Var.d, z40Var.e, z40Var.a, z40Var.f, z40Var.b) : null);
        String str6 = (String) ujpVar.b.invoke();
        zn10 zn10Var = this.P0;
        if (str6 == null) {
            str6 = zn10Var != null ? zn10Var.b : null;
        }
        String str7 = (String) ujpVar2.b.invoke();
        return new x4n(lValueOf, str2, fivVar, t4nVar2, v4nVar, new w4n(str6, str7 == null ? zn10Var != null ? zn10Var.d : null : str7, this.a1.w()), xmsVar);
    }

    public final void p(jsr jsrVar) {
        Boolean bool = Boolean.FALSE;
        pi60 pi60Var = this.O0;
        pi60Var.g(bool, "has_launched");
        pi60Var.g(bool, "should_reset");
        r(false);
        b9d0 b9d0Var = this.X;
        boolean z = b9d0Var.g;
        jj10 jj10Var = b9d0Var.b;
        kh5 kh5Var = new kh5(z, jj10Var != null ? jj10Var.b : null, false, null, jsrVar);
        g1a0 g1a0Var = this.j1;
        g1a0Var.getClass();
        g1a0Var.m(null, kh5Var);
        g1a0 g1a0Var2 = (g1a0) this.g1.c.e;
        Boolean bool2 = Boolean.TRUE;
        g1a0Var2.getClass();
        g1a0Var2.m(null, bool2);
    }

    public final void r(boolean z) {
        this.V0.c(z);
        this.a1.c(z);
        this.X0.c(z);
        this.d1.c(z);
    }
}
