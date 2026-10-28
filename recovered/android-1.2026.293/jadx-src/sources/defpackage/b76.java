package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b76 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b76(ryo0 ryo0Var, Function1 function1, g4s0 g4s0Var, Function0 function0) {
        this.a = (byte) 9;
        this.b = ryo0Var;
        this.c = function1;
        this.e = g4s0Var;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        cb6 za6Var;
        mv10 mv10Var;
        String strR;
        Function1 function1;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.d;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                gh01 gh01Var = (gh01) obj7;
                m76 m76Var = (m76) obj5;
                Function0 function0 = (Function0) obj6;
                String str = (String) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var2.f0();
                    return a011Var;
                }
                int i2 = gh01Var instanceof hh01 ? 1 : 2;
                int iG = gvx0.G(i2);
                if (iG == 0) {
                    i = R.string._1350_res_0x7f1314a4;
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    i = R.string._134e_res_0x7f1314a2;
                }
                tr81.c(2, 3072, 0, mv10Var2, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), ewp0.E(mv10Var2, i), th81.x(i2, mv10Var2));
                hwa.d(function0, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), new gta(ota.a, null, 2), !m76Var.d, false, null, null, to60.S(-1881195204, true, new d76(str, (byte) 0), mv10Var2), mv10Var2, 100663808, 240);
                return a011Var;
            case 1:
                tgu0 tgu0Var = (tgu0) obj7;
                emw0 emw0Var = (emw0) obj5;
                fin finVar = (fin) obj6;
                d06 d06Var = (d06) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                byte b2 = 1;
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ngu0.f(tgu0Var, true, to60.S(1593105500, true, new rj0(tgu0Var, emw0Var, b2), mv10Var3), d.a(kqd0Var, "CalpicoAppSidebarContainer"), 0, false, to60.S(-461371246, true, new v60((Object) finVar, (Object) rvi0Var, (Object) tgu0Var, (Object) d06Var, (byte) 2), mv10Var3), mv10Var3, 1573304, 56);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 2:
                Map map = (Map) obj7;
                yqm yqmVar = (yqm) obj5;
                Function1 function12 = (Function1) obj6;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    fin finVarS = to60.S(-2123121800, true, new vmi(g8t0Var, (byte) 1), mv10Var4);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    fin finVarS2 = to60.S(-40847236, true, new yo0(yqmVar, (byte) 7), mv10Var4);
                    boolean zJ = mv10Var4.j(map) | mv10Var4.h(yqmVar) | mv10Var4.h(function12);
                    Object objX = mv10Var4.X();
                    if (zJ || objX == ly5.c) {
                        objX = new nc0((Object) map, (Object) yqmVar, (Object) function12, (byte) 7);
                        mv10Var4.x0(objX);
                    }
                    iet0Var.i(finVarS, nqd0VarA, null, null, finVarS2, false, 0L, false, false, false, null, (Function1) objX, mv10Var4, 24582, (iIntValue3 << 9) & 7168, 4078);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 3:
                ijt ijtVar = (ijt) obj7;
                zj11 zj11Var = (zj11) obj5;
                iet0 iet0Var2 = (iet0) obj6;
                Function1 function13 = (Function1) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var5.f0();
                } else if (ijtVar.p.contains(zj11Var.a)) {
                    mv10Var5.n0(-455601085);
                    iet0Var2.k(d.a(kqd0Var, "<anonymous>"), mv10Var5, 0);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(-455483099);
                    String strD = ewp0.D(R.string._15bd_res_0x7f131718, new Object[]{zj11Var.c}, mv10Var5);
                    gta gtaVar = new gta(ota.a, null, 2);
                    boolean zH = mv10Var5.h(strD);
                    Object objX2 = mv10Var5.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new tp(strD, (byte) 15);
                        mv10Var5.x0(objX2);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX2);
                    boolean zH2 = mv10Var5.h(function13) | mv10Var5.j(zj11Var);
                    Object objX3 = mv10Var5.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new wzs(function13, zj11Var, (byte) 1);
                        mv10Var5.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var, "<anonymous>").A(nqd0VarB), gtaVar, false, false, null, null, a681.k, mv10Var5, 100663808, 248);
                    mv10Var5.s(false);
                }
                return a011Var;
            case 4:
                i8z i8zVar = (i8z) obj7;
                hen henVar = (hen) obj5;
                a5e0 a5e0Var = (a5e0) obj6;
                qj40 qj40Var = (qj40) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean zH3 = mv10Var6.h(a5e0Var) | mv10Var6.j(henVar) | mv10Var6.j(i8zVar);
                    Object objX4 = mv10Var6.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new tx2((Object) henVar, (Object) i8zVar, (Object) a5e0Var, (byte) 7);
                        mv10Var6.x0(objX4);
                    }
                    ega0 ega0Var = i8z.j;
                    yyx.h(i8zVar, henVar, (Function1) objX4, mv10Var6);
                    t tVar = t.u;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ExperianVerificationHost").A(b.e(kqd0Var, 1.0f));
                    boolean zJ2 = mv10Var6.j(i8zVar);
                    Object objX5 = mv10Var6.X();
                    if (zJ2 || objX5 == ev00Var2) {
                        objX5 = new chq(i8zVar, (byte) 11);
                        mv10Var6.x0(objX5);
                    }
                    tVar.b(3128, mv10Var6, qj40Var, nqd0VarA2, (Function1) objX5);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 5:
                oq5 oq5Var = (oq5) obj7;
                gf00 gf00Var = (gf00) obj5;
                dr00 dr00Var = (dr00) obj6;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    boolean zH4 = mv10Var7.h(a5e0Var2);
                    Object objX6 = mv10Var7.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new sf8(a5e0Var2, (byte) 11);
                        mv10Var7.x0(objX6);
                    }
                    bg00.a(oq5Var, gf00Var, dr00Var, (Function0) objX6, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var7, 24576);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 6:
                a5e0 a5e0Var3 = (a5e0) obj7;
                a5e0 a5e0Var4 = (a5e0) obj5;
                lu50 lu50Var = (lu50) obj6;
                ju50 ju50Var = (ju50) obj4;
                String str2 = (String) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(str2) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    d.a(kqd0Var, "reifyInlineContent");
                    boolean zH5 = mv10Var8.h(a5e0Var3) | mv10Var8.h(a5e0Var4);
                    Object objX7 = mv10Var8.X();
                    if (zH5 || objX7 == ly5.c) {
                        objX7 = new ou50(a5e0Var3, a5e0Var4);
                        mv10Var8.x0(objX7);
                    }
                    eob0 eob0Var = (eob0) objX7;
                    int iHashCode = Long.hashCode(mv10Var8.T);
                    nok0 nok0VarN = mv10Var8.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var8, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var8.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var8.r0();
                    if (mv10Var8.S) {
                        mv10Var8.m(khxVar);
                    } else {
                        mv10Var8.A0();
                    }
                    vpq0.l(mv10Var8, eob0Var, jxd0.f);
                    vpq0.l(mv10Var8, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var8, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var8);
                    vpq0.l(mv10Var8, nqd0VarK, jxd0.d);
                    lu50Var.f.invoke(ju50Var, str2, mv10Var8, Integer.valueOf((iIntValue7 << 3) & 112));
                    mv10Var8.s(true);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 7:
                Function0 function02 = (Function0) obj6;
                sfs sfsVar = (sfs) obj7;
                t6u0 t6u0Var = (t6u0) obj5;
                Function0 function03 = (Function0) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                boolean zC0 = mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16);
                e36 e36Var = mv10Var9.a;
                if (zC0) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet").A(mwq.V(mwq.T(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var9), false, 14), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var9, 48);
                    int iHashCode2 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN2 = mv10Var9.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var9, nqd0VarA3);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var9, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var9, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var9, numValueOf, jacVar);
                    vpq0.k(mv10Var9);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var9, nqd0VarK2, drbVar);
                    jzq0.b(d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet"), 0.0f, 8.0f, mv10Var9, 0, 3);
                    Object objX8 = mv10Var9.X();
                    ev00 ev00Var3 = ly5.c;
                    if (objX8 == ev00Var3) {
                        objX8 = new xit((byte) 23);
                        mv10Var9.x0(objX8);
                    }
                    pt61.R(R.string._1674_res_0x7f1317d6, d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet").A(yts0.b(kqd0Var, false, (Function1) objX8)), on01.l.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var9, 0, 0, 16368);
                    jzq0.b(d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet"), 0.0f, 16.0f, mv10Var9, 0, 3);
                    pt61.R(R.string._1673_res_0x7f1317d5, d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var9).n.d, 0, null, null, null, mv10Var9, 0, 0, 16114);
                    jzq0.b(d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet"), 0.0f, 24.0f, mv10Var9, 0, 3);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var9, 0);
                    int iHashCode3 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN3 = mv10Var9.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var9, nqd0VarA4);
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK3, drbVar);
                    gta gtaVar2 = new gta(jta.a, null, 2);
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    hwa.d(function02, d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), gtaVar2, false, false, null, null, sp81.a, mv10Var9, 100663808, 248);
                    boolean zH6 = mv10Var9.h(sfsVar) | mv10Var9.h(t6u0Var) | mv10Var9.h(function03);
                    Object objX9 = mv10Var9.X();
                    if (zH6 || objX9 == ev00Var3) {
                        objX9 = new wp6(sfsVar, t6u0Var, function03, (byte) 7);
                        mv10Var9.x0(objX9);
                    }
                    Function0 function04 = (Function0) objX9;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "MemorySummaryAboutMemoryBottomSheet");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    hwa.d(function04, nqd0VarA5.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, false, false, null, null, sp81.b, mv10Var9, 100663296, 252);
                    mv10Var9.s(true);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 8:
                m790 m790Var = (m790) obj7;
                nih0 nih0Var = (nih0) obj5;
                d06 d06Var2 = (d06) obj6;
                tgu0 tgu0Var2 = (tgu0) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    yyx.d(new q2o0[]{x3a0.a.a(m790Var), iie0.a.a(nih0Var), a1a0.a.a(d06.b(d06Var2, nih0Var))}, to60.S(-1838473863, true, new ty5(tgu0Var2, zBooleanValue), mv10Var10), mv10Var10, 48);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 9:
                ryo0 ryo0Var = (ryo0) obj7;
                Function1 function14 = (Function1) obj5;
                g4s0 g4s0Var = (g4s0) obj4;
                Function0 function05 = (Function0) obj6;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ev00 ev00Var4 = ly5.c;
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                boolean zC02 = mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18);
                e36 e36Var2 = mv10Var11.a;
                if (zC02) {
                    boolean z2 = ryo0Var.i;
                    Object obj8 = ryo0Var.d;
                    k25 k25Var = ryo0Var.a;
                    boolean z3 = z2 || ryo0Var.j;
                    boolean zH7 = mv10Var11.h(function14);
                    Object objX10 = mv10Var11.X();
                    if (zH7 || objX10 == ev00Var4) {
                        objX10 = new x980(function14, (byte) 12);
                        mv10Var11.x0(objX10);
                    }
                    yyx.a(0, 0, mv10Var11, (Function0) objX10, z3);
                    i1s0.c(true, mv10Var11, 6);
                    kj9 kj9Var = di1.o;
                    if (z2) {
                        z = z2;
                        za6Var = new za6(24.0f, true, new tl((byte) 3));
                    } else {
                        z = z2;
                        za6Var = ist.e;
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA6 = d.a(kqd0Var2, "ReferenceImageDetailContent").A(mwq.R(kho0.H(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var2), g4s0Var, false, 14), 24.0f));
                    p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var11, 48);
                    int iHashCode4 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN4 = mv10Var11.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var11, nqd0VarA6);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var11, p6nVarA2, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var11, nok0VarN4, n13Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var11, numValueOf2, jacVar2);
                    vpq0.k(mv10Var11);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var11, nqd0VarK4, drbVar2);
                    if (z) {
                        mv10Var11.n0(1929119681);
                        Object objX11 = mv10Var11.X();
                        if (objX11 == ev00Var4) {
                            objX11 = e1n.i(mv10Var11);
                        }
                        hb10 hb10Var = (hb10) objX11;
                        Object objX12 = mv10Var11.X();
                        if (objX12 == ev00Var4) {
                            function1 = function14;
                            objX12 = new ymc(hb10Var, null, (byte) 2);
                            mv10Var11.x0(objX12);
                        } else {
                            function1 = function14;
                        }
                        yyx.l(mv10Var11, a011Var, (Function2) objX12);
                        String strE = ewp0.E(mv10Var11, R.string._149b_res_0x7f1315f0);
                        d.a(kqd0Var2, "ReferenceImageDetailContent");
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode5 = Long.hashCode(mv10Var11.T);
                        nok0 nok0VarN5 = mv10Var11.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var11, kqd0Var2);
                        mv10Var11.r0();
                        if (mv10Var11.S) {
                            mv10Var11.m(khxVar);
                        } else {
                            mv10Var11.A0();
                        }
                        vpq0.l(mv10Var11, eob0VarC, hkdVar2);
                        vpq0.l(mv10Var11, nok0VarN5, n13Var2);
                        e1n.x(iHashCode5, mv10Var11, jacVar2, mv10Var11);
                        vpq0.l(mv10Var11, nqd0VarK5, drbVar2);
                        if (obj8 == null) {
                            String strH = k25Var.f;
                            if (strH == null && (strH = k25Var.h) == null) {
                                strH = zw81.h(k25Var);
                            }
                            obj8 = strH;
                        }
                        nqd0 nqd0VarA7 = d.a(kqd0Var2, "ReferenceImageDetailContent");
                        float f = bbv0.a;
                        vw81.k(obj8, nqd0VarA7.A(b.r(kqd0Var2, 112.0f)), mv10Var11, 0);
                        nbm0.j(function05, d.a(kqd0Var2, "ReferenceImageDetailContent").A(y5a.a.a(kqd0Var2, di1.j)), new x040(c140.a, 1, null), ryo0Var.l, false, null, null, null, sy81.f, mv10Var11, 100663808, 240);
                        mv10Var = mv10Var11;
                        mv10Var.s(true);
                        c8r0.a(on01.j, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, to60.S(-1398599991, true, new wvp(ryo0Var, hb10Var, strE, function1, (byte) 2), mv10Var), mv10Var, 0, 6, 956);
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var11;
                        mv10Var.n0(1930851620);
                        if (obj8 == null) {
                            String strH2 = k25Var.f;
                            if (strH2 == null && (strH2 = k25Var.h) == null) {
                                strH2 = zw81.h(k25Var);
                            }
                            obj8 = strH2;
                        }
                        vw81.k(obj8, d.a(kqd0Var2, "ReferenceImageDetailContent").A(x8n.i(1.0f, b.g(b.y(kqd0Var2, 0.0f, bbv0.h, 1), 1.0f), false)), mv10Var, 0);
                        if (ryo0Var.h) {
                            strR = sh7.r(mv10Var, 1931139331, R.string._1498_res_0x7f1315ed, mv10Var, false);
                        } else {
                            mv10Var.n0(1931250652);
                            mv10Var.s(false);
                            strR = k25Var.c;
                        }
                        c8r0.c(strR, d.a(kqd0Var2, "ReferenceImageDetailContent").A(mwq.V(kqd0Var2, 0.0f, 24.0f, 0.0f, 0.0f, 13)), on01.j, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            default:
                dot0 dot0Var = (dot0) obj7;
                Function0 function06 = (Function0) obj6;
                Function1 function15 = (Function1) obj5;
                Function1 function16 = (Function1) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                boolean zC03 = mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16);
                e36 e36Var3 = mv10Var12.a;
                if (!zC03) {
                    mv10Var12.f0();
                    return a011Var;
                }
                za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA8 = d.a(kqd0Var, "ShareSheetChatGptSearchSheet").A(mwq.T(ixd0.a0(ixd0.a0(b.e(kqd0Var, 1.0f), ixd0.D), ixd0.C), 0.0f, 24.0f, 1));
                p6n p6nVarA3 = n6n.a(za6Var2, di1.n, mv10Var12, 0);
                int iHashCode6 = Long.hashCode(mv10Var12.T);
                nok0 nok0VarN6 = mv10Var12.n();
                nqd0 nqd0VarK6 = ixd0.K(mv10Var12, nqd0VarA8);
                mtn.M.getClass();
                if (e36Var3 == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var12.r0();
                if (mv10Var12.S) {
                    mv10Var12.m(khxVar);
                } else {
                    mv10Var12.A0();
                }
                hkd hkdVar3 = jxd0.f;
                vpq0.l(mv10Var12, p6nVarA3, hkdVar3);
                n13 n13Var3 = jxd0.e;
                vpq0.l(mv10Var12, nok0VarN6, n13Var3);
                Integer numValueOf3 = Integer.valueOf(iHashCode6);
                jac jacVar3 = jxd0.g;
                vpq0.l(mv10Var12, numValueOf3, jacVar3);
                vpq0.k(mv10Var12);
                drb drbVar3 = jxd0.d;
                vpq0.l(mv10Var12, nqd0VarK6, drbVar3);
                pt61.R(R.string._17f9_res_0x7f13195c, d.a(kqd0Var, "ShareSheetChatGptSearchSheet").A(new wm30(di1.o)), on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var12).n.c, 0, null, null, null, mv10Var12, 0, 0, 16120);
                String str3 = dot0Var.f;
                List list = dot0Var.c;
                ob81.w(d.a(kqd0Var, "ShareSheetChatGptSearchSheet").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), function06, null, false, null, null, false, null, false, function15, c091.r(str3, 0L, mv10Var12, 0, 2), 0L, null, null, null, null, mv10Var12, 1572864, 0, 63932);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA9 = d.a(kqd0Var, "ShareSheetChatGptSearchSheet").A(vri0.f(1.0f, b.g(kqd0Var, 1.0f), true));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode7 = Long.hashCode(mv10Var12.T);
                nok0 nok0VarN7 = mv10Var12.n();
                nqd0 nqd0VarK7 = ixd0.K(mv10Var12, nqd0VarA9);
                mv10Var12.r0();
                if (mv10Var12.S) {
                    mv10Var12.m(khxVar);
                } else {
                    mv10Var12.A0();
                }
                vpq0.l(mv10Var12, eob0VarC2, hkdVar3);
                vpq0.l(mv10Var12, nok0VarN7, n13Var3);
                e1n.x(iHashCode7, mv10Var12, jacVar3, mv10Var12);
                vpq0.l(mv10Var12, nqd0VarK7, drbVar3);
                if (dot0Var.n && list.isEmpty()) {
                    mv10Var12.n0(-2071661753);
                    nqd0 nqd0VarA10 = d.a(kqd0Var, "ShareSheetChatGptSearchSheet");
                    float f2 = bbv0.a;
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var12, nqd0VarA10.A(b.r(kqd0Var, 24.0f)));
                    mv10Var12.s(false);
                } else if (dot0Var.o) {
                    mv10Var12.n0(203154036);
                    c8r0.c(o8p0.u((y3x0) a3x0.a.getValue(), mv10Var12), d.a(kqd0Var, "ShareSheetChatGptSearchSheet").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var12).n.d, 0, null, 0, null, null, mv10Var12, 0, 0, 16112);
                    mv10Var12.s(false);
                } else if (list.isEmpty()) {
                    mv10Var12.n0(203630909);
                    pt61.R(R.string._17f8_res_0x7f13195b, d.a(kqd0Var, "ShareSheetChatGptSearchSheet"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var12).n.d, 0, null, null, null, mv10Var12, 0, 0, 16122);
                    mv10Var12.s(false);
                } else {
                    mv10Var12.n0(-2071631855);
                    nqd0 nqd0VarA11 = d.a(kqd0Var, "ShareSheetChatGptSearchSheet").A(b.e(kqd0Var, 1.0f));
                    boolean zH8 = mv10Var12.h(dot0Var) | mv10Var12.h(function16);
                    Object objX13 = mv10Var12.X();
                    if (zH8 || objX13 == ly5.c) {
                        objX13 = new bpw((Object) dot0Var, (Object) function16, (byte) 29);
                        mv10Var12.x0(objX13);
                    }
                    kdd.e(nqd0VarA11, null, null, false, null, null, null, false, null, (Function1) objX13, mv10Var12, 6, 510);
                    mv10Var12.s(false);
                }
                mv10Var12.s(true);
                mv10Var12.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ b76(dot0 dot0Var, Function0 function0, Function1 function1, Function1 function12) {
        this.a = (byte) 10;
        this.b = dot0Var;
        this.d = function0;
        this.c = function1;
        this.e = function12;
    }

    public /* synthetic */ b76(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ b76(Function0 function0, sfs sfsVar, t6u0 t6u0Var, Function0 function02) {
        this.a = (byte) 7;
        this.d = function0;
        this.b = sfsVar;
        this.c = t6u0Var;
        this.e = function02;
    }
}
