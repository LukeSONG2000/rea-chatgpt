package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t58 implements Function2 {
    public final /* synthetic */ byte a = 4;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ t58(se8 se8Var, Function0 function0, lp90 lp90Var, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.b = se8Var;
        this.d = function0;
        this.e = lp90Var;
        this.f = function02;
        this.g = function03;
        this.c = nqd0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strM;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.d;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj7;
                final a5e0 a5e0Var = (a5e0) obj8;
                final ws10 ws10Var = (ws10) obj4;
                final njm0 njm0Var = (njm0) obj3;
                final Function1 function1 = (Function1) obj6;
                final a5e0 a5e0Var2 = (a5e0) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 1;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "AutomationEditScreen"), to60.S(-1202195112, true, new qj0(function0, a5e0Var, b2), mv10Var), null, null, null, to60.S(1467541036, true, new Function4() { // from class: c68
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                            a28 a28Var;
                            kqd0 kqd0Var2;
                            String str;
                            boolean z;
                            a5e0 a5e0Var3;
                            ws10 ws10Var2;
                            a28 a28Var2;
                            ws10 ws10Var3;
                            kqd0 kqd0Var3;
                            a5e0 a5e0Var4;
                            String str2;
                            a28 a28Var3;
                            slv0 slv0Var = (slv0) obj9;
                            bun bunVar2 = (bun) obj11;
                            int iIntValue2 = ((Integer) obj12).intValue();
                            ev00 ev00Var = ly5.c;
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                                a5e0 a5e0Var5 = a5e0Var;
                                a28 a28Var4 = ((w78) a5e0Var5.getValue()).c;
                                boolean Z = ((w78) a5e0Var5.getValue()).Z();
                                kqd0 kqd0Var4 = kqd0.a;
                                ws10 ws10Var4 = ws10Var;
                                if (Z) {
                                    mv10Var2.n0(1043029864);
                                    if (((w78) a5e0Var5.getValue()).u) {
                                        mv10Var2.n0(1043055625);
                                        String strE = ewp0.E(mv10Var2, R.string._1e2_res_0x7f1301fb);
                                        nqd0 nqd0VarA = d.a(kqd0Var4, "AutomationEditScreen");
                                        boolean zH = mv10Var2.h(strE);
                                        Object objX = mv10Var2.X();
                                        if (zH || objX == ev00Var) {
                                            objX = new xp(strE, (byte) 4);
                                            mv10Var2.x0(objX);
                                        }
                                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var2, nqd0VarA.A(yts0.b(kqd0Var4, false, (Function1) objX)));
                                        mv10Var2.s(false);
                                        a5e0Var4 = a5e0Var5;
                                        a28Var3 = a28Var4;
                                        kqd0Var3 = kqd0Var4;
                                        ws10Var3 = ws10Var4;
                                        str2 = "AutomationEditScreen";
                                    } else {
                                        mv10Var2.n0(1043611703);
                                        boolean zR = ((w78) a5e0Var5.getValue()).r();
                                        boolean zH2 = mv10Var2.h(ws10Var4);
                                        Object objX2 = mv10Var2.X();
                                        if (zH2 || objX2 == ev00Var) {
                                            objX2 = new h68(ws10Var4, (byte) 0);
                                            mv10Var2.x0(objX2);
                                        }
                                        ws10Var3 = ws10Var4;
                                        kqd0Var3 = kqd0Var4;
                                        a5e0Var4 = a5e0Var5;
                                        str2 = "AutomationEditScreen";
                                        a28Var3 = a28Var4;
                                        nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var4, "AutomationEditScreen"), zR, false, null, m671.a, mv10Var2, 100663296 | (iIntValue2 & 14), 122);
                                        mv10Var2.s(false);
                                    }
                                    mv10Var2.s(false);
                                    z = true;
                                    str = str2;
                                    a28Var = a28Var3;
                                    a5e0Var3 = a5e0Var4;
                                    ws10Var2 = ws10Var3;
                                    kqd0Var2 = kqd0Var3;
                                } else {
                                    int i = iIntValue2;
                                    mv10Var2.n0(1044211181);
                                    if (((w78) a5e0Var5.getValue()).o() && a28Var4 != null && gfe.h(a28Var4)) {
                                        mv10Var2.n0(1044321169);
                                        boolean z2 = !((w78) a5e0Var5.getValue()).V();
                                        boolean zH3 = mv10Var2.h(ws10Var4);
                                        Object objX3 = mv10Var2.X();
                                        if (zH3 || objX3 == ev00Var) {
                                            objX3 = new i68(ws10Var4, (byte) 0);
                                            mv10Var2.x0(objX3);
                                        }
                                        int i2 = 100663296 | (i & 14);
                                        a28Var = a28Var4;
                                        z = true;
                                        str = "AutomationEditScreen";
                                        a5e0Var3 = a5e0Var5;
                                        ws10Var2 = ws10Var4;
                                        kqd0Var2 = kqd0Var4;
                                        nbm0.i(slv0Var, (Function0) objX3, d.a(kqd0Var4, "AutomationEditScreen"), z2, false, null, to60.S(-1352964179, true, new e2(a28Var4, (byte) 5), mv10Var2), mv10Var2, i2, 122);
                                        mv10Var2.s(false);
                                    } else {
                                        a28Var = a28Var4;
                                        kqd0Var2 = kqd0Var4;
                                        str = "AutomationEditScreen";
                                        z = true;
                                        a5e0Var3 = a5e0Var5;
                                        ws10Var2 = ws10Var4;
                                        mv10Var2.n0(1045889366);
                                        mv10Var2.s(false);
                                    }
                                    mv10Var2.s(false);
                                }
                                d.a(kqd0Var2, str);
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN = mv10Var2.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var2);
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
                                boolean z3 = (!((w78) a5e0Var3.getValue()).o() || (a28Var2 = ((w78) a5e0Var3.getValue()).c) == null || gfe.o(a28Var2, eb60.a.a())) ? false : z;
                                boolean zI = ((w78) a5e0Var3.getValue()).i();
                                njm0 njm0Var2 = njm0Var;
                                if ((zI && !((w78) a5e0Var3.getValue()).Z()) || ((w78) a5e0Var3.getValue()).O() || z3) {
                                    mv10Var2.n0(-2048038307);
                                    boolean z4 = !((w78) a5e0Var3.getValue()).V();
                                    nqd0 nqd0VarU = rgq0.U(kqd0Var2, njm0Var2, null, 6);
                                    String strE2 = ewp0.E(mv10Var2, R.string._20b_res_0x7f130224);
                                    boolean zH4 = mv10Var2.h(ws10Var2) | mv10Var2.h(njm0Var2);
                                    Object objX4 = mv10Var2.X();
                                    if (zH4 || objX4 == ev00Var) {
                                        objX4 = new rs(ws10Var2, njm0Var2, (byte) 4);
                                        mv10Var2.x0(objX4);
                                    }
                                    wf81.a((Function0) objX4, d.a(kqd0Var2, str).A(nqd0VarU), z4, null, strE2, mv10Var2, 0, 8);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-2047471472);
                                    mv10Var2.s(false);
                                }
                                a5e0 a5e0Var6 = a5e0Var3;
                                a28 a28Var5 = a28Var;
                                boolean zH5 = mv10Var2.h(a5e0Var6) | mv10Var2.h(ws10Var2) | mv10Var2.j(a28Var5);
                                Function1 function12 = function1;
                                boolean zH6 = zH5 | mv10Var2.h(function12);
                                Object objX5 = mv10Var2.X();
                                if (zH6 || objX5 == ev00Var) {
                                    j68 j68Var = new j68(a28Var5, a5e0Var6, ws10Var2, a5e0Var2, function12);
                                    mv10Var2.x0(j68Var);
                                    objX5 = j68Var;
                                }
                                rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX5, mv10Var2, 0, 126);
                                mv10Var2.s(z);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), null, null, null, 0L, mv10Var, 196656, 989);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                i6l0 i6l0Var = (i6l0) obj7;
                ArrayList arrayList = (ArrayList) obj5;
                a5e0 a5e0Var3 = (a5e0) obj8;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj4;
                i6l0 i6l0Var2 = (i6l0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    wp81.k(i6l0Var, d.a(kqd0Var, "RedesignPlanCard"), mv10Var2, 8);
                    if (wp81.r(i6l0Var)) {
                        mv10Var2.n0(449662767);
                        String str = (String) a5e0Var3.getValue();
                        boolean zH = mv10Var2.h(a5e0Var3);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = new x1i(a5e0Var3, objArr == true ? 1 : 0);
                            mv10Var2.x0(objX);
                        }
                        tn81.i(8, mv10Var2, d.a(kqd0Var, "RedesignPlanCard"), str, arrayList, (Function1) objX);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(449965482);
                        mv10Var2.s(false);
                    }
                    boolean zH2 = mv10Var2.h(function12) | mv10Var2.j(i6l0Var);
                    Object objX2 = mv10Var2.X();
                    byte b3 = 12;
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new l50(function12, i6l0Var, b3);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean zH3 = mv10Var2.h(function13) | mv10Var2.j(i6l0Var);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new cn2(function13, i6l0Var, (byte) 12);
                        mv10Var2.x0(objX3);
                    }
                    wp81.c(i6l0Var, function02, (Function0) objX3, d.a(kqd0Var, "RedesignPlanCard"), mv10Var2, 8);
                    wp81.b(i6l0Var, d.a(kqd0Var, "RedesignPlanCard"), mv10Var2, 8);
                    d.a(kqd0Var, "RedesignPlanCard");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    if (wp81.r(i6l0Var)) {
                        strM = sh7.r(mv10Var2, 1635257136, R.string._1c9d_res_0x7f131e8a, mv10Var2, false);
                    } else {
                        mv10Var2.n0(1635374967);
                        strM = t881.m(i6l0Var.a, ((d06) mv10Var2.l(a1a0.a)).d);
                        mv10Var2.s(false);
                    }
                    String str2 = strM;
                    long j = m2o0.c(mv10Var2).n.d;
                    tn01 tn01Var = on01.d;
                    c8r0.c(str2, d.a(kqd0Var, "RedesignPlanCard"), tn01Var.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    if (wp81.r(i6l0Var2) || !i6l0Var2.i) {
                        mv10Var2.n0(1635960960);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1635729886);
                        c8r0.b(et81.d(R.string._1c98_res_0x7f131e85, new Object[0], null, null, null, null, mv10Var2, 124), d.a(kqd0Var, "RedesignPlanCard"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32506);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                m3y.c((er40) obj8, (we0) obj5, (Function1) obj6, (nqd0) obj4, (Function2) obj3, (Function0) obj7, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((se8) obj8).A((Function0) obj7, (lp90) obj5, (Function0) obj4, (Function0) obj3, (nqd0) obj6, (bun) obj, hmb0.S(196673));
                return a011Var;
            case 4:
                a5e0 a5e0Var4 = (a5e0) obj8;
                a5e0 a5e0Var5 = (a5e0) obj5;
                Function0 function03 = (Function0) obj7;
                sfs sfsVar = (sfs) obj4;
                d6a0 d6a0Var = (d6a0) obj3;
                a5e0 a5e0Var6 = (a5e0) obj6;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d.a(kqd0Var, "RemoteLocalhostPreview");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var3, 0);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    boolean zH4 = mv10Var3.h(a5e0Var4) | mv10Var3.h(a5e0Var5) | mv10Var3.h(function03);
                    Object objX4 = mv10Var3.X();
                    if (zH4 || objX4 == ev00Var2) {
                        objX4 = new hfb0(a5e0Var4, a5e0Var5, function03);
                        mv10Var3.x0(objX4);
                    }
                    zy81.d(R.string._14d5_res_0x7f13162a, (Function0) ((ws10) objX4), d.a(kqd0Var, "RemoteLocalhostPreview"), false, false, mv10Var3, 0, 28);
                    boolean zH5 = mv10Var3.h(sfsVar) | mv10Var3.j(d6a0Var) | mv10Var3.h(a5e0Var6) | mv10Var3.h(a5e0Var5) | mv10Var3.h(a5e0Var4);
                    Object objX5 = mv10Var3.X();
                    if (zH5 || objX5 == ev00Var2) {
                        objX5 = new mrc(sfsVar, d6a0Var, a5e0Var6, a5e0Var5, a5e0Var4);
                        mv10Var3.x0(objX5);
                    }
                    zy81.d(R.string._14d7_res_0x7f13162c, (Function0) objX5, d.a(kqd0Var, "RemoteLocalhostPreview"), false, false, mv10Var3, 0, 28);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                jpt0.A((krt0) obj8, (Function0) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ t58(er40 er40Var, we0 we0Var, Function1 function1, nqd0 nqd0Var, Function2 function2, Function0 function0, int i) {
        this.b = er40Var;
        this.e = we0Var;
        this.c = function1;
        this.f = nqd0Var;
        this.g = function2;
        this.d = function0;
    }

    public /* synthetic */ t58(a5e0 a5e0Var, a5e0 a5e0Var2, Function0 function0, sfs sfsVar, d6a0 d6a0Var, a5e0 a5e0Var3) {
        this.b = a5e0Var;
        this.e = a5e0Var2;
        this.d = function0;
        this.f = sfsVar;
        this.g = d6a0Var;
        this.c = a5e0Var3;
    }

    public /* synthetic */ t58(i6l0 i6l0Var, ArrayList arrayList, a5e0 a5e0Var, Function1 function1, Function1 function12, i6l0 i6l0Var2) {
        this.d = i6l0Var;
        this.e = arrayList;
        this.b = a5e0Var;
        this.c = function1;
        this.f = function12;
        this.g = i6l0Var2;
    }

    public /* synthetic */ t58(krt0 krt0Var, Function0 function0, Function1 function1, Function1 function12, Function0 function02, nqd0 nqd0Var, int i) {
        this.b = krt0Var;
        this.d = function0;
        this.c = function1;
        this.e = function12;
        this.f = function02;
        this.g = nqd0Var;
    }

    public /* synthetic */ t58(Function0 function0, a5e0 a5e0Var, ws10 ws10Var, njm0 njm0Var, Function1 function1, a5e0 a5e0Var2) {
        this.d = function0;
        this.b = a5e0Var;
        this.f = ws10Var;
        this.g = njm0Var;
        this.c = function1;
        this.e = a5e0Var2;
    }
}
