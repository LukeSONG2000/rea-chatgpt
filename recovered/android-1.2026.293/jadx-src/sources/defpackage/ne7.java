package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ne7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ne7(slv slvVar, String str, Function1 function1) {
        this.a = (byte) 25;
        this.c = function1;
        this.b = slvVar;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        char c;
        l9g0 l9g0Var;
        a011 a011Var;
        int i;
        ev00 ev00Var;
        List list;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pe7.d((hf7) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 1:
                ((Integer) obj2).getClass();
                b391.b((j08) obj5, (sy7) obj3, (Integer) obj4, (bun) obj, hmb0.S(3073));
                return a011Var2;
            case 2:
                gsi gsiVar = (gsi) obj5;
                String str = (String) obj3;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlockPreviewTopChrome").A(b.e(kqd0Var, 1.0f));
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new m0h((byte) 8);
                        mv10Var.x0(objX);
                    }
                    lzr.b(gsiVar, nqd0VarA, (Function1) objX, mj9Var, "CodeBlockPreviewHeaderAction", null, to60.S(1103067000, true, new fpc(str, function0, (byte) 1), mv10Var), mv10Var, 1600944, 32);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 3:
                ((Integer) obj2).getClass();
                d391.c((yqm) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(385));
                return a011Var2;
            case 4:
                ((Integer) obj2).getClass();
                s1m.e((ylj) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 5:
                ((Integer) obj2).getClass();
                f281.d((ArrayList) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 6:
                ((Integer) obj2).getClass();
                uc81.a((i7t) obj5, (Function1) obj3, (rlo0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 7:
                ((Integer) obj2).getClass();
                k9z.a((j9z) obj5, (j9z) obj3, (Function2) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 8:
                ((Integer) obj2).getClass();
                ((ab) obj5).A((List) obj3, (nqd0) obj4, (bun) obj, hmb0.S(385));
                return a011Var2;
            case 9:
                ((Integer) obj2).getClass();
                ((mn81) obj5).j((p240) obj3, (nqd0) obj4, (bun) obj, hmb0.S(391));
                return a011Var2;
            case 10:
                ((Integer) obj2).getClass();
                m781.g((String) obj5, (String) obj3, (nqd0) obj4, (bun) obj, hmb0.S(3457));
                return a011Var2;
            case 11:
                aq70 aq70Var = (aq70) obj5;
                Function1 function1 = (Function1) obj3;
                syb0 syb0Var = (syb0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "MemoryCustomInstructionsScreenContent"), to60.S(978085226, true, new rq7(function1, syb0Var, (byte) 12), mv10Var2), null, pp81.a, null, to60.S(430556990, true, new qpb(syb0Var, function1, (byte) 4), mv10Var2), null, null, 0L, null, null, false, false, mv10Var2, 1597824, 0, 32682);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 12:
                nmf0 nmf0Var = (nmf0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                vof0 vof0Var = (vof0) obj;
                Boolean bool = (Boolean) obj2;
                boolean zBooleanValue = bool.booleanValue();
                dmf0 dmf0Var = (dmf0) ((a5e0) obj3).getValue();
                if (dmf0Var != null) {
                    int iOrdinal = vof0Var.ordinal();
                    if (iOrdinal != 0) {
                        c = 1;
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        l9g0Var = l9g0.Settings;
                    } else {
                        c = 1;
                        l9g0Var = l9g0.Alert;
                    }
                    e9g0 e9g0Var = new e9g0(zBooleanValue);
                    xw1[] xw1VarArr = new xw1[2];
                    xw1VarArr[0] = l9g0Var;
                    xw1VarArr[c] = e9g0Var;
                    dmf0Var.a(j9g0.d, nmf0Var, zx6.U(xw1VarArr));
                }
                ((Function2) a5e0Var.getValue()).invoke(vof0Var, bool);
                return a011Var2;
            case 13:
                ((Integer) obj2).getClass();
                cu61.c((zqh0) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 14:
                ((Integer) obj2).getClass();
                nbm0.c((String) obj5, (String) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 15:
                ((Integer) obj2).getClass();
                ((mn81) obj5).o((vxi0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(385));
                return a011Var2;
            case 16:
                ((Integer) obj2).getClass();
                lb81.g((List) obj5, (nqd0) obj4, (vvi0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 17:
                dql0 dql0Var = (dql0) obj5;
                aq70 aq70Var2 = (aq70) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var = mv10Var3.a;
                if (zC0) {
                    lpl0 lpl0Var = dql0Var.d;
                    boolean z = dql0Var.m;
                    boolean z2 = dql0Var.j;
                    boolean z3 = dql0Var.k;
                    if (kdd.l(lpl0Var, jpl0.a)) {
                        mv10Var3.n0(-1685068177);
                        ob81.k(jzq0.e(aq70Var2, mv10Var3, 0), mv10Var3, 0);
                        mv10Var3.s(false);
                    } else if (lpl0Var instanceof hpl0) {
                        mv10Var3.n0(-697285089);
                        fql0 fql0Var = ((hpl0) lpl0Var).a;
                        boolean z4 = fql0Var.p;
                        uol0 uol0Var = fql0Var.s;
                        if (z4) {
                            switch (gvx0.G(uol0Var.a)) {
                                case 0:
                                    i = R.string._1315_res_0x7f131469;
                                    break;
                                case 1:
                                    i = R.string._1313_res_0x7f131467;
                                    break;
                                case 2:
                                    i = R.string._1314_res_0x7f131468;
                                    break;
                                case 3:
                                    i = R.string._1317_res_0x7f13146b;
                                    break;
                                case 4:
                                    e911 e911Var = uol0Var.c;
                                    i = (e911Var != null ? e911Var.a : null) != t911.g ? R.string._1338_res_0x7f13148c : R.string._1339_res_0x7f13148d;
                                    break;
                                case 5:
                                    i = R.string._1316_res_0x7f13146a;
                                    break;
                                case 6:
                                    i = R.string._1318_res_0x7f13146c;
                                    break;
                                case 7:
                                    i = R.string._1312_res_0x7f131466;
                                    break;
                                default:
                                    il.f();
                                    return null;
                            }
                            String strE = ewp0.E(mv10Var3, i);
                            String strD = ewp0.D(R.string._1376_res_0x7f1314ca, new Object[]{strE}, mv10Var3);
                            mj9 mj9Var2 = di1.f;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsScaffold").A(to60.F(b.g(kqd0Var, 1.0f), jzq0.e(aq70Var2, mv10Var3, 0), 2, 0L, false, mv10Var3, 12));
                            eob0 eob0VarC = i5a.c(mj9Var2, false);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            boolean z5 = mv10Var3.S;
                            khx khxVar = LayoutNode.t1;
                            if (z5) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var3, nok0VarN, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            a011Var = a011Var2;
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var3, numValueOf, jacVar);
                            vpq0.k(mv10Var3);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var3, nqd0VarK, drbVar);
                            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                            nqd0 nqd0VarG = b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f);
                            WeakHashMap weakHashMap = hh51.x;
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginDetailsScaffold").A(mwq.V(mwq.T(gy00.e(i4r0.r(mv10Var3).l, 15 | 32, nqd0VarG), 32.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 4.0f, 5));
                            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, 0);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                            if (fql0Var.q) {
                                mv10Var3.n0(996359102);
                                gta gtaVar = new gta(jta.a, null, 2);
                                boolean z6 = (!z3 || z2 || z) ? false : true;
                                boolean z7 = dql0Var.m;
                                nqd0 nqd0VarK3 = b.k(b.g(kqd0Var, 1.0f), bbv0.G, 0.0f, 2);
                                boolean zH = mv10Var3.h(function12);
                                Object objX2 = mv10Var3.X();
                                if (zH) {
                                    ev00Var = ev00Var2;
                                } else {
                                    ev00Var = ev00Var2;
                                    if (objX2 == ev00Var) {
                                    }
                                    hwa.d((Function0) objX2, d.a(kqd0Var, "PluginDetailsScaffold").A(nqd0VarK3), gtaVar, z6, z7, null, null, kw81.a, mv10Var3, 100663808, 224);
                                    mv10Var3.s(false);
                                }
                                objX2 = new wol0(function12, (byte) 0);
                                mv10Var3.x0(objX2);
                                hwa.d((Function0) objX2, d.a(kqd0Var, "PluginDetailsScaffold").A(nqd0VarK3), gtaVar, z6, z7, null, null, kw81.a, mv10Var3, 100663808, 224);
                                mv10Var3.s(false);
                            } else {
                                ev00Var = ev00Var2;
                                mv10Var3.n0(997014473);
                                mv10Var3.s(false);
                            }
                            boolean z8 = z3 && uol0Var.b && !z2 && !z;
                            boolean z9 = dql0Var.j;
                            nqd0 nqd0VarK4 = b.k(b.g(kqd0Var, 1.0f), bbv0.G, 0.0f, 2);
                            boolean zJ = mv10Var3.j(dql0Var) | mv10Var3.h(strD);
                            Object objX3 = mv10Var3.X();
                            if (zJ || objX3 == ev00Var) {
                                objX3 = new tmh0(dql0Var, strD, (byte) 4);
                                mv10Var3.x0(objX3);
                            }
                            nqd0 nqd0VarB = yts0.b(nqd0VarK4, false, (Function1) objX3);
                            boolean zH2 = mv10Var3.h(function12);
                            Object objX4 = mv10Var3.X();
                            if (zH2 || objX4 == ev00Var) {
                                objX4 = new bte0(function12, (byte) 9);
                                mv10Var3.x0(objX4);
                            }
                            hwa.d((Function0) objX4, d.a(kqd0Var, "PluginDetailsScaffold").A(nqd0VarB), null, z8, z9, null, to60.S(1227090097, true, new pmj0((Object) lpl0Var, (byte) 2), mv10Var3), to60.S(473065808, true, new tn7(strE, (byte) 11), mv10Var3), mv10Var3, 113246208, 100);
                            vri0.w(mv10Var3, true, true, false);
                        } else {
                            mv10Var3.s(false);
                        }
                    } else {
                        a011Var = a011Var2;
                        mv10Var3.n0(-1684949734);
                        mv10Var3.s(false);
                    }
                    return a011Var2;
                }
                a011Var = a011Var2;
                mv10Var3.f0();
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                pzm0.a((lzm0) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 19:
                ((Integer) obj2).getClass();
                c7n0.a((ArrayList) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(9));
                return a011Var2;
            case 20:
                ((Integer) obj2).getClass();
                x191.l((bvp0) obj5, (fnp0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(457));
                return a011Var2;
            case 21:
                ((Integer) obj2).getClass();
                z191.b((epp0) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(393));
                return a011Var2;
            case 22:
                ((Integer) obj2).getClass();
                br71.d((Function2) obj5, (fin) obj3, (rvi0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 23:
                ((Integer) obj2).getClass();
                gj81.l((vev0) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 24:
                aq70 aq70Var3 = (aq70) obj5;
                a5e0 a5e0Var2 = (a5e0) obj3;
                lxy0 lxy0Var = (lxy0) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    qq70 qq70VarE = jzq0.e(aq70Var3, mv10Var4, 0);
                    String strE2 = ewp0.E(mv10Var4, R.string._18c0_res_0x7f131a24);
                    boolean zH3 = mv10Var4.h(a5e0Var2);
                    Object objX5 = mv10Var4.X();
                    if (zH3 || objX5 == ly5.c) {
                        objX5 = new mn2(a5e0Var2, (byte) 29);
                        mv10Var4.x0(objX5);
                    }
                    z671.a(qq70VarE, (Function1) objX5, new tqn((byte) 27), d.a(kqd0Var, "SkillsDirectorySectionScreen"), strE2, lxy0Var, null, null, null, true, null, mv10Var4, 805306368, 0, 1480);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 25:
                slv slvVar = (slv) obj5;
                ((Function1) obj3).invoke(new whv0((siv0) obj, slvVar.a, (String) obj4, (Function1) obj2, slvVar));
                return a011Var2;
            case 26:
                tt21 tt21Var = (tt21) obj5;
                m670 m670Var = (ws10) obj3;
                aq70 aq70Var4 = (aq70) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else if (!tt21Var.p() || (list = tt21Var.g) == null || list.isEmpty()) {
                    mv10Var5.n0(-1807157037);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(-1807895085);
                    kqd0 kqd0Var2 = kqd0.a;
                    d781.e(tt21Var, (Function1) m670Var, d.a(kqd0Var2, "ViewMemoryScreen").A(hmb0.T(to60.F(kqd0Var2, jzq0.e(aq70Var4, mv10Var5, 0), 2, 0L, false, mv10Var5, 12), new ve90(m6r0.e(mv10Var5), 15 | 32))), mv10Var5, 0);
                    mv10Var5.s(false);
                }
                return a011Var2;
            default:
                ((Integer) obj2).getClass();
                nq81.h((Function0) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(385));
                return a011Var2;
        }
    }

    public /* synthetic */ ne7(aq70 aq70Var, dql0 dql0Var, Function1 function1) {
        this.a = (byte) 17;
        this.b = dql0Var;
        this.d = aq70Var;
        this.c = function1;
    }

    public /* synthetic */ ne7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ne7(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ne7(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
