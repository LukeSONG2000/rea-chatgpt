package defpackage;

import android.os.Parcelable;
import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ycg0 extends mwe0 {
    public final bw6 O0;
    public final ooj P0;
    public final i3w Q0;
    public final y3z R0;
    public final whv S0;
    public final mq40 T0;
    public final Function1 U0;
    public final Function1 V0;
    public final tha0 W0;
    public final pfv X;
    public final g1a0 X0;
    public final pbv Y;
    public final io40 Y0;
    public final r5k Z;
    public final mp80 Z0;
    public final scj a1;

    /* JADX WARN: Multi-variable type inference failed */
    public ycg0(pfv pfvVar, pbv pbvVar, r5k r5kVar, bw6 bw6Var, ooj oojVar, i3w i3wVar, y3z y3zVar, whv whvVar, mq40 mq40Var, Function1 function1, Function1 function12) {
        boolean z;
        jsr jsrVarS;
        Object value;
        boolean zA;
        wlv wlvVar = (wlv) oojVar.a;
        this.X = pfvVar;
        this.Y = pbvVar;
        this.Z = r5kVar;
        this.O0 = bw6Var;
        this.P0 = oojVar;
        this.Q0 = i3wVar;
        this.R0 = y3zVar;
        this.S0 = whvVar;
        this.T0 = mq40Var;
        this.U0 = function1;
        this.V0 = function12;
        tha0 tha0Var = pfvVar.a;
        this.W0 = tha0Var;
        String str = pbvVar.h;
        boolean z2 = pfvVar.x;
        boolean z3 = pfvVar.h;
        if (tha0Var instanceof ig10) {
            if (z3) {
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                zA = ((ig10) tha0Var).a("card");
            } else {
                Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
                zA = ((ig10) tha0Var).a("link");
            }
            z = zA;
        } else {
            if (!(tha0Var instanceof bw70)) {
                n0z.a();
                throw null;
            }
            z = true;
        }
        String str2 = pfvVar.b;
        String str3 = pfvVar.c;
        ow8 ow8Var = pfvVar.k;
        kx8 kx8Var = pfvVar.l;
        boolean z4 = pfvVar.v;
        byte b = 0;
        boolean z5 = b(whvVar) != null;
        jsr jsrVarW = xqt.w(tha0Var, whvVar);
        if ((whvVar instanceof thv) || (whvVar instanceof rhv)) {
            if (tha0Var instanceof ig10) {
                jsrVarS = ktt.S(R.string._1581_res_0x7f141781);
            } else {
                if (!(tha0Var instanceof bw70)) {
                    n0z.a();
                    throw null;
                }
                jsrVarS = ktt.S(R.string._157d_res_0x7f14177b);
            }
        } else if (whvVar instanceof uhv) {
            jsrVarS = ((uhv) whvVar).d ? ktt.S(R.string._157d_res_0x7f14177b) : null;
        } else {
            if (!(whvVar instanceof phv) && !(whvVar instanceof qhv)) {
                n0z.a();
                throw null;
            }
            jsrVarS = ktt.S(R.string._157d_res_0x7f14177b);
        }
        Integer numValueOf = (b79.u(pfvVar.i.get("link_show_prefer_debit_card_hint"), Boolean.TRUE) && wlvVar.contains(c40.c)) ? Integer.valueOf(R.string._1582_res_0x7f141782) : null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        byte b2 = 1;
        g1a0 g1a0VarF = gee.f(new scg0(nin.a, str, z2, ow8Var, kx8Var, null, false, z, str2, str3, jsrVarW, jsrVarS, wlvVar, z4, Boolean.valueOf(z5), null, null, new brp(null, false), new brp(null, false), n30.a, null, numValueOf != null ? ktt.S(numValueOf.intValue()) : null, pfvVar.A, pfvVar.m, fgt.S(pfvVar, pbvVar), false));
        this.X0 = g1a0VarF;
        io40 io40VarH0 = yrv.h0(g1a0VarF);
        this.Y0 = io40VarH0;
        this.Z0 = new mp80(new epj(), null, 0 == true ? 1 : 0, 6);
        this.a1 = new scj(0 == true ? 1 : 0, le90.v(io40VarH0, new esf0((byte) 13)), 0 == true ? 1 : 0, 5);
        do {
            value = g1a0VarF.getValue();
        } while (!g1a0VarF.k(value, scg0.a((scg0) value, null, null, true, null, null, null, null, null, null, null, null, 134217663)));
        wnm.Q(ge5.I(this), null, 0, new tcg0(this, objArr5 == true ? 1 : 0, b), 3);
        wnm.Q(ge5.I(this), null, 0, new tcg0(this, objArr4 == true ? 1 : 0, b2), 3);
        wnm.Q(ge5.I(this), null, 0, new tcg0(this, objArr3 == true ? 1 : 0, (byte) 2), 3);
        wnm.Q(ge5.I(this), null, 0, new tcg0(this, objArr2 == true ? 1 : 0, (byte) 3), 3);
        wnm.Q(ge5.I(this), null, 0, new tcg0(this, objArr == true ? 1 : 0, (byte) 4), 3);
    }

    public static String b(whv whvVar) {
        if ((whvVar instanceof thv) || (whvVar instanceof rhv)) {
            return null;
        }
        if (whvVar instanceof uhv) {
            yyf yyfVar = ((uhv) whvVar).a;
            if (yyfVar != null) {
                return yyfVar.getId();
            }
            return null;
        }
        if ((whvVar instanceof phv) || (whvVar instanceof qhv)) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static void s(ycg0 ycg0Var, boolean z) {
        g1a0 g1a0Var = ycg0Var.X0;
        while (true) {
            Object value = g1a0Var.getValue();
            boolean z2 = z;
            if (g1a0Var.k(value, scg0.a((scg0) value, null, null, z2, null, null, null, null, null, null, null, null, 134086591))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
    
        if (p((defpackage.yyf) r9, r2) == r8) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f8 A[LOOP:1: B:41:0x00f8->B:60:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(yyf yyfVar, eng engVar) throws Throwable {
        vcg0 vcg0Var;
        mq40 mq40Var;
        boolean z;
        boolean z2;
        yyf yyfVar2;
        Object objY;
        Throwable thA;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof vcg0) {
            vcg0Var = (vcg0) engVar;
            int i = vcg0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vcg0Var.s = i - Integer.MIN_VALUE;
            } else {
                vcg0Var = new vcg0(this, engVar);
            }
        }
        Object obj = vcg0Var.q;
        int i2 = vcg0Var.s;
        boolean z3 = false;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            scg0 scg0Var = (scg0) this.Y0.a.getValue();
            pfv pfvVar = this.X;
            gwa gwaVar = pfvVar.Q0;
            Map mapO = qm7.O(scg0Var.r);
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            wi10 wi10VarS0 = y68.s0(mapO, "card", false, null, gwaVar);
            mq40Var = this.T0;
            z = mq40Var.a;
            mq40Var.a = false;
            try {
                ezf ezfVar = new ezf(yyfVar.getId(), Boolean.valueOf(yyfVar.d()), (LinkedHashMap) wi10VarS0.O1(), (LinkedHashMap) pfvVar.Q0.O1());
                r5k r5kVar = this.Z;
                yyfVar2 = yyfVar;
                vcg0Var.n = yyfVar2;
                vcg0Var.o = mq40Var;
                vcg0Var.p = z;
                vcg0Var.s = 1;
                objY = r5kVar.y(ezfVar, null, vcg0Var);
                if (objY != obj2) {
                    mq40Var.a = z;
                    thA = br50.a(objY);
                    if (thA != null) {
                    }
                    return tid0.a;
                }
                return obj2;
            } catch (Throwable th) {
                th = th;
                z2 = z;
                mq40Var.a = z2;
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            return tid0.a;
        }
        z2 = vcg0Var.p;
        mq40Var = vcg0Var.o;
        yyf yyfVar3 = vcg0Var.n;
        try {
            er50.z(obj);
            objY = ((br50) obj).a;
            z = z2;
            yyfVar2 = yyfVar3;
            mq40Var.a = z;
            thA = br50.a(objY);
            if (thA != null) {
                Object obj3 = null;
                for (Object obj4 : ((zyf) objY).a) {
                    if (b79.u(((yyf) obj4).getId(), yyfVar2.getId())) {
                        if (z3) {
                            hs0.u("Collection contains more than one matching element.");
                            return null;
                        }
                        z3 = true;
                        obj3 = obj4;
                    }
                }
                if (!z3) {
                    uge.j("Collection contains no element matching the predicate.");
                    return null;
                }
                vcg0Var.n = null;
                vcg0Var.o = null;
                vcg0Var.s = 2;
            } else {
                do {
                    g1a0Var = this.X0;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, scg0.a((scg0) value, null, null, false, null, null, null, null, null, null, xxn.b(thA), null, 132120511)));
            }
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
            mq40Var.a = z2;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(eng engVar, String str, boolean z) {
        wcg0 wcg0Var;
        Object objH;
        String str2;
        boolean z2;
        g1a0 g1a0Var;
        Object value;
        scg0 scg0Var;
        if (engVar instanceof wcg0) {
            wcg0Var = (wcg0) engVar;
            int i = wcg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wcg0Var.r = i - Integer.MIN_VALUE;
            } else {
                wcg0Var = new wcg0(this, engVar);
            }
        }
        Object obj = wcg0Var.p;
        int i2 = wcg0Var.r;
        r5k r5kVar = this.Z;
        if (i2 == 0) {
            er50.z(obj);
            Set setN = uo90.N(this.W0, this.Y.a.l);
            wcg0Var.n = str;
            wcg0Var.o = z;
            wcg0Var.r = 1;
            objH = r5kVar.h(setN, wcg0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            str2 = str;
            z2 = z;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = wcg0Var.o;
            String str3 = wcg0Var.n;
            er50.z(obj);
            objH = ((br50) obj).a;
            str2 = str3;
        }
        Throwable thA = br50.a(objH);
        if (thA == null) {
            do {
                g1a0Var = this.X0;
                value = g1a0Var.getValue();
                scg0Var = (scg0) value;
            } while (!g1a0Var.k(value, scg0.a(scg0Var, null, str2, false, z2 ? Boolean.FALSE : scg0Var.o, null, z2 ? null : scg0Var.q, null, null, z2 ? n30.a : scg0Var.t, null, null, 133005279)));
        } else {
            this.Q0.a("WalletViewModel Fatal error: ", thA);
            this.V0.invoke(new lcv(thA, kbt.W(r5kVar)));
        }
        return tid0.a;
    }

    public final void n(String str, Throwable th) {
        g1a0 g1a0Var;
        Object value;
        this.Q0.a("WalletViewModel: ".concat(str), th);
        do {
            g1a0Var = this.X0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, scg0.a((scg0) value, null, null, false, null, null, null, null, null, n30.a, xxn.b(th), null, 131071999)));
    }

    public final void o(boolean z) {
        Object value;
        Object value2;
        g1a0 g1a0Var = this.X0;
        if (z) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, scg0.a((scg0) value2, null, null, false, null, null, null, null, null, new o30(null), null, null, 133169151)));
        } else {
            this.Q0.c("WalletViewModel: Failed to present Financial Connections");
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, scg0.a((scg0) value, null, null, false, null, null, null, null, null, n30.a, null, null, 133169151)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(yyf yyfVar, eng engVar) {
        xcg0 xcg0Var;
        ryf ryfVarA;
        yiv yivVar;
        String strA;
        Object next;
        Object value;
        Object value2;
        if (engVar instanceof xcg0) {
            xcg0Var = (xcg0) engVar;
            int i = xcg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xcg0Var.p = i - Integer.MIN_VALUE;
            } else {
                xcg0Var = new xcg0(this, engVar);
            }
        }
        Object objT = xcg0Var.n;
        int i2 = xcg0Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.X0;
        if (i2 == 0) {
            er50.z(objT);
            ao10 ao10Var = this.X.m;
            boolean z = yyfVar instanceof qyf;
            scj scjVar = this.a1;
            pbv pbvVar = this.Y;
            Object[] objArr = 0;
            if (z || (yyfVar instanceof tyf) || (yyfVar instanceof wyf)) {
                if ((ao10Var.d != 3 || ((ryfVarA = yyfVar.a()) != null && ryfVarA.b != null && ryfVarA.e != null && ryfVarA.f != null && ryfVarA.g != null)) && (!ao10Var.f() || pbvVar.a() != null)) {
                    if (ao10Var.d()) {
                        ryf ryfVarA2 = yyfVar.a();
                        if ((ryfVarA2 != null ? ryfVarA2.a : null) == null) {
                            if (((scg0) g1a0Var.getValue()).n) {
                                s(this, false);
                                Object objInvoke = scjVar.q.b.invoke();
                                if (!((brp) objInvoke).b) {
                                    objInvoke = null;
                                }
                                brp brpVar = (brp) objInvoke;
                                y3z.a(this.R0, hpt.B(kjv.d.a, ukw.Z(new gw00("payment_details", yyfVar.getId()), new gw00("is_billing_update_flow", String.valueOf(true)), new gw00("billing_update_cvc", brpVar != null ? brpVar.a : null))));
                                return tid0Var;
                            }
                        }
                    }
                }
            }
            Object objInvoke2 = scjVar.q.b.invoke();
            if (!((brp) objInvoke2).b) {
                objInvoke2 = null;
            }
            brp brpVar2 = (brp) objInvoke2;
            String str = brpVar2 != null ? brpVar2.a : null;
            b0g b0gVar = (b0g) this.Z.i.a.getValue();
            if (b0gVar != null) {
                Iterator it = b0gVar.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (b79.u(((yiv) next).b.getId(), yyfVar.getId())) {
                        break;
                    }
                }
                yivVar = (yiv) next;
            } else {
                yivVar = null;
            }
            if (yivVar == null || (strA = yivVar.d) == null) {
                strA = pbvVar.a();
            }
            yiv yivVar2 = new yiv(yyfVar, str, strA);
            xcg0Var.p = 1;
            bw6 bw6Var = this.O0;
            objT = bw6Var.t((whv) bw6Var.e, new gzj((byte) 0, objArr == true ? 1 : 0, yivVar2, bw6Var, pbvVar), yivVar2, xcg0Var);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objT);
        }
        rle rleVar = (rle) objT;
        if (rleVar instanceof ole) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, scg0.a((scg0) value2, null, null, false, null, null, null, null, null, null, null, null, 134217663)));
        } else {
            if (!(rleVar instanceof qle)) {
                if (rleVar instanceof ple) {
                    this.V0.invoke(((ple) rleVar).a);
                    return tid0Var;
                }
                n0z.a();
                return null;
            }
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, scg0.a((scg0) value, null, null, false, null, null, ((qle) rleVar).a, null, null, null, null, null, 134086591)));
        }
        return tid0Var;
    }

    public final void r() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.X0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, scg0.a((scg0) value, null, null, false, null, null, null, null, null, new o30(null), null, null, 133169151)));
        wnm.Q(ge5.I(this), null, 0, new tcg0(this, null, (byte) 5), 3);
    }

    public final void t(String str, Throwable th) {
        g1a0 g1a0Var;
        Object value;
        this.Q0.a("WalletViewModel: ".concat(str), th);
        do {
            g1a0Var = this.X0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, scg0.a((scg0) value, null, null, false, null, null, null, null, null, null, xxn.b(th), null, 132054975)));
    }
}
