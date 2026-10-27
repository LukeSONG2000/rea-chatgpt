package defpackage;

import com.stripe.android.core.exception.APIConnectionException;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ess extends mwe0 {
    public final f6k O0;
    public final i3w P0;
    public final short Q0;
    public final gss R0;
    public final g1a0 S0;
    public final g1a0 T0;
    public final String U0;
    public final String V0;
    public final mp80 W0;
    public final wjv X;
    public final xa20 X0;
    public final pfv Y;
    public final mp80 Y0;
    public final r5k Z;
    public final u760 Z0;
    public final ujp a1;
    public final ujp b1;
    public final ujp c1;
    public final g1a0 d1;
    public final io40 e1;
    public boolean f1;

    public ess(r0e0 r0e0Var, wjv wjvVar, Boolean bool, pfv pfvVar, r5k r5kVar, f6k f6kVar, i3w i3wVar) {
        String str;
        String str2;
        String str3;
        String str4;
        Set setE1;
        wjv wjvVar2;
        boolean z;
        ofv ofvVar;
        boolean z2;
        boolean z3;
        Set set;
        boolean z4;
        String str5;
        String str6;
        String str7;
        String str8;
        tha0 tha0Var = pfvVar.a;
        boolean z5 = pfvVar.t;
        boolean z6 = pfvVar.X;
        boolean z7 = pfvVar.A;
        ofv ofvVar2 = pfvVar.f;
        this.X = wjvVar;
        this.Y = pfvVar;
        this.Z = r5kVar;
        this.O0 = f6kVar;
        this.P0 = i3wVar;
        this.Q0 = (short) 1000;
        boolean z8 = r0e0Var != null;
        if (r0e0Var != null) {
            if (r0e0Var instanceof q0e0) {
                str8 = ((q0e0) r0e0Var).a;
            } else {
                if (!(r0e0Var instanceof p0e0)) {
                    n0z.a();
                    throw null;
                }
                str8 = ((p0e0) r0e0Var).a;
            }
            str = str8;
        } else {
            str = null;
        }
        if (r0e0Var != null) {
            if (r0e0Var instanceof q0e0) {
                str7 = ((q0e0) r0e0Var).b;
            } else {
                if (!(r0e0Var instanceof p0e0)) {
                    n0z.a();
                    throw null;
                }
                str7 = null;
            }
            str2 = str7;
        } else {
            str2 = null;
        }
        if (r0e0Var != null) {
            if (r0e0Var instanceof q0e0) {
                str6 = ((q0e0) r0e0Var).d;
            } else {
                if (!(r0e0Var instanceof p0e0)) {
                    n0z.a();
                    throw null;
                }
                str6 = null;
            }
            str3 = str6;
        } else {
            str3 = null;
        }
        if (r0e0Var != null) {
            if (r0e0Var instanceof q0e0) {
                str5 = ((q0e0) r0e0Var).c;
            } else {
                if (!(r0e0Var instanceof p0e0)) {
                    n0z.a();
                    throw null;
                }
                str5 = null;
            }
            str4 = str5;
        } else {
            str4 = null;
        }
        boolean zBooleanValue = z7 ? bool != null ? bool.booleanValue() : z6 : z8;
        boolean z9 = bool != null;
        wjv wjvVar3 = wjv.b;
        boolean z10 = wjvVar == wjvVar3;
        wlv wlvVarT = gee.t();
        String str9 = ofvVar2.b;
        boolean z11 = str9 == null || wca0.j0(str9);
        vjv vjvVar = vjv.a;
        boolean z12 = z10;
        vjv vjvVar2 = vjv.b;
        if (z12 && !z11) {
            wlvVarT.add(vjvVar2);
            wlvVarT.add(vjvVar);
        } else if (z12) {
            wlvVarT.add(vjvVar);
            wlvVarT.add(vjvVar2);
        } else {
            wlvVarT.add(vjvVar);
            wlvVarT.add(vjvVar2);
        }
        boolean zA = dvt.A(pfvVar);
        vjv vjvVar3 = vjv.c;
        if (zA) {
            wlvVarT.add(vjvVar3);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        int iOrdinal = wjvVar.ordinal();
        if (iOrdinal == 0) {
            setE1 = fee.E1(wlvVarL);
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                throw null;
            }
            setE1 = co70.g(fee.E1(wlvVarL), fee.F0(wlvVarL));
        }
        boolean z13 = zBooleanValue;
        wjv wjvVar4 = wjv.a;
        boolean z14 = z5 && b79.u(tha0Var.getCountryCode(), "US") && wjvVar == wjvVar4;
        en80 en80Var = (z14 && (str == null || wca0.j0(str) || str2 == null || wca0.j0(str2))) ? en80.c : en80.a;
        boolean z15 = z14;
        String str10 = pfvVar.b;
        if (z13 || z15) {
            wjvVar2 = wjvVar3;
            z = true;
        } else {
            wjvVar2 = wjvVar3;
            z = false;
        }
        if (z5 && b79.u(tha0Var.getCountryCode(), "US") && wjvVar == wjvVar4) {
            ofvVar = ofvVar2;
            z2 = true;
        } else {
            ofvVar = ofvVar2;
            z2 = false;
        }
        if (!z7 || str9 == null || wca0.j0(str9) || wjvVar != wjvVar4) {
            z3 = z7;
            set = setE1;
            z4 = false;
        } else {
            z3 = z7;
            set = setE1;
            z4 = true;
        }
        boolean z16 = z3;
        wjv wjvVar5 = wjvVar2;
        ofv ofvVar3 = ofvVar;
        gss gssVar = new gss(null, str10, wjvVar, wlvVarL, set, z2, z4, pfvVar.R0, false, z, false, en80Var, z9);
        this.R0 = gssVar;
        g1a0 g1a0VarF = gee.f(gssVar);
        this.S0 = g1a0VarF;
        this.T0 = g1a0VarF;
        boolean z17 = wjvVar == wjvVar5;
        String str11 = set.contains(vjvVar) ? str9 : null;
        this.U0 = str11;
        String str12 = set.contains(vjvVar2) ? ofvVar3.c : null;
        str12 = str12 == null ? "" : str12;
        this.V0 = str12;
        String str13 = set.contains(vjvVar3) ? ofvVar3.a : null;
        Pattern pattern = o6n.f;
        int i = 4;
        mp80 mp80Var = new mp80(new o6n(1, fee.F0(wlvVarL) == vjvVar && z17), str != null ? str : str11, null, i);
        this.W0 = mp80Var;
        xa20 xa20VarI = jaz.I(20, str2 != null ? str2 : str12, str4 == null ? ofvVar3.d : str4, fee.F0(wlvVarL) == vjvVar2 && z17, false);
        this.X0 = xa20VarI;
        mp80 mp80Var2 = new mp80(new axy(), str3 != null ? str3 : str13, null, i);
        this.Y0 = mp80Var2;
        this.Z0 = new u760((xk50) null, wr3.u0(new Object[]{mp80Var, xa20VarI, wlvVarL.contains(vjvVar3) ? mp80Var2 : null}));
        byte b = 12;
        this.a1 = le90.v(mp80Var.x, new dis(b));
        this.b1 = le90.v(xa20VarI.m, new dis((byte) 13));
        this.c1 = le90.v(mp80Var2.x, new dis((byte) 14));
        g1a0 g1a0VarF2 = gee.f(null);
        this.d1 = g1a0VarF2;
        this.e1 = yrv.h0(g1a0VarF2);
        this.f1 = z16 ? bool != null ? bool.booleanValue() : z6 : z8;
        cng cngVar = null;
        wnm.Q(ge5.I(this), null, 0, new zo(this, cngVar, (byte) 19), 3);
        wnm.Q(ge5.I(this), null, 0, new bxq(this, cngVar, b), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        bss bssVar;
        Object objL;
        String str2;
        Object value;
        boolean z;
        Object value2;
        Object value3;
        if (engVar instanceof bss) {
            bssVar = (bss) engVar;
            int i = bssVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bssVar.q = i - Integer.MIN_VALUE;
            } else {
                bssVar = new bss(this, engVar);
            }
        }
        bss bssVar2 = bssVar;
        Object obj = bssVar2.o;
        int i2 = bssVar2.q;
        g1a0 g1a0Var = this.d1;
        if (i2 == 0) {
            er50.z(obj);
            g1a0Var.l(null);
            bssVar2.n = str;
            bssVar2.q = 1;
            objL = this.Z.l(str, rbn.USER_ACTION, false, null, bssVar2);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = bssVar2.n;
            er50.z(obj);
            objL = ((br50) obj).a;
        }
        Throwable thA = br50.a(objL);
        en80 en80Var = en80.a;
        g1a0 g1a0Var2 = this.S0;
        if (thA != null) {
            do {
                value = g1a0Var2.getValue();
                z = thA instanceof APIConnectionException;
            } while (!g1a0Var2.k(value, gss.a((gss) value, null, false, z, en80Var, 5119)));
            if (!z) {
                xk50 xk50VarD = f48.D(thA);
                this.P0.a("Error: ", thA);
                g1a0Var.getClass();
                g1a0Var.m(null, xk50VarD);
            }
        } else if (((pbv) objL) != null) {
            do {
                value3 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value3, gss.a((gss) value3, new p0e0(str2), false, false, en80Var, 5118)));
        } else {
            do {
                value2 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value2, gss.a((gss) value2, null, false, false, en80.c, 5119)));
            f6k f6kVar = this.O0;
            ((a1k) f6kVar.f).e(prm.m);
            f6kVar.a(bgv.p, null);
        }
        return tid0.a;
    }

    public final q0e0 d(String str, String str2, String str3, boolean z) {
        an80 an80Var;
        gss gssVar = this.R0;
        wjv wjvVar = gssVar.c;
        boolean z2 = gssVar.g;
        boolean z3 = z2 || str2 != null;
        if (str != null && z3 && wjvVar != null) {
            boolean z4 = (gssVar.d.contains(vjv.c) && (str3 == null || wca0.j0(str3))) ? false : true;
            String strW = this.X0.w();
            boolean z5 = this.U0 != null;
            boolean zJ0 = wca0.j0(this.V0);
            boolean z6 = gssVar.f;
            boolean z7 = this.Y.X;
            int iOrdinal = wjvVar.ordinal();
            if (iOrdinal == 0) {
                an80Var = z2 ? (!z7 || z) ? an80.i : an80.j : z6 ? (!z5 || zJ0) ? (z5 || !zJ0) ? an80.g : an80.h : an80.f : (!z5 || zJ0) ? z5 ? an80.b : an80.a : an80.c;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                if (z5) {
                    an80Var = an80.e;
                } else {
                    if (z5) {
                        n0z.a();
                        return null;
                    }
                    an80Var = an80.d;
                }
            }
            q0e0 q0e0Var = new q0e0(str, str2, strW, str3, an80Var, "PHONE_NUMBER");
            if (z4) {
                return q0e0Var;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(eng engVar) {
        css cssVar;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof css) {
            cssVar = (css) engVar;
            int i = cssVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cssVar.p = i - Integer.MIN_VALUE;
            } else {
                cssVar = new css(this, engVar);
            }
        }
        Object obj = cssVar.n;
        int i2 = cssVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            i9n i9nVar = new i9n(2, cngVar, (byte) 13);
            cssVar.p = 1;
            Object objN0 = ltt.n0(this.b1, i9nVar, cssVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        do {
            g1a0Var = this.S0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, gss.a((gss) value, null, false, false, en80.c, 6143)));
        return tid0.a;
    }
}
