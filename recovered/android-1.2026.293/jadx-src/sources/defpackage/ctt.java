package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ctt {
    public static final Set a = ic6.o1(new String[]{"ICE", "DTLS", "Data channel"});

    public static final void a(final qst qstVar, final nqd0 nqd0Var, final float f, bun bunVar, final int i) {
        final float f2;
        mv10 mv10Var;
        final qst qstVar2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1296676993);
        int i2 = (mv10Var2.h(qstVar) ? 4 : 2) | i | (mv10Var2.h(nqd0Var) ? 32 : 16) | (mv10Var2.e(f) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(sgy.a);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            final boolean z = dcx.b(f, 55.0f) <= 0;
            final String strE = ewp0.E(mv10Var2, R.string._1df0_res_0x7f131fe9);
            long jC = r0n.c(r0n.d, 0.8f, 0.0f, 0.0f, 0.0f, 14);
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).c;
            nqd0 nqd0VarR = mwq.R(nqd0Var, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "DebugVoiceContent").A(nqd0VarR), o1r0Var, jC, 0L, 0.0f, 0.0f, null, to60.S(1714699846, true, new Function2() { // from class: xst
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    mv10 mv10Var3;
                    String strValueOf;
                    nqd0 nqd0Var2;
                    String str;
                    au31 au31Var;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    boolean z2 = true;
                    mv10 mv10Var4 = (mv10) bunVar2;
                    boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var4.a;
                    if (zC0) {
                        nqd0 nqd0VarV = kqd0.a;
                        nqd0 nqd0VarA = d.a(nqd0VarV, "DebugVoiceContent");
                        mv10Var4.n0(-1440883516);
                        float f3 = f;
                        nqd0 nqd0VarR2 = mwq.R(b.i(b.w(nqd0VarV, f3), f3), 16.0f);
                        boolean z3 = z;
                        if (!z3) {
                            nqd0VarR2 = nqd0VarR2.A(kho0.H(nqd0VarV, kho0.B(mv10Var4), false, 14));
                        }
                        mv10Var4.s(false);
                        nqd0 nqd0VarA2 = nqd0VarA.A(sht.m(nqd0VarR2, null, 3));
                        p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var4, 0);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        boolean z4 = mv10Var4.S;
                        khx khxVar = LayoutNode.t1;
                        if (z4) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var4, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var4, numValueOf, jacVar);
                        vpq0.k(mv10Var4);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var4, nqd0VarK, drbVar);
                        String str2 = strE;
                        if (z3) {
                            mv10Var4.n0(2047861636);
                            nqd0 nqd0VarA3 = d.a(nqd0VarV, "DebugVoiceContent").A(b.e(nqd0VarV, 1.0f));
                            eob0 eob0VarC = i5a.c(di1.f, false);
                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN2 = mv10Var4.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(khxVar);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, eob0VarC, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                            ci40 ci40Var = ci40.c;
                            float f4 = bbv0.a;
                            rgq0.e(ci40Var, 24.0f, str2, d.a(nqd0VarV, "DebugVoiceContent"), false, r0n.f, mv10Var4, 196614, 24);
                            mv10Var3 = mv10Var4;
                            mv10Var3.s(true);
                            mv10Var3.s(false);
                        } else {
                            mv10Var4.n0(2048575163);
                            nqd0 nqd0VarA4 = d.a(nqd0VarV, "DebugVoiceContent").A(b.g(nqd0VarV, 1.0f));
                            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var4, 48);
                            int iHashCode3 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN3 = mv10Var4.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA4);
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(khxVar);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                            tn01 tn01Var = on01.a;
                            nl70 nl70Var = new nl70(1.0f, true);
                            long j = r0n.f;
                            c8r0.c(str2, d.a(nqd0VarV, "DebugVoiceContent").A(nl70Var), tn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var4, 100663296, 0, 16112);
                            ji40 ji40Var = ji40.c;
                            float f5 = bbv0.a;
                            rgq0.e(ji40Var, 24.0f, null, d.a(nqd0VarV, "DebugVoiceContent"), false, j, mv10Var4, 196998, 24);
                            mv10Var3 = mv10Var4;
                            mv10Var3.s(true);
                            String strE2 = ewp0.E(mv10Var3, R.string._1def_res_0x7f131fe8);
                            qst qstVar3 = qstVar;
                            String str3 = qstVar3.b;
                            k220 k220Var = qstVar3.p;
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), strE2, str3, null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1de5_res_0x7f131fde), qstVar3.a, null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1df6_res_0x7f131fef), (k220Var == null || (au31Var = k220Var.q) == null) ? "--" : au31Var.a, null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1dea_res_0x7f131fe3), (k220Var == null || (str = k220Var.b) == null) ? "--" : str, null, false, false);
                            String strE3 = ewp0.E(mv10Var3, R.string._1df7_res_0x7f131ff0);
                            String str4 = qstVar3.k;
                            ctt.c(196608, 28, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), strE3, str4 == null ? "--" : str4, null, false, true);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1deb_res_0x7f131fe4), qstVar3.c, null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1de8_res_0x7f131fe1), qstVar3.d, null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1de7_res_0x7f131fe0), qstVar3.e, null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1ded_res_0x7f131fe6), qstVar3.f.toString(), null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1de4_res_0x7f131fdd), qstVar3.g.toString(), null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1dee_res_0x7f131fe7), ctt.d(qstVar3.r), null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1de3_res_0x7f131fdc), ctt.d(qstVar3.s), null, false, false);
                            mv10Var3.n0(1451650256);
                            for (Map.Entry entry : qstVar3.h.entrySet()) {
                                boolean zContains = ctt.a.contains(entry.getKey());
                                String str5 = (String) entry.getKey();
                                String str6 = (String) entry.getValue();
                                if (zContains) {
                                    nqd0Var2 = nqd0VarV;
                                    nqd0VarV = mwq.V(nqd0Var2, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                                } else {
                                    nqd0Var2 = nqd0VarV;
                                }
                                nqd0 nqd0Var3 = nqd0Var2;
                                nqd0 nqd0Var4 = nqd0VarV;
                                nqd0VarV = nqd0Var3;
                                ctt.c(0, 56, mv10Var3, nqd0Var4, str5, str6, null, false, false);
                            }
                            mv10Var3.s(false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1df3_res_0x7f131fec), qstVar3.i, null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1de1_res_0x7f131fda), qstVar3.j, null, false, false);
                            ctt.c(196608, 28, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1df1_res_0x7f131fea), String.valueOf(k220Var), null, false, true);
                            String strE4 = ewp0.E(mv10Var3, R.string._1dec_res_0x7f131fe5);
                            Boolean bool = qstVar3.q;
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), strE4, (bool == null || (strValueOf = String.valueOf(bool.booleanValue())) == null) ? "--" : strValueOf, null, false, false);
                            ctt.c(0, 60, mv10Var3, d.a(nqd0VarV, "DebugVoiceContent"), ewp0.E(mv10Var3, R.string._1de0_res_0x7f131fd9), !qstVar3.t ? "Disabled" : qstVar3.u ? "Ducked" : "Enabled", null, false, false);
                            String strE5 = ewp0.E(mv10Var3, R.string._1df4_res_0x7f131fed);
                            String strValueOf2 = String.valueOf(qstVar3.l.size());
                            nqd0 nqd0VarA5 = d.a(nqd0VarV, "DebugVoiceContent");
                            boolean zH = mv10Var3.h(qstVar3);
                            Object objX2 = mv10Var3.X();
                            a5e0 a5e0Var2 = a5e0Var;
                            if (zH || objX2 == ev00Var2) {
                                objX2 = new ia(qstVar3, a5e0Var2, (byte) 16);
                                mv10Var3.x0(objX2);
                            }
                            ctt.c(24576, 36, mv10Var3, nqd0VarA5, strE5, strValueOf2, (Function0) objX2, true, false);
                            String strE6 = ewp0.E(mv10Var3, R.string._1df5_res_0x7f131fee);
                            String strValueOf3 = String.valueOf(qstVar3.m.size());
                            nqd0 nqd0VarA6 = d.a(nqd0VarV, "DebugVoiceContent");
                            boolean zH2 = mv10Var3.h(qstVar3);
                            Object objX3 = mv10Var3.X();
                            if (zH2 || objX3 == ev00Var2) {
                                objX3 = new w72((byte) 24, a5e0Var2, qstVar3);
                                mv10Var3.x0(objX3);
                            }
                            ctt.c(24576, 36, mv10Var3, nqd0VarA6, strE6, strValueOf3, (Function0) objX3, true, false);
                            String strE7 = ewp0.E(mv10Var3, R.string._1de9_res_0x7f131fe2);
                            String strValueOf4 = String.valueOf(qstVar3.n.size());
                            nqd0 nqd0VarA7 = d.a(nqd0VarV, "DebugVoiceContent");
                            boolean zH3 = mv10Var3.h(qstVar3);
                            Object objX4 = mv10Var3.X();
                            if (zH3 || objX4 == ev00Var2) {
                                objX4 = new wzs(qstVar3, a5e0Var2, (byte) 2);
                                mv10Var3.x0(objX4);
                            }
                            ctt.c(24576, 36, mv10Var3, nqd0VarA7, strE7, strValueOf4, (Function0) objX4, true, false);
                            String strE8 = ewp0.E(mv10Var3, R.string._1df2_res_0x7f131feb);
                            String strValueOf5 = String.valueOf(qstVar3.o.size());
                            nqd0 nqd0VarA8 = d.a(nqd0VarV, "DebugVoiceContent");
                            boolean zH4 = mv10Var3.h(qstVar3);
                            Object objX5 = mv10Var3.X();
                            if (zH4 || objX5 == ev00Var2) {
                                objX5 = new pn0(qstVar3, a5e0Var2, (byte) 18);
                                mv10Var3.x0(objX5);
                            }
                            ctt.c(24576, 36, mv10Var3, nqd0VarA8, strE8, strValueOf5, (Function0) objX5, true, false);
                            mv10Var3.s(false);
                            z2 = true;
                        }
                        mv10Var3.s(z2);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 12583296, 120);
            mv10Var = mv10Var2;
            if (((List) a5e0Var.getValue()).isEmpty()) {
                qstVar2 = qstVar;
                f2 = f;
                mv10Var.n0(375930817);
                mv10Var.s(false);
            } else {
                mv10Var.n0(375778018);
                List list = (List) a5e0Var.getValue();
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new gw6(a5e0Var, (byte) 9);
                    mv10Var.x0(objX2);
                }
                f2 = f;
                qstVar2 = qstVar;
                ug81.f(list, (Function0) objX2, d.a(kqd0Var, "DebugVoiceContent"), null, mv10Var, 48);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            f2 = f;
            mv10Var = mv10Var2;
            qstVar2 = qstVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var, f2, i) { // from class: yst
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ctt.a(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        final float f;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-928453255);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            float fO0 = xvuVar.O0(55.0f);
            float fO02 = xvuVar.O0(bbv0.C);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = gy00.f(0.0f, mv10Var);
            }
            final pbj0 pbj0Var = (pbj0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = gy00.f(fO02, mv10Var);
            }
            final pbj0 pbj0Var2 = (pbj0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = gy00.f(fO0, mv10Var);
            }
            pbj0 pbj0Var3 = (pbj0) objX4;
            sox soxVar = l4a0.a;
            long jA = l4a0.a(mv10Var);
            float fO03 = xvuVar.O0(gcx.d(jA));
            float fO04 = xvuVar.O0(gcx.c(jA));
            float fM = fO03 - pbj0Var3.m();
            final float f2 = fM < 0.0f ? 0.0f : fM;
            float fM2 = fO04 - pbj0Var3.m();
            float f3 = fM2 >= 0.0f ? fM2 : 0.0f;
            emw0 emw0VarA = ot2.a(((Boolean) a5e0Var.getValue()).booleanValue() ? 400.0f : 55.0f, null, "", mv10Var, 384, 10);
            k4i k4iVarA = o2p0.a(ost.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qst.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX5 = mv10Var.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = sh7.j(qst.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX5, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                f = f3;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                f = f3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            qst qstVar = (qst) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            nqd0 nqd0VarA = d.a(kqd0.a, "DebugVoiceWidgetImpl");
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarT = hmb0.T(nqd0Var, i4r0.r(mv10Var).l);
            boolean zE = mv10Var.e(f2) | mv10Var.e(f);
            Object objX6 = mv10Var.X();
            if (zE || objX6 == ev00Var) {
                objX6 = new Function1() { // from class: rst
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iQ = hmb0.Q(w0a0.n(pbj0Var.m(), 0.0f, f2));
                        return new ec60((((long) hmb0.Q(w0a0.n(pbj0Var2.m(), 0.0f, f))) & 4294967295L) | (((long) iQ) << 32));
                    }
                };
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarO = bu71.o(nqd0VarT, (Function1) objX6);
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new vst(pbj0Var3, (byte) 0);
                mv10Var.x0(objX7);
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0VarO, (Function1) objX7);
            Float fValueOf = Float.valueOf(f2);
            Float fValueOf2 = Float.valueOf(f);
            boolean zE2 = mv10Var.e(f2) | mv10Var.e(f);
            Object objX8 = mv10Var.X();
            if (zE2 || objX8 == ev00Var) {
                objX8 = new att(f2, f, pbj0Var, pbj0Var2);
                mv10Var.x0(objX8);
            }
            nqd0 nqd0VarC = qxx0.c(nqd0VarA0, fValueOf, fValueOf2, (PointerInputEventHandler) objX8);
            Object objX9 = mv10Var.X();
            if (objX9 == ev00Var) {
                objX9 = new btt(a5e0Var);
                mv10Var.x0(objX9);
            }
            a(qstVar, nqd0VarA.A(qxx0.b(nqd0VarC, a011.a, (PointerInputEventHandler) objX9)), ((dcx) emw0VarA.getValue()).a, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wst(nqd0Var, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final String str2, Function0 function0, boolean z, boolean z2) {
        nqd0 nqd0Var2;
        int i3;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        final Function0 function02;
        final nqd0 nqd0Var3;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        final Function0 function03;
        nqd0 nqd0Var4;
        a5e0 a5e0Var;
        boolean z7;
        Function0 function04;
        boolean z8;
        a5e0 a5e0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-751726942);
        e36 e36Var = mv10Var.a;
        int i6 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(str2) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i3 | 3072;
        } else {
            i4 = i3 | (mv10Var.j(function0) ? 2048 : 1024);
        }
        int i9 = i2 & 16;
        if (i9 == 0) {
            if ((i & 24576) == 0) {
                z3 = z;
                i4 |= mv10Var.i(z3) ? 16384 : 8192;
            }
            i5 = i2 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i & 196608) == 0) {
                    i4 |= mv10Var.i(z4) ? 131072 : 65536;
                }
            }
            if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
                mv10Var.f0();
                function02 = function0;
                nqd0Var3 = nqd0Var2;
                z5 = z4;
                z6 = z3;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i7 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if (i8 != 0) {
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = new mxs((byte) 3);
                        mv10Var.x0(objX);
                    }
                    function03 = (Function0) objX;
                } else {
                    function03 = function0;
                }
                final boolean z9 = i9 != 0 ? false : z3;
                boolean z10 = i5 != 0 ? false : z4;
                long j = z9 ? r0n.i : r0n.f;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX2);
                }
                a5e0 a5e0Var3 = (a5e0) objX2;
                int i10 = ((Boolean) a5e0Var3.getValue()).booleanValue() ? Integer.MAX_VALUE : 1;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = yyx.E(mv10Var);
                    mv10Var.x0(objX3);
                }
                final sfs sfsVar = (sfs) objX3;
                final Function2 function2 = (Function2) mv10Var.l(n1a0.a);
                boolean zH = ((i4 & 57344) == 16384) | mv10Var.h(sfsVar) | mv10Var.j(function2) | ((i4 & 112) == 32) | ((i4 & 7168) == 2048);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    nqd0Var4 = nqd0Var2;
                    a5e0Var = a5e0Var3;
                    Function0 function05 = new Function0() { // from class: sst
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z9) {
                                dve.U(sfsVar, null, 0, new kt((byte) 24, null, function2, str2), 3);
                            }
                            function03.invoke();
                            return a011.a;
                        }
                    };
                    z7 = z9;
                    function04 = function03;
                    mv10Var.x0(function05);
                    objX4 = function05;
                } else {
                    z7 = z9;
                    nqd0Var4 = nqd0Var2;
                    function04 = function03;
                    a5e0Var = a5e0Var3;
                }
                Function0 function06 = (Function0) objX4;
                nqd0 nqd0VarA = d.a(kqd0Var, "DevSection").A(c.g(mwq.T(b.g(nqd0Var4, 1.0f), 0.0f, 4.0f, 1), false, null, null, null, function06, null, null, function06, 239));
                f3r0 f3r0VarA = d3r0.a(ist.g, di1.k, mv10Var, 6);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z11 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z11) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0Var5 = nqd0Var4;
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "DevSection"), true);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int i11 = i4;
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                a5e0 a5e0Var4 = a5e0Var;
                c8r0.c(str, d.a(kqd0Var, "DevSection"), on01.g.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i11 & 14, 0, 16122);
                c8r0.c(str2, d.a(kqd0Var, "DevSection"), on01.d, 0, 2, false, i10, 0, r0n.f, 0, null, 0, null, null, mv10Var, ((i11 >> 3) & 14) | 100687872, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(true);
                if (z10) {
                    mv10Var.n0(-275790289);
                    long j2 = r0n.i;
                    Object objX5 = mv10Var.X();
                    if (objX5 == ev00Var) {
                        a5e0Var2 = a5e0Var4;
                        objX5 = new zr6(a5e0Var2, (byte) 9);
                        mv10Var.x0(objX5);
                    } else {
                        a5e0Var2 = a5e0Var4;
                    }
                    z8 = true;
                    nbm0.b(2, j2, (Function0) objX5, d.a(kqd0Var, "DevSection"), 0L, 0L, false, false, null, null, null, to60.S(1951896395, true, new tst(a5e0Var2, (byte) 0), mv10Var), mv10Var, 438, 48, 2040);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    z8 = true;
                    mv10Var.n0(-275185820);
                    mv10Var.s(false);
                }
                mv10Var.s(z8);
                z5 = z10;
                function02 = function04;
                z6 = z7;
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ust
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ctt.c(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str, str2, function02, z6, z5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        z3 = z;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final String d(Boolean bool) {
        if (kdd.l(bool, Boolean.TRUE)) {
            return "Poor";
        }
        if (kdd.l(bool, Boolean.FALSE)) {
            return "Good";
        }
        if (bool == null) {
            return "--";
        }
        il.f();
        return null;
    }
}
