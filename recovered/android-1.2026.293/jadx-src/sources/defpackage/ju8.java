package defpackage;

import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ju8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ju8(String str, String str2, Function1 function1) {
        this.a = (byte) 16;
        this.d = str;
        this.b = function1;
        this.c = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v22 */
    private final Object b(Object obj, Object obj2, Object obj3) {
        Function0 function0;
        float f;
        kj9 kj9Var;
        n13 n13Var;
        mv10 mv10Var;
        kj9 kj9Var2;
        float f2;
        byte b;
        float f3;
        ?? r12;
        mv10 mv10Var2;
        mv10 mv10Var3;
        nlq0 nlq0Var = (nlq0) this.b;
        llq0 llq0Var = (llq0) this.c;
        plq0 plq0Var = (plq0) this.d;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        bb6 bb6Var = ist.c;
        kj9 kj9Var3 = di1.o;
        mv10 mv10Var4 = (mv10) bunVar;
        boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16);
        e36 e36Var = mv10Var4.a;
        if (zC0) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kj9 kj9Var4 = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var4, mv10Var4, 0);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z = mv10Var4.S;
            Function0 function02 = LayoutNode.t1;
            if (z) {
                mv10Var4.m(function02);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var4, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar);
            vpq0.k(mv10Var4);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar);
            if (nlq0Var == null && llq0Var == null) {
                mv10Var4.n0(-1598427546);
                mv10Var4.s(false);
                f = 1.0f;
                n13Var = n13Var2;
                function0 = function02;
                kj9Var = kj9Var4;
                mv10Var = mv10Var4;
            } else {
                mv10Var4.n0(-1600376454);
                za6 za6Var2 = new za6(20.0f, true, new ra6(kj9Var3));
                nqd0 nqd0VarV = mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                za6 za6Var3 = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(nqd0VarV);
                fin finVarS = to60.S(859129436, true, new qj0((Object) llq0Var, (Object) nlq0Var, (byte) 18), mv10Var4);
                function0 = function02;
                f = 1.0f;
                kj9Var = kj9Var4;
                n13Var = n13Var2;
                oa71.a(nqd0VarA2, za6Var2, za6Var3, null, 0, 0, finVarS, mv10Var4, 1572864, 56);
                mwq.b(0.0f, 0, 3, m2o0.c(mv10Var4).d.c, mv10Var4, d.a(kqd0Var, "<anonymous>"));
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(false);
                mv10Var = mv10Var5;
            }
            j481.e(d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, f), 16.0f, 0.0f, 2)), mv10Var, 0);
            if (plq0Var instanceof mlq0) {
                mv10Var.n0(-1159934130);
                mv10 mv10Var6 = mv10Var;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var6, rqm.l(kj9Var3, d.a(kqd0Var, "<anonymous>")));
                mv10 mv10Var7 = mv10Var6;
                mv10Var7.s(false);
                mv10Var3 = mv10Var7;
            } else if (plq0Var instanceof olq0) {
                mv10Var.n0(-1159929136);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(function0);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                olq0 olq0Var = (olq0) plq0Var;
                qs61.n(qs61.s(skq0.a, olq0Var.a, mv10Var), mv10Var, 0);
                qs61.e(0, 6, mv10Var, null, olq0Var.c, false);
                mv10Var.s(true);
                mv10Var.s(false);
                mv10Var3 = mv10Var;
            } else {
                Function0 function03 = function0;
                if (!(plq0Var instanceof nlq0)) {
                    throw evx0.w(-1159935104, mv10Var, false);
                }
                mv10Var.n0(-1597757419);
                nlq0 nlq0Var2 = (nlq0) plq0Var;
                if (nlq0Var2.f != null || nlq0Var2.g) {
                    mv10Var.n0(-1597714701);
                    kj9Var2 = kj9Var3;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                    p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(function03);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    qs61.o(nlq0Var2, mv10Var, 0);
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1597573434);
                    mv10Var.s(false);
                    kj9Var2 = kj9Var3;
                }
                if (nlq0Var2.e) {
                    mv10Var.n0(-1597522532);
                    mv10 mv10Var8 = mv10Var;
                    f2 = 24.0f;
                    b = 2;
                    f3 = 0.0f;
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var8, rqm.l(kj9Var2, d.a(kqd0Var, "<anonymous>")));
                    mv10 mv10Var9 = mv10Var8;
                    r12 = 0;
                    mv10Var9.s(false);
                    mv10Var2 = mv10Var9;
                } else {
                    f2 = 24.0f;
                    b = 2;
                    f3 = 0.0f;
                    r12 = 0;
                    mv10Var.n0(-1597389914);
                    mv10Var.s(false);
                    mv10Var2 = mv10Var;
                }
                pmq0 pmq0Var = nlq0Var2.c;
                if (pmq0Var == null) {
                    mv10Var2.n0(-1597343508);
                    mv10Var2.s(r12);
                } else {
                    mv10Var2.n0(-1597343507);
                    qs61.p(nlq0Var2, pmq0Var, mwq.T(kqd0Var, f2, f3, b), mv10Var2, r12);
                    mv10Var2.s(r12);
                }
                tn01 tn01Var = on01.c;
                long j = m2o0.c(mv10Var2).n.d;
                nqd0 nqd0VarV2 = mwq.V(mwq.T(kqd0Var, f2, f3, b), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new bzp0(b);
                    mv10Var2.x0(objX);
                }
                mv10 mv10Var10 = mv10Var2;
                pt61.R(R.string._19e7_res_0x7f131b4d, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarV2, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var10, 0, 0, 16120);
                mv10 mv10Var11 = mv10Var10;
                mv10Var11.s(false);
                mv10Var3 = mv10Var11;
            }
            mv10Var3.s(true);
        } else {
            mv10Var4.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        rvi0 rvi0Var = (rvi0) this.b;
        tt21 tt21Var = (tt21) this.c;
        t5o0 t5o0Var = (t5o0) this.d;
        x5a x5aVar = (x5a) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(x5aVar) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            i5o0 i5o0Var = i5o0.a;
            kqd0 kqd0Var = kqd0.a;
            i5o0Var.a(t5o0Var, tt21Var.d, d.a(kqd0Var, "ViewMemoryScreen").A(x5aVar.a(mwq.Q(kqd0Var, rvi0Var), di1.c)), 0L, 0L, 0.0f, mv10Var, 1572864, 56);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 16;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        byte b3 = 24;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                w2z0 w2z0Var = (w2z0) obj6;
                c1z0 c1z0Var = (c1z0) obj5;
                String str = (String) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(nqd0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    yyx.c(n0z0.a.a(w2z0Var), to60.S(-507860533, true, new nu8(c1z0Var, nqd0Var, str, z ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 56);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                uv9 uv9Var = (uv9) obj6;
                xvu xvuVar = (xvu) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    String strR = uv9Var.c;
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -878833057, R.string.a7b, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-878835041);
                        mv10Var2.s(false);
                    }
                    String str2 = strR;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "<anonymous>");
                    nqd0 nqd0VarT = mwq.T(mwq.V(kqd0Var2, 4.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 4.0f, 1);
                    boolean zH = mv10Var2.h(xvuVar);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new ua(xvuVar, a5e0Var, b2);
                        mv10Var2.x0(objX);
                    }
                    c8r0.e(slv0Var, str2, nqd0VarA.A(dve.a0(nqd0VarT, (Function1) objX)), 0L, null, mv10Var2, iIntValue2 & 14, 28);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ijt ijtVar = (ijt) obj6;
                Function1 function1 = (Function1) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(ijtVar.j);
                    boolean zH2 = mv10Var3.h(function1);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new fn7(function1, (byte) 11);
                        mv10Var3.x0(objX2);
                    }
                    iet0Var.n(boolValueOf, (Function1) objX2, to60.S(311831073, true, new fk0(g8t0Var, z ? (byte) 1 : (byte) 0), mv10Var3), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, ijtVar.k, null, null, null, mv10Var3, 384, (iIntValue3 << 9) & 7168, 7672);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function2 function2 = (Function2) obj6;
                tsz tszVar = (tsz) obj5;
                g8t0 g8t0Var2 = (g8t0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var2) : ((mv10) bunVar4).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zH3 = mv10Var4.h(function2) | mv10Var4.j(tszVar);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new su(function2, tszVar, b3);
                        mv10Var4.x0(objX3);
                    }
                    iet0Var2.m((Function0) objX3, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(438571008, true, new fk0(g8t0Var2, b), mv10Var4), mv10Var4, 0, 24576 | ((iIntValue4 << 15) & 458752), 16382);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                n19 n19Var = (n19) obj6;
                g8t0 g8t0Var3 = (g8t0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var3) : ((mv10) bunVar5).j(iet0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    fin finVarS = to60.S(1901796300, true, new zx10(g8t0Var3, z ? (byte) 1 : (byte) 0), mv10Var5);
                    Collection collectionC = ((lx10) a5e0Var2.getValue()).c();
                    pdq0 pdq0Var = ((lx10) a5e0Var2.getValue()).b;
                    Object obj7 = pdq0Var != null ? pdq0Var.b : l1n0.Standard;
                    boolean zJ = mv10Var5.j(n19Var);
                    Object objX4 = mv10Var5.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new yv(n19Var, b);
                        mv10Var5.x0(objX4);
                    }
                    Function1 function12 = (Function1) objX4;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    boolean zJ2 = mv10Var5.j(n19Var);
                    Object objX5 = mv10Var5.X();
                    if (zJ2 || objX5 == ev00Var) {
                        objX5 = new a2i(n19Var, (byte) 5);
                        mv10Var5.x0(objX5);
                    }
                    iet0Var3.h(finVarS, qc81.c, collectionC, obj7, function12, nqd0VarA2, qc81.d, null, null, null, (Function0) objX5, false, false, false, null, null, mv10Var5, 1572918, (iIntValue5 << 21) & 29360128, 128928);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                a5e0 a5e0Var3 = (a5e0) obj6;
                ws10 ws10Var = (ws10) obj5;
                s4j0 s4j0Var = (s4j0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(rvi0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else if (((nl80) a5e0Var3.getValue()).i) {
                    mv10Var6.n0(-743004317);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "LibraryImagePreviewScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    boolean zH4 = mv10Var6.h(ws10Var);
                    Object objX6 = mv10Var6.X();
                    if (zH4 || objX6 == ev00Var2) {
                        objX6 = new ogy(ws10Var, (byte) 3);
                        mv10Var6.x0(objX6);
                    }
                    pu61.d(0, 26, mv10Var6, d.a(kqd0Var, "LibraryImagePreviewScreen"), ewp0.E(mv10Var6, R.string._11e_res_0x7f130133), null, (Function0) objX6, false);
                    boolean zH5 = mv10Var6.h(ws10Var);
                    Object objX7 = mv10Var6.X();
                    if (zH5 || objX7 == ev00Var2) {
                        objX7 = new o0r(ws10Var, (byte) 2);
                        mv10Var6.x0(objX7);
                    }
                    k3r.b((Function0) objX7, d.a(kqd0Var, "LibraryImagePreviewScreen").A(y5a.a.a(kqd0Var, di1.b)), null, false, false, mv10Var6, 0, 28);
                    mv10Var6.s(true);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-742131388);
                    m70 m70Var = m70.p;
                    nl80 nl80Var = (nl80) a5e0Var3.getValue();
                    boolean zH6 = mv10Var6.h(ws10Var);
                    Object objX8 = mv10Var6.X();
                    if (zH6 || objX8 == ev00Var2) {
                        objX8 = new il80(ws10Var, (byte) 0);
                        mv10Var6.x0(objX8);
                    }
                    Function1 function13 = (Function1) objX8;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "LibraryImagePreviewScreen");
                    boolean zH7 = mv10Var6.h(ws10Var);
                    Object objX9 = mv10Var6.X();
                    if (zH7 || objX9 == ev00Var2) {
                        objX9 = new p0r(ws10Var, (byte) 3);
                        mv10Var6.x0(objX9);
                    }
                    Function0 function0 = (Function0) objX9;
                    boolean zH8 = mv10Var6.h(ws10Var);
                    Object objX10 = mv10Var6.X();
                    if (zH8 || objX10 == ev00Var2) {
                        objX10 = new jl80(ws10Var, (byte) 0);
                        mv10Var6.x0(objX10);
                    }
                    m70Var.z(nl80Var, function13, s4j0Var, nqd0VarA4, false, null, 0L, null, function0, null, (Function2) objX10, null, mv10Var6, 8, 6904);
                    mv10Var6.s(false);
                }
                return a011Var;
            case 6:
                k7e0 k7e0Var = (k7e0) obj6;
                Function1 function14 = (Function1) obj5;
                ksv ksvVar = (ksv) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var2) : ((mv10) bunVar7).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    boolean zR = k7e0Var.r();
                    boolean z = !k7e0Var.r();
                    boolean zH9 = mv10Var7.h(function14);
                    Object objX11 = mv10Var7.X();
                    if (zH9 || objX11 == ly5.c) {
                        objX11 = new v98(function14, (byte) 17);
                        mv10Var7.x0(objX11);
                    }
                    hwa.c(slv0Var2, (Function0) objX11, d.a(kqd0Var, "LogoutDeviceConfirmationDialog"), z, zR, null, to60.S(847345967, true, new krn(ksvVar), mv10Var7), mv10Var7, 100663296 | (iIntValue7 & 14), 114);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                ws10 ws10Var2 = (ws10) obj6;
                oj5 oj5Var = (oj5) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    String strE = ewp0.E(mv10Var8, R.string.fd9);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "NextOnboardingErrorScreen");
                    boolean z2 = !((ive0) a5e0Var4.getValue()).d;
                    boolean z3 = ((ive0) a5e0Var4.getValue()).d;
                    boolean zH10 = mv10Var8.h(ws10Var2) | mv10Var8.j(oj5Var);
                    Object objX12 = mv10Var8.X();
                    if (zH10 || objX12 == ly5.c) {
                        objX12 = new hse0(ws10Var2, oj5Var, (byte) 1);
                        mv10Var8.x0(objX12);
                    }
                    zt81.d(strE, nqd0VarA5, null, z2, z3, (Function0) objX12, mv10Var8, 0, 38);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                njm0 njm0Var = (njm0) obj6;
                n19 n19Var2 = (n19) obj5;
                a5e0 a5e0Var5 = (a5e0) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else if (((dmh0) a5e0Var5.getValue()).c) {
                    mv10Var9.n0(802400059);
                    boolean zH11 = mv10Var9.h(njm0Var);
                    Object objX13 = mv10Var9.X();
                    if (zH11 || objX13 == ev00Var3) {
                        objX13 = new m4w(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                        mv10Var9.x0(objX13);
                    }
                    wf81.a((Function0) objX13, d.a(kqd0Var, "OrbitMemoryScreen").A(rgq0.U(kqd0Var, njm0Var, null, 6)), false, null, null, mv10Var9, 0, 28);
                    boolean zJ3 = mv10Var9.j(n19Var2);
                    Object objX14 = mv10Var9.X();
                    if (zJ3 || objX14 == ev00Var3) {
                        objX14 = new j5y(n19Var2, (byte) 3);
                        mv10Var9.x0(objX14);
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX14, mv10Var9, 0, 126);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(802899779);
                    mv10Var9.s(false);
                }
                return a011Var;
            case 9:
                n6h0 n6h0Var = (n6h0) obj6;
                BidiFormatter bidiFormatter = (BidiFormatter) obj5;
                String str3 = (String) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var3) : ((mv10) bunVar10).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.d(slv0Var3, et81.d(R.string._117b_res_0x7f1312a2, new Object[]{o6h0.f(n6h0Var, mv10Var10, 0), bidiFormatter.unicodeWrap(str3, TextDirectionHeuristics.LTR)}, null, null, null, null, mv10Var10, 124), d.a(kqd0Var, "OrbitPhoneRemovalDialog"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                t5o0 t5o0Var = (t5o0) obj6;
                n9i0 n9i0Var = (n9i0) obj5;
                rvi0 rvi0Var2 = (rvi0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(x5aVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    i5o0.a.a(t5o0Var, n9i0Var.o || n9i0Var.a.equals(i9i0.c), d.a(kqd0Var, "OrbitRulesContent").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), rvi0Var2)), 0L, 0L, 0.0f, mv10Var11, 1572864, 56);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                Function0 function02 = (Function0) obj6;
                z76 z76Var = (z76) obj5;
                b86 b86Var = (b86) obj4;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(iet0Var4) : ((mv10) bunVar12).j(iet0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    iet0Var4.l(vw81.d, d.a(kqd0Var, "<anonymous>"), function02, null, null, null, null, null, null, null, null, null, null, null, (z76Var.c || b86Var.b) ? false : true, false, false, mv10Var12, 6, (iIntValue12 << 21) & 29360128, 114682);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                j0n0 j0n0Var = (j0n0) obj6;
                xpl0 xpl0Var = (xpl0) obj5;
                j0n0 j0n0Var2 = (j0n0) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    boolean zH12 = mv10Var13.h(xpl0Var) | mv10Var13.f(j0n0Var.ordinal()) | mv10Var13.f(j0n0Var2.ordinal());
                    Object objX15 = mv10Var13.X();
                    if (zH12 || objX15 == ly5.c) {
                        objX15 = new xp6(xpl0Var, j0n0Var, j0n0Var2, (byte) 22);
                        mv10Var13.x0(objX15);
                    }
                    kqd0 kqd0Var3 = kqd0.a;
                    rzm0.e(j0n0Var, (Function0) objX15, d.a(kqd0Var3, "<anonymous>").A(mwq.V(kqd0Var3, 16.0f, 16.0f, 16.0f, 0.0f, 8)), mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                ipi0 ipi0Var = (ipi0) obj6;
                k4n0 k4n0Var = (k4n0) obj5;
                Function1 function15 = (Function1) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(1 & iIntValue14, (iIntValue14 & 17) != 16)) {
                    mq81.f(ipi0Var, k4n0Var, function15, d.a(kqd0Var, "ProductSheetTopBar"), mv10Var14, 64);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                t5o0 t5o0Var2 = (t5o0) obj6;
                rvi0 rvi0Var3 = (rvi0) obj5;
                a5e0 a5e0Var6 = (a5e0) obj4;
                x5a x5aVar2 = (x5a) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((mv10) bunVar15).h(x5aVar2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    i5o0.a.a(t5o0Var2, ((wnn0) a5e0Var6.getValue()).n, d.a(kqd0Var, "ProjectSourcesContent").A(x5aVar2.a(mwq.Q(kqd0Var, c1s0.I(rvi0Var3, true, false, 13)), di1.c)), 0L, 0L, 0.0f, mv10Var15, 1572864, 56);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                return b(obj, obj2, obj3);
            case 16:
                String str4 = (String) obj4;
                Function1 function16 = (Function1) obj6;
                String str5 = (String) obj5;
                iet0 iet0Var5 = (iet0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(iet0Var5) : ((mv10) bunVar16).j(iet0Var5) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    iet0Var5.g(str4, function16, nz81.a, d.a(kqd0Var, "ScheduledAutomationCreationContent"), 0, 0, true, new f570(3, null, 0, 6, 118), null, false, null, null, null, null, null, str5, mv10Var16, 14156160, (iIntValue16 << 24) & 234881024, 130872);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                yjx yjxVar = (yjx) obj6;
                ekx ekxVar = (ekx) obj5;
                String str6 = (String) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var4) : ((mv10) bunVar17).j(slv0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (!mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    mv10Var17.f0();
                } else if (yjxVar != null) {
                    mv10Var17.n0(758038766);
                    zh81.b(yjxVar, d.a(kqd0Var, "<anonymous>"), mv10Var17, 0);
                    mv10Var17.s(false);
                } else if (ekxVar == ekx.a) {
                    mv10Var17.n0(2024501017);
                    mv10Var17.n0(758045050);
                    g6j0 g6j0VarA = tb50.a((vhx) zgx.a.getValue(), mv10Var17);
                    mv10Var17.s(false);
                    pt61.N(g6j0VarA, str6, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, new pr9(5, m2o0.c(mv10Var17).e.d.d), mv10Var17, 8, 56);
                    mv10Var17.s(false);
                } else {
                    mv10Var17.n0(758058735);
                    p240 p240Var = ekxVar == ekx.b ? wh40.c : a940.c;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var4, p240Var, str6, nqd0VarA6, 0L, mv10Var17, 8 | (iIntValue17 & 14), 12);
                    mv10Var17.s(false);
                }
                return a011Var;
            case 18:
                return c(obj, obj2, obj3);
            default:
                rg60 rg60Var = (rg60) obj6;
                szp szpVar = (szp) obj5;
                Function1 function17 = (Function1) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    boolean z4 = !rg60Var.m && szpVar == null;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>");
                    eny enyVarF = xmy.f(dve.m0(120, 0, null, 6), 2);
                    jj01 jj01VarM0 = dve.m0(160, 0, null, 6);
                    lj9 lj9Var = di1.k;
                    o4a.b(s6n.a, z4, nqd0VarA7, enyVarF.a(xmy.e(jj01VarM0, lj9Var, null, 12)), xmy.g(dve.m0(120, 0, null, 6), 2).a(xmy.o(dve.m0(160, 0, null, 6), lj9Var, null, 12)), null, to60.S(1739068896, true, new sfm(function17, b), mv10Var18), mv10Var18, 1600512, 18);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ju8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
