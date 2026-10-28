package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rj0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        knv0 knv0Var = (knv0) this.c;
        Function1 function1 = (Function1) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            pk81.k(knv0Var, function1, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        g8t0 g8t0Var = (g8t0) this.c;
        pg01 pg01Var = (pg01) this.b;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            jw01 jw01Var = g8t0Var.c;
            int i2 = eg01.a[pg01Var.ordinal()];
            if (i2 == 1) {
                i = R.string._1d2d_res_0x7f131f1d;
            } else if (i2 == 2) {
                i = R.string._1d91_res_0x7f131f81;
            } else {
                if (i2 != 3) {
                    il.f();
                    return null;
                }
                i = R.string._1d9a_res_0x7f131f8a;
            }
            String strE = ewp0.E(mv10Var, i);
            mv10Var.n0(463353800);
            r0n r0nVar = pg01Var == pg01.b ? new r0n(m2o0.c(mv10Var).m.a.f) : null;
            mv10Var.s(false);
            xv61.k(iet0Var, jw01Var, strE, r0nVar, mv10Var, iIntValue & 14);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v14, types: [v731] */
    /* JADX WARN: Type inference failed for: r8v15 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        Function3 function3;
        boolean z2;
        a011 a011Var;
        boolean z3;
        boolean z4;
        Object obj4;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        v731 v731VarB = 0;
        v731VarB = 0;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        byte b2 = 14;
        Object obj5 = this.c;
        byte b3 = 15;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj6;
                g8t0 g8t0Var = (g8t0) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        z = true;
                        objX = new vf0(function1, (byte) 1);
                        mv10Var.x0(objX);
                    } else {
                        z = true;
                    }
                    iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), ns21.c, null, null, null, null, null, false, false, false, null, null, null, to60.S(1887064624, z, new dk0(g8t0Var, (byte) 0), mv10Var), mv10Var, 384, 24576 | (458752 & (iIntValue << 15)), 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 1:
                tgu0 tgu0Var = (tgu0) obj6;
                emw0 emw0Var = (emw0) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    vrr.a(tgu0Var, ((zld) emw0Var.getValue()).a, d.a(kqd0Var, "CalpicoAppSidebarContainer").A(kqd0Var), zBooleanValue, null, m6r0.e(mv10Var2), mv10Var2, 392 | ((iIntValue2 << 9) & 7168), 48);
                    wuq0.a(tgu0Var, false, mv10Var2, 8, 2);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                t2f t2fVar = (t2f) obj6;
                t2f t2fVar2 = (t2f) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    int iO = qm81.o(t2fVar);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zF = mv10Var3.f(t2fVar2.ordinal()) | mv10Var3.f(t2fVar.ordinal());
                    Object objX2 = mv10Var3.X();
                    if (zF || objX2 == ly5.c) {
                        objX2 = new fq7(t2fVar2, t2fVar, b2);
                        mv10Var3.x0(objX2);
                    }
                    pt61.U(slv0Var, iO, nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX2)), 0L, mv10Var3, iIntValue3 & 14, 28);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 3:
                String str = (String) obj6;
                String str2 = (String) obj5;
                Function2 function2 = (Function2) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).j(function2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mj9 mj9Var = di1.e;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteRequestInputField").A(b.g(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    if (str.length() == 0) {
                        mv10Var4.n0(1628252325);
                        c8r0.c(str2, d.a(kqd0Var, "CodexRemoteRequestInputField"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).f.e.b, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1628494342);
                        mv10Var4.s(false);
                    }
                    gy00.w(iIntValue4 & 14, function2, mv10Var4, true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 4:
                xft0 xft0Var = (xft0) obj6;
                xet0 xet0Var = (xet0) obj5;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    jw01 jw01Var = xft0Var.b;
                    if (jw01Var == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    pt61.V(slv0Var2, jw01Var, d.a(kqd0Var2, "<anonymous>").A(bft0.g(kqd0Var2, xet0Var, ((g8t0) a0n.u1(xft0Var.c)).b, null, mv10Var5, 6, 4)), 0L, mv10Var5, iIntValue5 & 14, 28);
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            case 5:
                n3e0 n3e0Var = (n3e0) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    Boolean bool = (Boolean) a5e0Var.getValue();
                    if (bool != null) {
                        mv10Var6.n0(1376430741);
                        lv81.c(bool.booleanValue(), null, d.a(kqd0Var, "DefaultAssistantSetting"), false, n3e0Var, mv10Var6, 1572912, 60);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(1376621980);
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var2;
            case 6:
                s520 s520Var = (s520) obj6;
                ws10 ws10Var = (ws10) obj5;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mnu0 mnu0Var = mnu0.b;
                    List list = s520Var.y;
                    boolean zH2 = mv10Var7.h(ws10Var);
                    Object objX3 = mv10Var7.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new l820(ws10Var, (byte) 0);
                        mv10Var7.x0(objX3);
                    }
                    mnu0Var.A(list, (Function2) objX3, d.a(kqd0Var, "<anonymous>"), null, mv10Var7, 24576, 12);
                } else {
                    mv10Var7.f0();
                }
                return a011Var2;
            case 7:
                String str3 = (String) obj6;
                fin finVar = (fin) obj5;
                b6a b6aVar = (b6a) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    if (str3 == null) {
                        mv10Var8.n0(399339275);
                        z2 = false;
                        mv10Var8.s(false);
                        function3 = finVar;
                        a011Var = null;
                    } else {
                        mv10Var8.n0(399339276);
                        dt81.o(str3, (oiu) mv10Var8.l(p4a0.a), b.e(kqd0Var, 1.0f), pup.b, null, null, null, false, finVar, null, mv10Var8, 28032, 0, 1504);
                        function3 = finVar;
                        z2 = false;
                        mv10Var8.s(false);
                        a011Var = a011Var2;
                    }
                    if (a011Var == null) {
                        mv10Var8.n0(2091102390);
                        function3.invoke(b6aVar, mv10Var8, Integer.valueOf(iIntValue8 & 14));
                        mv10Var8.s(z2);
                    } else {
                        mv10Var8.n0(2091091633);
                        mv10Var8.s(z2);
                    }
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
            case 8:
                e580 e580Var = (e580) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else if (((d580) a5e0Var2.getValue()).d) {
                    mv10Var9.n0(-407147290);
                    Boolean boolValueOf = Boolean.valueOf(((d580) a5e0Var2.getValue()).a);
                    boolean zJ = mv10Var9.j(e580Var);
                    Object objX4 = mv10Var9.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new bol(e580Var, v731VarB, (byte) 4);
                        mv10Var9.x0(objX4);
                    }
                    yyx.l(mv10Var9, boolValueOf, (Function2) objX4);
                    boolean z5 = ((d580) a5e0Var2.getValue()).a;
                    jd80 jd80Var = ((d580) a5e0Var2.getValue()).f;
                    boolean z6 = !((d580) a5e0Var2.getValue()).h;
                    d580 d580Var = (d580) a5e0Var2.getValue();
                    umr umrVar = (d580Var.f() != null || d580Var.g() || !d580Var.d || d580Var.k == null) ? null : ((m580) e580Var).x1;
                    k280 k280Var = ((d580) a5e0Var2.getValue()).b;
                    boolean zJ2 = mv10Var9.j(e580Var);
                    Object objX5 = mv10Var9.X();
                    if (zJ2 || objX5 == ev00Var) {
                        objX5 = new rmx(e580Var, (byte) 20);
                        mv10Var9.x0(objX5);
                    }
                    Function1 function12 = (Function1) objX5;
                    boolean zJ3 = mv10Var9.j(e580Var);
                    Object objX6 = mv10Var9.X();
                    if (zJ3 || objX6 == ev00Var) {
                        objX6 = new pco(e580Var, (byte) 21);
                        mv10Var9.x0(objX6);
                    }
                    Function1 function13 = (Function1) objX6;
                    boolean zJ4 = mv10Var9.j(e580Var);
                    Object objX7 = mv10Var9.X();
                    if (zJ4 || objX7 == ev00Var) {
                        objX7 = new wmw(e580Var, b3);
                        mv10Var9.x0(objX7);
                    }
                    Function1 function14 = (Function1) objX7;
                    boolean zJ5 = mv10Var9.j(e580Var);
                    Object objX8 = mv10Var9.X();
                    if (zJ5 || objX8 == ev00Var) {
                        objX8 = new roy(e580Var, (byte) 9);
                        mv10Var9.x0(objX8);
                    }
                    Function1 function15 = (Function1) objX8;
                    boolean zJ6 = mv10Var9.j(e580Var);
                    Object objX9 = mv10Var9.X();
                    if (zJ6 || objX9 == ev00Var) {
                        z3 = false;
                        objX9 = new a480((Object) e580Var, (byte) (0 == true ? 1 : 0));
                        mv10Var9.x0(objX9);
                    } else {
                        z3 = false;
                    }
                    naz.f(z5, k280Var, function12, jd80Var, z6, function13, umrVar, function14, function15, (Function1) objX9, mv10Var9, 0);
                    mv10Var9.s(z3);
                } else {
                    mv10Var9.n0(-405827837);
                    mv10Var9.s(false);
                }
                return a011Var2;
            case 9:
                Function0 function0 = (Function0) obj6;
                g8t0 g8t0Var2 = (g8t0) obj5;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(iet0Var2) : ((mv10) bunVar10).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    iet0Var2.m(function0, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, new cxq0(0), false, false, false, null, null, null, to60.S(-1230644996, true, new w0c0(g8t0Var2, (byte) 0), mv10Var10), mv10Var10, 0, 24576 | ((iIntValue10 << 15) & 458752), 16254);
                } else {
                    mv10Var10.f0();
                }
                return a011Var2;
            case 10:
                Function1 function16 = (Function1) obj6;
                a1h0 a1h0Var = (a1h0) obj5;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var3) : ((mv10) bunVar11).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    boolean zH3 = mv10Var11.h(function16);
                    Object objX10 = mv10Var11.X();
                    if (zH3 || objX10 == ly5.c) {
                        objX10 = new h5c0(function16, (byte) 4);
                        mv10Var11.x0(objX10);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitComputerDisconnectDialog");
                    boolean z7 = a1h0Var.d;
                    hwa.c(slv0Var3, (Function0) objX10, nqd0VarA3, !z7, z7, null, ss81.b, mv10Var11, 100663296 | (iIntValue11 & 14), 114);
                } else {
                    mv10Var11.f0();
                }
                return a011Var2;
            case 11:
                Function1 function17 = (Function1) obj6;
                g3h0 g3h0Var = (g3h0) obj5;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var4) : ((mv10) bunVar12).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    boolean zH4 = mv10Var12.h(function17);
                    Object objX11 = mv10Var12.X();
                    if (zH4 || objX11 == ly5.c) {
                        objX11 = new z3f0(function17, (byte) 1);
                        mv10Var12.x0(objX11);
                    }
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    boolean z8 = g3h0Var.h;
                    hwa.c(slv0Var4, (Function0) objX11, nqd0VarA4, !z8, z8, null, ws81.f, mv10Var12, 100663296 | (iIntValue12 & 14), 114);
                } else {
                    mv10Var12.f0();
                }
                return a011Var2;
            case 12:
                mlh0 mlh0Var = (mlh0) obj6;
                Function0 function02 = (Function0) obj5;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(iet0Var3) : ((mv10) bunVar13).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    iet0Var3.l(et81.f, d.a(kqd0Var, "<anonymous>"), function02, null, null, null, null, null, to60.S(-2052447094, true, new z68(mlh0Var, (byte) 20), mv10Var13), null, null, null, null, new cxq0(0), mlh0Var.b, false, false, mv10Var13, 100663302, (iIntValue13 << 21) & 29360128, 106234);
                } else {
                    mv10Var13.f0();
                }
                return a011Var2;
            case 13:
                nqd0 nqd0Var = (nqd0) obj6;
                String str4 = (String) obj5;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    jvq0.a(d.a(kqd0Var, "PluginMarkdown").A(nqd0Var), q781.l(es90.a), null, to60.S(-714236237, true, new d76(str4, (byte) 10), mv10Var14), mv10Var14, 3072, 4);
                } else {
                    mv10Var14.f0();
                }
                return a011Var2;
            case 14:
                g8t0 g8t0Var3 = (g8t0) obj5;
                jjr0 jjr0Var = (jjr0) obj6;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(iet0Var4) : ((mv10) bunVar15).j(iet0Var4) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    rq71.k(iet0Var4, g8t0Var3.c, jjr0Var, mv10Var15, iIntValue15 & 14);
                } else {
                    mv10Var15.f0();
                }
                return a011Var2;
            case 15:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                a5e0 a5e0Var3 = (a5e0) obj6;
                ws10 ws10Var2 = (ws10) obj5;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((mv10) bunVar16).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                boolean zC0 = mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18);
                e36 e36Var = mv10Var16.a;
                if (!zC0) {
                    mv10Var16.f0();
                    return a011Var2;
                }
                if (!((vuu0) a5e0Var3.getValue()).a) {
                    mv10Var16.n0(413928210);
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "SiteTrafficAnalyticsScreen"));
                    eob0 eob0VarC2 = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var16.T);
                    nok0 nok0VarN2 = mv10Var16.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var16, nqd0VarJ);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var16.r0();
                    if (mv10Var16.S) {
                        mv10Var16.m(khxVar);
                    } else {
                        mv10Var16.A0();
                    }
                    vpq0.l(mv10Var16, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var16, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var16, jacVar, mv10Var16);
                    vpq0.l(mv10Var16, nqd0VarK2, drbVar);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var16, d.a(kqd0Var, "SiteTrafficAnalyticsScreen"));
                    mv10Var16.s(true);
                    mv10Var16.s(false);
                    return a011Var2;
                }
                mv10 mv10Var17 = mv10Var16;
                mv10Var17.n0(414134825);
                mv10Var17.s(false);
                nqd0 nqd0VarJ2 = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "SiteTrafficAnalyticsScreen"));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var17, 0);
                int iHashCode3 = Long.hashCode(mv10Var17.T);
                nok0 nok0VarN3 = mv10Var17.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var17, nqd0VarJ2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var17.r0();
                if (mv10Var17.S) {
                    mv10Var17.m(khxVar);
                } else {
                    mv10Var17.A0();
                }
                vpq0.l(mv10Var17, p6nVarA, hkdVar);
                vpq0.l(mv10Var17, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var17, jacVar, mv10Var17);
                vpq0.l(mv10Var17, nqd0VarK3, drbVar);
                d.a(kqd0Var, "SiteTrafficAnalyticsScreen");
                mj9 mj9Var2 = di1.b;
                eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                int iHashCode4 = Long.hashCode(mv10Var17.T);
                nok0 nok0VarN4 = mv10Var17.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var17, kqd0Var);
                mv10Var17.r0();
                if (mv10Var17.S) {
                    mv10Var17.m(khxVar);
                } else {
                    mv10Var17.A0();
                }
                vpq0.l(mv10Var17, eob0VarC3, hkdVar);
                vpq0.l(mv10Var17, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var17, jacVar, mv10Var17);
                vpq0.l(mv10Var17, nqd0VarK4, drbVar);
                guu0 guu0Var = ((vuu0) a5e0Var3.getValue()).b;
                boolean zH5 = mv10Var17.h(ws10Var2);
                Object objX12 = mv10Var17.X();
                if (zH5 || objX12 == ev00Var2) {
                    objX12 = new il80(ws10Var2, (byte) 5);
                    mv10Var17.x0(objX12);
                }
                suu0.n(guu0Var, (Function1) objX12, d.a(kqd0Var, "SiteTrafficAnalyticsScreen").A(mwq.S(kqd0Var, 16.0f, 12.0f)), mv10Var17, 0);
                vuu0 vuu0Var = (vuu0) a5e0Var3.getValue();
                uuu0 uuu0Var = vuu0Var.c;
                y5a y5aVar = y5a.a;
                if (uuu0Var == null || !vuu0Var.d) {
                    z4 = false;
                    mv10Var17.n0(1227985357);
                    mv10Var17.s(false);
                } else {
                    mv10Var17.n0(1227624021);
                    zcn0.d(0.0f, 0, 0, 30, 0L, 0L, mv10Var17, d.a(kqd0Var, "SiteTrafficAnalyticsScreen").A(b.i(mwq.T(b.g(y5aVar.a(kqd0Var, di1.i), 1.0f), 16.0f, 0.0f, 2), 2.0f)));
                    mv10Var17 = mv10Var17;
                    z4 = false;
                    mv10Var17.s(false);
                }
                mv10Var17.s(true);
                nqd0 nqd0VarA5 = d.a(kqd0Var, "SiteTrafficAnalyticsScreen").A(b.e(kqd0Var, 1.0f));
                eob0 eob0VarC4 = i5a.c(mj9Var2, z4);
                int iHashCode5 = Long.hashCode(mv10Var17.T);
                nok0 nok0VarN5 = mv10Var17.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var17, nqd0VarA5);
                mv10Var17.r0();
                if (mv10Var17.S) {
                    mv10Var17.m(khxVar);
                } else {
                    mv10Var17.A0();
                }
                vpq0.l(mv10Var17, eob0VarC4, hkdVar);
                vpq0.l(mv10Var17, nok0VarN5, n13Var);
                e1n.x(iHashCode5, mv10Var17, jacVar, mv10Var17);
                vpq0.l(mv10Var17, nqd0VarK5, drbVar);
                String strE = ewp0.E(mv10Var17, R.string._1836_res_0x7f13199a);
                vuu0 vuu0Var2 = (vuu0) a5e0Var3.getValue();
                boolean z9 = vuu0Var2.c != null && vuu0Var2.d;
                boolean zH6 = mv10Var17.h(ws10Var2);
                Object objX13 = mv10Var17.X();
                if (zH6 || objX13 == ev00Var2) {
                    objX13 = new ogy(ws10Var2, (byte) 10);
                    mv10Var17.x0(objX13);
                }
                Function0 function03 = (Function0) objX13;
                nqd0 nqd0VarA6 = d.a(kqd0Var, "SiteTrafficAnalyticsScreen");
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                boolean zH7 = mv10Var17.h(strE) | mv10Var17.h(a5e0Var3) | mv10Var17.h(ws10Var2);
                Object objX14 = mv10Var17.X();
                if (zH7 || objX14 == ev00Var2) {
                    objX14 = new q0((Object) ws10Var2, (Object) a5e0Var3, strE, (byte) 22);
                    mv10Var17.x0(objX14);
                }
                to60.j(z9, function03, nqd0VarA6.A(yts0.b(nqd0VarE, false, (Function1) objX14)), null, null, null, to60.S(418070182, true, new xx10(ws10Var2, a5e0Var3, (byte) 1), mv10Var17), mv10Var17, 1572864, 56);
                if (((vuu0) a5e0Var3.getValue()).f) {
                    mv10Var17.n0(-86485512);
                    boolean zH8 = mv10Var17.h(ws10Var2);
                    Object objX15 = mv10Var17.X();
                    if (zH8 || objX15 == ev00Var2) {
                        objX15 = new r0r(ws10Var2, (byte) 11);
                        mv10Var17.x0(objX15);
                    }
                    Function0 function04 = (Function0) objX15;
                    boolean zH9 = mv10Var17.h(ws10Var2);
                    Object objX16 = mv10Var17.X();
                    if (zH9 || objX16 == ev00Var2) {
                        objX16 = new m68(ws10Var2, (byte) 9);
                        mv10Var17.x0(objX16);
                    }
                    suu0.o(0, mv10Var17, d.a(kqd0Var, "SiteTrafficAnalyticsScreen").A(mwq.T(y5aVar.a(kqd0Var, di1.c), 16.0f, 0.0f, 2)), function04, (Function0) objX16);
                    mv10Var17.s(false);
                } else {
                    mv10Var17.n0(-86118410);
                    mv10Var17.s(false);
                }
                mv10Var17.s(true);
                mv10Var17.s(true);
                return a011Var2;
            case 16:
                return b(obj, obj2, obj3);
            case 17:
                return c(obj, obj2, obj3);
            default:
                rc41 rc41Var = (rc41) obj6;
                ph41 ph41Var = (ph41) obj5;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var5) : ((mv10) bunVar17).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    hdn0 hdn0Var = rc41Var.a;
                    gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
                    if (gdn0Var != null && (obj4 = gdn0Var.a) != null) {
                        String str5 = ph41Var.b;
                        j741 j741Var = k741.Companion;
                        v731VarB = ((k741) obj4).b(str5, null);
                    }
                    if (v731VarB != 0) {
                        mv10Var18.n0(1885869533);
                        c8r0.e(slv0Var5, v731VarB.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var18, iIntValue17 & 14, 30);
                        mv10Var18.s(false);
                    } else {
                        mv10Var18.n0(1885977165);
                        mv10Var18.s(false);
                    }
                } else {
                    mv10Var18.f0();
                }
                return a011Var2;
        }
    }

    public /* synthetic */ rj0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
