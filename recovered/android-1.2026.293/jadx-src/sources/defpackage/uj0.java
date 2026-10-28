package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.LocalDate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uj0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        xim0 xim0Var = (xim0) this.b;
        a5e0 a5e0Var = (a5e0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 2;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        boolean z = false;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            uim0 uim0Var = (uim0) xim0Var;
            if (uim0Var.e && ((Boolean) a5e0Var.getValue()).booleanValue() && !uim0Var.g) {
                z = true;
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new v72(a5e0Var, (byte) 17);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA0 = dve.a0(kqd0Var, (Function1) objX);
            Boolean boolValueOf = Boolean.valueOf(z);
            nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuItem").A(nqd0VarA0);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new tjc0((byte) 19);
                mv10Var.x0(objX2);
            }
            lzr.b(boolValueOf, nqd0VarA, (Function1) objX2, null, null, null, to60.S(-420330535, true, new a5j(slv0Var, xim0Var, b), mv10Var), mv10Var, 1573296, 56);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        sg11 sg11Var = (sg11) this.b;
        k25 k25Var = (k25) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "<anonymous>");
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(sg11Var.b, d.a(kqd0Var, "<anonymous>").A(new nl70(1.0f, true)), null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16300);
            if (k25Var != null) {
                mv10Var.n0(1261038096);
                pt61.U(slv0Var, R.string._1499_res_0x7f1315ee, d.a(kqd0Var, "<anonymous>"), ((b8) mv10Var.l(e8.a)).k(mv10Var), mv10Var, iIntValue & 14, 26);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1261172636);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        LocalDate localDate = (LocalDate) this.b;
        dcs0 dcs0Var = (dcs0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String strR = localDate != null ? dcs0Var.b.format(localDate) : null;
            if (strR == null) {
                strR = sh7.r(mv10Var, -2108327951, R.string._16cb_res_0x7f13182e, mv10Var, false);
            } else {
                mv10Var.n0(-2108330059);
                mv10Var.s(false);
            }
            c8r0.e(slv0Var, strR, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x05a4  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        boolean z;
        int i;
        int i2;
        String strR;
        String strN;
        Object next;
        a011 a011Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 18;
        byte b3 = 6;
        a011 a011Var2 = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    iet0Var.a(to60.S(1028421484, true, new zj0(g8t0Var, false ? (byte) 1 : (byte) 0), mv10Var), function0, d.a(kqd0Var, "<anonymous>"), null, null, false, false, false, mv10Var, 6 | ((iIntValue << 24) & 234881024), 252);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 1:
                g4s0 g4s0Var = (g4s0) obj5;
                fin finVar = (fin) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(nqd0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarH = kho0.H(ixd0.a0(kqd0Var, ixd0.C).A(nqd0Var), g4s0Var, false, 14);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarH);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    wuq0.b(mv10Var2, b.i(kqd0Var, ((vi10) mv10Var2.l(gbx0.l)).b));
                    finVar.invoke(mv10Var2, 0);
                    WeakHashMap weakHashMap = hh51.x;
                    wuq0.b(mv10Var2, f881.j(kqd0Var, i4r0.r(mv10Var2).e));
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                nz81.f((Function1) obj5, obj4, (dfs) obj3);
                return a011Var2;
            case 3:
                ur01 ur01Var = (ur01) obj5;
                fob fobVar = (fob) obj4;
                nqd0 nqd0Var2 = (nqd0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(nqd0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    tr01 tr01Var = (tr01) ur01Var;
                    tu71.a(tr01Var.i == vuc0.b ? tr01Var.r : null, d.a(kqd0Var, "CalpicoItemContent"), d.a(kqd0Var, "CalpicoItemContent").A(nqd0Var2), fobVar, mv10Var3, (iIntValue3 << 6) & 896);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 4:
                rhc rhcVar = (rhc) obj5;
                lmc lmcVar = (lmc) obj4;
                c1c c1cVar = (c1c) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(c1cVar) : ((mv10) bunVar4).j(c1cVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    if (rhcVar == null) {
                        mv10Var4.n0(1819850786);
                        mv10Var4.s(false);
                        f = 1.0f;
                    } else {
                        mv10Var4.n0(-1049673793);
                        f = 1.0f;
                        rhcVar.a(d.a(kqd0Var, "CalpicoConnectedRoom").A(b.e(kqd0Var, 1.0f)), mv10Var4, 6);
                        mv10Var4.s(false);
                    }
                    dp60.b(c1cVar, lmcVar, d.a(kqd0Var, "CalpicoConnectedRoom").A(b.e(kqd0Var, f)), mv10Var4, (iIntValue4 & 14) | 392);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 5:
                pod podVar = (pod) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                boolean zC0 = mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16);
                e36 e36Var = mv10Var5.a;
                if (zC0) {
                    String strE = ewp0.E(mv10Var5, podVar.i ? R.string._442_res_0x7f13045d : R.string._441_res_0x7f13045c);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarI = x8n.i(1.0f, kqd0Var, false);
                    boolean zH = mv10Var5.h(strE);
                    Object objX = mv10Var5.X();
                    Object obj6 = objX;
                    if (zH || objX == ev00Var) {
                        n9 n9Var = new n9(strE, (byte) 6);
                        mv10Var5.x0(n9Var);
                        obj6 = n9Var;
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarI, false, (Function1) obj6);
                    boolean z2 = !podVar.d;
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH2 = mv10Var5.h(function1) | mv10Var5.j(podVar);
                    Object objX2 = mv10Var5.X();
                    Object obj7 = objX2;
                    if (zH2 || objX2 == ev00Var) {
                        w72 w72Var = new w72((Object) function1, (Object) podVar, (byte) 12);
                        mv10Var5.x0(w72Var);
                        obj7 = w72Var;
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(c.e(8, nqd0VarB, cxq0Var, strE, (Function0) obj7, z2));
                    mj9 mj9Var = di1.f;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var5, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var5, numValueOf, jacVar);
                    vpq0.k(mv10Var5);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                    if (podVar.i) {
                        mv10Var5.n0(1354367316);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                        float f2 = bbv0.a;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var5, nqd0VarA3.A(b.r(kqd0Var, 24.0f)));
                        mv10Var5.s(false);
                        z = true;
                    } else {
                        mv10Var5.n0(1354532329);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(to60.n(b.r(kqd0Var, 56.0f), m2o0.c(mv10Var5).c.d, q1r0.a));
                        eob0 eob0VarC2 = i5a.c(mj9Var, false);
                        int iHashCode3 = Long.hashCode(mv10Var5.T);
                        nok0 nok0VarN3 = mv10Var5.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA4);
                        mv10Var5.r0();
                        if (mv10Var5.S) {
                            mv10Var5.m(khxVar);
                        } else {
                            mv10Var5.A0();
                        }
                        vpq0.l(mv10Var5, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var5, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                        vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                        le40 le40Var = le40.c;
                        float f3 = bbv0.a;
                        rgq0.e(le40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var5, 390, 56);
                        z = true;
                        mv10Var5.s(true);
                        mv10Var5.s(false);
                    }
                    mv10Var5.s(z);
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            case 6:
                fin finVar2 = (fin) obj5;
                lsd lsdVar = (lsd) obj4;
                Function1 function12 = (Function1) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).j(function12) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    LinkedHashMap linkedHashMap = lsdVar.e;
                    Integer numValueOf2 = Integer.valueOf(lsdVar.m);
                    cl3 cl3Var = dl3.Companion;
                    finVar2.G(linkedHashMap, numValueOf2, function12, mv10Var6, Integer.valueOf(((iIntValue6 << 6) & 896) | 3080));
                } else {
                    mv10Var6.f0();
                }
                return a011Var2;
            case 7:
                ((Function0) obj5).invoke();
                ((Function1) obj4).invoke(new nmk((String) obj, (List) obj2));
                return a011Var2;
            case 8:
                i6j0 i6j0Var = (i6j0) obj5;
                i6j0 i6j0Var2 = (i6j0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "CodexRemotePairingErrorActions").A(b.g(b.y(x5aVar.a(kqd0Var, di1.f), 0.0f, bbv0.h, 1), 1.0f));
                    p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var7, 0);
                    int iHashCode4 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN4 = mv10Var7.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var7, nqd0VarA5);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK4, jxd0.d);
                    hwa.d((Function0) i6j0Var.a, d.a(kqd0Var, "CodexRemotePairingErrorActions").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, to60.S(-2103709435, true, new v1(i6j0Var, (byte) 11), mv10Var7), mv10Var7, 100663344, 252);
                    hwa.d((Function0) i6j0Var2.a, d.a(kqd0Var, "CodexRemotePairingErrorActions").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, null, b), false, false, null, null, to60.S(970522172, true, new crk(i6j0Var2, false ? (byte) 1 : (byte) 0), mv10Var7), mv10Var7, 100663856, 248);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var2;
            case 9:
                fin finVar3 = (fin) obj5;
                nxk nxkVar = (nxk) obj4;
                xuq xuqVar = (xuq) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(xuqVar) : ((mv10) bunVar8).j(xuqVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    finVar3.invoke(nxk.c(nxkVar, xuqVar), b.g(kqd0Var, 1.0f), mv10Var8, 48);
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
            case 10:
                String str = (String) obj5;
                jpm jpmVar = (jpm) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var) : ((mv10) bunVar9).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    kol.Companion.getClass();
                    if (str == null ? false : str.equals("ultrafast")) {
                        mv10Var9.n0(-358937789);
                        alk alkVarE = jpmVar.e();
                        if (alkVarE != null && (strN = az81.n(alkVarE)) != null) {
                            Iterator it = alkVarE.g.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (((elk) next).a.equals(strN)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            elk elkVar = (elk) next;
                            strR = elkVar != null ? elkVar.c : null;
                            if (strR == null) {
                                strR = sh7.r(mv10Var9, 1512444557, R.string._692_res_0x7f1306b2, mv10Var9, false);
                            } else {
                                mv10Var9.n0(1512442015);
                                mv10Var9.s(false);
                            }
                            mv10Var9.s(false);
                        }
                    } else {
                        if (str == null ? false : str.equals("fast")) {
                            i = 1512454017;
                            i2 = R.string._68e_res_0x7f1306ae;
                        } else {
                            i = 1512459490;
                            i2 = R.string._690_res_0x7f1306b0;
                        }
                        strR = sh7.r(mv10Var9, i, i2, mv10Var9, false);
                    }
                    String str2 = strR;
                    kol.Companion.getClass();
                    if (str == null ? false : str.equals("ultrafast")) {
                        mv10Var9.n0(-358105005);
                        c8r0.e(slv0Var, str2, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(-358008936);
                        gpm.e(str2, null, null, on01.c, mv10Var9, 0, 6);
                        mv10Var9.s(false);
                    }
                } else {
                    mv10Var9.f0();
                }
                return a011Var2;
            case 11:
                List list = (List) obj5;
                Function1 function13 = (Function1) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 8.0f, 1);
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    vvi0 vvi0VarE = mwq.e(8.0f, 0.0f, 2);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "MultipleConnectorSuggestions").A(nqd0VarT);
                    boolean zJ = ((iIntValue10 & 14) == 4) | mv10Var10.j(list) | mv10Var10.h(function13);
                    Object objX3 = mv10Var10.X();
                    if (zJ != 0 || objX3 == ly5.c) {
                        objX3 = new daa(list, function13, b6aVar, (byte) 9);
                        mv10Var10.x0(objX3);
                    }
                    kdd.f(nqd0VarA6, null, vvi0VarE, za6Var2, null, null, false, null, (Function1) objX3, mv10Var10, 0, 490);
                } else {
                    mv10Var10.f0();
                }
                return a011Var2;
            case 12:
                szp szpVar = (szp) obj5;
                d06 d06Var = (d06) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String str3 = szpVar.a;
                    String str4 = szpVar.c;
                    boolean zL = kdd.l(szpVar.f, Boolean.FALSE);
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "ConversationBannerOutlinedCard");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    gu71.i(str3, d06Var, str4, zL, nqd0VarA7.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var11, 64, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var2;
            case 13:
                Function1 function14 = (Function1) obj5;
                q0t q0tVar = (q0t) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(iet0Var2) : ((mv10) bunVar12).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    fin finVar4 = w481.d;
                    boolean zH3 = mv10Var12.h(function14);
                    Object objX4 = mv10Var12.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new xz(function14, (byte) 14);
                        mv10Var12.x0(objX4);
                    }
                    iet0Var2.a(finVar4, (Function0) objX4, d.a(kqd0Var, "<anonymous>"), null, null, false, !q0tVar.t(), false, mv10Var12, 6 | ((iIntValue12 << 24) & 234881024), 188);
                } else {
                    mv10Var12.f0();
                }
                return a011Var2;
            case 14:
                jmz jmzVar = (jmz) obj5;
                Function1 function15 = (Function1) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(iet0Var3) : ((mv10) bunVar13).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    int i3 = jmzVar.a;
                    String str5 = jmzVar.c;
                    boolean z3 = jmzVar.g;
                    fks fksVar = jmzVar.e;
                    int iG = gvx0.G(i3);
                    if (iG == 0) {
                        mv10Var13.n0(163108864);
                        String str6 = jmzVar.b;
                        boolean z4 = (i3 != 1 || s4x0.k0(str6) || jmzVar.u()) ? false : true;
                        boolean z5 = !z3;
                        boolean zH4 = mv10Var13.h(function15);
                        Object objX5 = mv10Var13.X();
                        if (zH4 || objX5 == ev00Var2) {
                            objX5 = new u1b(function15, (byte) 10);
                            mv10Var13.x0(objX5);
                        }
                        r971.d(iet0Var3, str6, z4, z5, (Function1) objX5, d.a(kqd0Var, "<anonymous>"), mv10Var13, iIntValue13 & 14);
                        mv10Var13.s(false);
                    } else {
                        if (iG != 1) {
                            throw evx0.w(163106686, mv10Var13, false);
                        }
                        mv10Var13.n0(761795889);
                        if (fksVar == null) {
                            mv10Var13.n0(761815914);
                            mv10Var13.s(false);
                            a011Var = null;
                        } else {
                            mv10Var13.n0(761815915);
                            List list2 = jmzVar.d;
                            String strE2 = w581.e(fksVar.a);
                            boolean z6 = (i3 != 2 || s4x0.k0(str5) || jmzVar.x()) ? false : true;
                            boolean z7 = !z3;
                            boolean zH5 = mv10Var13.h(function15);
                            Object objX6 = mv10Var13.X();
                            if (zH5 || objX6 == ev00Var2) {
                                objX6 = new wq2(function15, (byte) 8);
                                mv10Var13.x0(objX6);
                            }
                            Function1 function16 = (Function1) objX6;
                            boolean zH6 = mv10Var13.h(function15);
                            Object objX7 = mv10Var13.X();
                            if (zH6 || objX7 == ev00Var2) {
                                objX7 = new j3d(function15, b);
                                mv10Var13.x0(objX7);
                            }
                            r971.l(iet0Var3, str5, fksVar, list2, strE2, z6, z7, function16, (Function1) objX7, null, mv10Var13, iIntValue13 & 14);
                            mv10Var13.s(false);
                            a011Var = a011Var2;
                        }
                        if (a011Var == null) {
                            mv10Var13.n0(163145170);
                            v681.i(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var13, 6);
                        } else {
                            mv10Var13.n0(163121393);
                        }
                        mv10Var13.s(false);
                        mv10Var13.s(false);
                    }
                } else {
                    mv10Var13.f0();
                }
                return a011Var2;
            case 15:
                gdj0 gdj0Var = (gdj0) obj5;
                Function1 function17 = (Function1) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    c8r0.a(on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var14).n.d, 0, null, 0, to60.S(73596737, true, new vj9(gdj0Var, function17, b3), mv10Var14), mv10Var14, 0, 6, 958);
                } else {
                    mv10Var14.f0();
                }
                return a011Var2;
            case 16:
                zth0 zth0Var = (zth0) obj5;
                Function1 function18 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((mv10) bunVar15).h(rvi0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (!mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    mv10Var15.f0();
                } else if (zth0Var.m) {
                    mv10Var15.n0(-1044589492);
                    tmq0 tmq0Var = zth0Var.b;
                    boolean zH7 = mv10Var15.h(function18);
                    Object objX8 = mv10Var15.X();
                    if (zH7 || objX8 == ly5.c) {
                        objX8 = new ez0(function18, (byte) 27);
                        mv10Var15.x0(objX8);
                    }
                    ql71.g(tmq0Var, (Function0) objX8, d.a(kqd0Var, "OrbitPhoneSetupContent").A(ixd0.a0(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), ixd0.C)), null, null, null, to60.S(1499550596, true, new rq7(zth0Var, function18, b2), mv10Var15), mv10Var15, 1572864, 56);
                    mv10Var15.s(false);
                } else {
                    mv10Var15.n0(-1044807112);
                    pt61.T(R.string._1187_res_0x7f1312ae, d.a(kqd0Var, "OrbitPhoneSetupContent").A(mwq.R(mwq.Q(kqd0Var, rvi0Var), 24.0f)), null, 0L, mv10Var15, 0, 60);
                    mv10Var15.s(false);
                }
                return a011Var2;
            case 17:
                return b(obj, obj2, obj3);
            case 18:
                d06 d06Var2 = (d06) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var2) : ((mv10) bunVar16).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    boolean zJ2 = mv10Var16.j(d06Var2);
                    Object objX9 = mv10Var16.X();
                    if (zJ2 || objX9 == ly5.c) {
                        objX9 = new uj8(d06Var2, (byte) 1);
                        mv10Var16.x0(objX9);
                    }
                    hwa.c(slv0Var2, (Function0) objX9, d.a(kqd0Var, "ProjectLeaveConfirmationDialog"), !((bln0) a5e0Var.getValue()).c, false, null, px81.f, mv10Var16, 100663296 | (iIntValue16 & 14), 122);
                } else {
                    mv10Var16.f0();
                }
                return a011Var2;
            case 19:
                return c(obj, obj2, obj3);
            case 20:
                return d(obj, obj2, obj3);
            default:
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var3) : ((mv10) bunVar17).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    boolean zH8 = mv10Var17.h(function02) | mv10Var17.h(function03);
                    Object objX10 = mv10Var17.X();
                    if (zH8 || objX10 == ly5.c) {
                        objX10 = new au(function02, function03, (byte) 1);
                        mv10Var17.x0(objX10);
                    }
                    hwa.c(slv0Var3, (Function0) objX10, d.a(kqd0Var, "TemporaryChatSingleIconDialog"), false, false, null, o830.d, mv10Var17, 100663296 | (iIntValue17 & 14), 126);
                } else {
                    mv10Var17.f0();
                }
                return a011Var2;
        }
    }
}
