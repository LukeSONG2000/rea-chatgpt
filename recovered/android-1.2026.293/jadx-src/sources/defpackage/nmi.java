package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nmi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nmi(rni rniVar, kni kniVar, Function1 function1, boolean z) {
        this.a = (byte) 0;
        this.c = rniVar;
        this.d = kniVar;
        this.e = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 6;
        boolean z2 = false;
        switch (b) {
            case 0:
                rni rniVar = (rni) obj6;
                kni kniVar = (kni) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String strE = ewp0.E(mv10Var, R.string._15eb_res_0x7f131746);
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    String str = rniVar.a;
                    f570 f570Var = new f570(0, null, 5, 7, 115);
                    boolean z3 = !kniVar.d;
                    nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 16.0f);
                    boolean zH = mv10Var.h(strE);
                    Object objX = mv10Var.X();
                    Object obj7 = objX;
                    if (zH || objX == ev00Var) {
                        f28 f28Var = new f28(strE, b3);
                        mv10Var.x0(f28Var);
                        obj7 = f28Var;
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarR, false, (Function1) obj7);
                    boolean zH2 = mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    Object obj8 = objX2;
                    if (zH2 || objX2 == ev00Var) {
                        u1b u1bVar = new u1b(function1, (byte) 5);
                        mv10Var.x0(u1bVar);
                        obj8 = u1bVar;
                    }
                    za71.f(str, (Function1) obj8, d.a(kqd0Var, "<anonymous>").A(nqd0VarB), z3, false, w2z0VarF, null, nq71.t, null, null, null, null, this.b, null, f570Var, null, true, 0, 0, null, null, mv10Var, 12582912, 12779520, 0, 8216400);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                jpz0 jpz0Var = (jpz0) obj4;
                ipz0 ipz0Var = (ipz0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(ipz0Var) : ((mv10) bunVar2).j(ipz0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteCloudTooltip").A(mwq.T(kqd0Var, 0.0f, gcx.c(bbv0.z), 1));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    oqq0.a(ipz0Var, d.a(kqd0Var, "CodexRemoteCloudTooltip"), null, bbv0.A, null, lim.h(x0n.c).n.b, m2o0.c(mv10Var2).b.a.a.a, to60.S(-1098874854, true, new t6k(z, a5e0Var, a5e0Var2, jpz0Var), mv10Var2), mv10Var2, (iIntValue2 & 14) | 805306368, 203);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                qz8 qz8Var = (qz8) obj6;
                ww10 ww10Var = (ww10) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    fin finVarS = to60.S(1618242730, true, new yj0(g8t0Var, b2), mv10Var3);
                    List listU = zx6.U(Boolean.TRUE, Boolean.FALSE);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean zH3 = mv10Var3.h(qz8Var);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new gvx(qz8Var, (byte) 6);
                        mv10Var3.x0(objX3);
                    }
                    iet0Var.h(finVarS, nc81.e, listU, boolValueOf, (Function1) objX3, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, !ww10Var.d.contains(g8t0Var.b), false, false, null, null, mv10Var3, 438, (iIntValue3 << 21) & 29360128, 126944);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                u8g0 u8g0Var = (u8g0) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.n0(401838122);
                    Iterator it = u8g0Var.c.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        acd0 acd0Var = acd0.a;
                        boolean z4 = this.b;
                        qta qtaVar = qta.a;
                        pta ptaVar = jta.a;
                        if (zHasNext) {
                            final t8g0 t8g0Var = (t8g0) it.next();
                            if (t8g0Var.c) {
                                ptaVar = kta.a;
                            }
                            gta gtaVar = new gta(ptaVar, qtaVar);
                            bn30 bn30Var = sk60.a;
                            boolean zJ = mv10Var4.j(t8g0Var);
                            Object objX4 = mv10Var4.X();
                            Object obj9 = objX4;
                            if (zJ || objX4 == ev00Var2) {
                                chd0 chd0Var = new chd0(t8g0Var, b3);
                                mv10Var4.x0(chd0Var);
                                obj9 = chd0Var;
                            }
                            nqd0 nqd0VarB2 = yts0.b(acd0Var, false, (Function1) obj9);
                            boolean zH4 = mv10Var4.h(function12) | mv10Var4.j(t8g0Var);
                            Object objX5 = mv10Var4.X();
                            if (zH4 || objX5 == ev00Var2) {
                                objX5 = new xxt(function12, t8g0Var, (byte) 20);
                                mv10Var4.x0(objX5);
                            }
                            Function0 function02 = (Function0) objX5;
                            final byte b4 = 1;
                            fin finVarS2 = to60.S(-1713388756, true, new Function3() { // from class: o8g0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                    byte b5 = b4;
                                    a011 a011Var2 = a011.a;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    t8g0 t8g0Var2 = t8g0Var;
                                    switch (b5) {
                                        case 0:
                                            bun bunVar5 = (bun) obj11;
                                            int iIntValue5 = ((Integer) obj12).intValue();
                                            mv10 mv10Var5 = (mv10) bunVar5;
                                            if (!mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                                                mv10Var5.f0();
                                            } else {
                                                c8r0.c(t8g0Var2.b, d.a(kqd0Var2, "<anonymous>"), on01.b, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var5, 1572864, 0, 16314);
                                            }
                                            break;
                                        default:
                                            slv0 slv0Var = (slv0) obj10;
                                            bun bunVar6 = (bun) obj11;
                                            int iIntValue6 = ((Integer) obj12).intValue();
                                            if ((iIntValue6 & 6) == 0) {
                                                iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var) : ((mv10) bunVar6).j(slv0Var) ? 4 : 2;
                                            }
                                            mv10 mv10Var6 = (mv10) bunVar6;
                                            if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                                mv10Var6.f0();
                                            } else {
                                                if (t8g0Var2.c) {
                                                    mv10Var6.n0(-1594119485);
                                                    int i = iIntValue6;
                                                    u540 u540Var = u540.c;
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                                                    w040 w040Var = w040.b;
                                                    rgq0.f(slv0Var, u540Var, nqd0VarA2, 0L, mv10Var6, 56 | (i & 14), 6);
                                                } else {
                                                    mv10Var6.n0(2121925622);
                                                }
                                                mv10Var6.s(false);
                                            }
                                            break;
                                    }
                                    return a011Var2;
                                }
                            }, mv10Var4);
                            final boolean z5 = z2 ? 1 : 0;
                            hwa.d(function02, nqd0VarB2, gtaVar, z4, false, null, finVarS2, to60.S(-1681829139, true, new Function3() { // from class: o8g0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                    byte b5 = z5;
                                    a011 a011Var2 = a011.a;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    t8g0 t8g0Var2 = t8g0Var;
                                    switch (b5) {
                                        case 0:
                                            bun bunVar5 = (bun) obj11;
                                            int iIntValue5 = ((Integer) obj12).intValue();
                                            mv10 mv10Var5 = (mv10) bunVar5;
                                            if (!mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                                                mv10Var5.f0();
                                            } else {
                                                c8r0.c(t8g0Var2.b, d.a(kqd0Var2, "<anonymous>"), on01.b, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var5, 1572864, 0, 16314);
                                            }
                                            break;
                                        default:
                                            slv0 slv0Var = (slv0) obj10;
                                            bun bunVar6 = (bun) obj11;
                                            int iIntValue6 = ((Integer) obj12).intValue();
                                            if ((iIntValue6 & 6) == 0) {
                                                iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var) : ((mv10) bunVar6).j(slv0Var) ? 4 : 2;
                                            }
                                            mv10 mv10Var6 = (mv10) bunVar6;
                                            if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                                mv10Var6.f0();
                                            } else {
                                                if (t8g0Var2.c) {
                                                    mv10Var6.n0(-1594119485);
                                                    int i = iIntValue6;
                                                    u540 u540Var = u540.c;
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                                                    w040 w040Var = w040.b;
                                                    rgq0.f(slv0Var, u540Var, nqd0VarA2, 0L, mv10Var6, 56 | (i & 14), 6);
                                                } else {
                                                    mv10Var6.n0(2121925622);
                                                }
                                                mv10Var6.s(false);
                                            }
                                            break;
                                    }
                                    return a011Var2;
                                }
                            }, mv10Var4), mv10Var4, 113246720, 112);
                        } else {
                            mv10Var4.s(false);
                            String strE2 = ewp0.E(mv10Var4, R.string._1052_res_0x7f131133);
                            gta gtaVar2 = new gta(ptaVar, qtaVar);
                            bn30 bn30Var2 = sk60.a;
                            boolean zH5 = mv10Var4.h(strE2);
                            Object objX6 = mv10Var4.X();
                            Object obj10 = objX6;
                            if (zH5 || objX6 == ev00Var2) {
                                gr6 gr6Var = new gr6(strE2, (byte) 16);
                                mv10Var4.x0(gr6Var);
                                obj10 = gr6Var;
                            }
                            hwa.e(function0, cs81.a, d.a(kqd0Var, "OnboardingLanguageControlImpl").A(yts0.b(acd0Var, false, (Function1) obj10)), gtaVar2, z4, false, null, cs81.b, mv10Var4, 805310512, 480);
                        }
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                Function3 function3 = (Function3) obj6;
                aq70 aq70Var = (aq70) obj5;
                Function0 function03 = (Function0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    int i = iIntValue5 & 14;
                    if (((Boolean) function3.invoke(rvi0Var, mv10Var5, Integer.valueOf(i))).booleanValue()) {
                        mv10Var5.n0(180613879);
                        mv10Var5.s(false);
                    } else if (z) {
                        mv10Var5.n0(180614885);
                        bql0.j(rvi0Var, aq70Var, d.a(kqd0Var, "PluginSubDetailScreen"), mv10Var5, i);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(180617766);
                        ni71.c(0, mv10Var5, d.a(kqd0Var, "PluginSubDetailScreen").A(mwq.Q(kqd0Var, rvi0Var)), function03);
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ nmi(u8g0 u8g0Var, Function0 function0, boolean z, Function1 function1) {
        this.a = (byte) 3;
        this.c = u8g0Var;
        this.d = function0;
        this.b = z;
        this.e = function1;
    }

    public /* synthetic */ nmi(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ nmi(Function3 function3, boolean z, aq70 aq70Var, Function0 function0) {
        this.a = (byte) 4;
        this.c = function3;
        this.b = z;
        this.d = aq70Var;
        this.e = function0;
    }
}
