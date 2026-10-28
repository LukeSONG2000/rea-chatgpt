package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o11 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o11(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        hkd hkdVar;
        bb6 bb6Var;
        int i;
        n13 n13Var;
        ssn0 ssn0Var = (ssn0) this.b;
        m670 m670Var = (ws10) this.c;
        rvi0 rvi0Var = (rvi0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18);
        e36 e36Var = mv10Var.a;
        if (zC0) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectShareScreen");
            mv10Var.n0(1435524053);
            nqd0 nqd0VarQ = mwq.Q(kqd0Var, c1s0.H(1, rvi0Var));
            if (ssn0Var.c) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new ro5((byte) 16);
                    mv10Var.x0(objX);
                }
                nqd0VarQ = nqd0VarQ.A(yts0.a(kqd0Var, (Function1) objX));
            }
            mv10Var.s(false);
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarQ);
            bb6 bb6Var2 = ist.c;
            p6n p6nVarA = n6n.a(bb6Var2, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (ssn0Var.n != 0) {
                mv10Var.n0(885367967);
                bb6Var = bb6Var2;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                qs81.e(ssn0Var, ssn0Var.n, (Function1) m670Var, rvi0Var, d.a(kqd0Var, "ProjectShareScreen"), mv10Var, (iIntValue << 9) & 7168);
                i = 0;
                mv10Var.s(false);
            } else {
                hkdVar = hkdVar2;
                bb6Var = bb6Var2;
                i = 0;
                n13Var = n13Var2;
                mv10Var.n0(885614944);
                mv10Var.s(false);
            }
            t401 t401VarI0 = cw30.i0(ssn0Var, "state", mv10Var, 48, i);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ProjectShareScreen").A(new nl70(1.0f, true));
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new wgf0((byte) 15);
                mv10Var.x0(objX2);
            }
            nbm0.f(t401VarI0, nqd0VarA3, null, (Function1) objX2, to60.S(1798196420, true, new vj9(rvi0Var, m670Var, (byte) 13), mv10Var), mv10Var, 27648, 2);
            d.a(kqd0Var, "ProjectShareScreen");
            mj9 mj9Var = di1.i;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "ProjectShareScreen");
            WeakHashMap weakHashMap = hh51.x;
            jzq0.b(nqd0VarA4.A(f881.j(kqd0Var, i4r0.r(mv10Var).c)), 0.0f, 0.0f, mv10Var, 0, 6);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA5 = d.a(kqd0Var, "ProjectShareScreen").A(mwq.T(kqd0Var, 0.0f, 8.0f, 1));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            qs81.i(d.a(kqd0Var, "ProjectShareScreen"), mv10Var, 0);
            boolean z2 = !ssn0Var.i.isEmpty();
            nqd0 nqd0VarT = mwq.T(mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2);
            Boolean boolValueOf = Boolean.valueOf(z2);
            nqd0 nqd0VarA6 = d.a(kqd0Var, "ProjectShareScreen").A(nqd0VarT);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new g4n0((byte) 4);
                mv10Var.x0(objX3);
            }
            lzr.b(boolValueOf, nqd0VarA6, (Function1) objX3, mj9Var, null, null, to60.S(185684003, true, new odc(ssn0Var, m670Var, (byte) 6), mv10Var), mv10Var, 1576320, 48);
            vri0.w(mv10Var, true, true, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        i37 i37Var = (i37) this.b;
        Function1 function1 = (Function1) this.c;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = !i37Var.c.isEmpty();
            fin finVar = bv61.i;
            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
            fin finVarS = to60.S(-1309577871, true, new ssp0(i37Var, (byte) 8), mv10Var);
            fin finVarS2 = to60.S(2104840784, true, new f5i0(i37Var, (byte) 21), mv10Var);
            boolean zH = mv10Var.h(i37Var) | mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new p5s0(i37Var, function1, (byte) 15);
                mv10Var.x0(objX);
            }
            iet0Var.i(finVar, nqd0VarA, null, finVarS, finVarS2, false, 0L, z, false, false, null, (Function1) objX, mv10Var, 27654, (iIntValue << 9) & 7168, 3942);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h280 h280Var;
        int i;
        byte b = this.a;
        byte b2 = 24;
        byte b3 = 3;
        kqd0 kqd0Var = kqd0.a;
        byte b4 = 2;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                pfs0 pfs0Var = (pfs0) obj5;
                Function1 function1 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z = pfs0Var.k;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new xt(function1, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    mo81.f(iet0Var, z, (Function0) objX, mv10Var, iIntValue & 14);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                String str = (String) obj5;
                qq7 qq7Var = (qq7) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var2) : ((mv10) bunVar2).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    y291.i(iet0Var2, str, qq7Var, mv10Var2, iIntValue2 & 14);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                t6u0 t6u0Var = (t6u0) obj5;
                f3a f3aVar = (f3a) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    Object objX2 = mv10Var3.X();
                    ev00 ev00Var = ly5.c;
                    Object obj6 = objX2;
                    if (objX2 == ev00Var) {
                        sfs sfsVarE = yyx.E(mv10Var3);
                        mv10Var3.x0(sfsVarE);
                        obj6 = sfsVarE;
                    }
                    sfs sfsVar = (sfs) obj6;
                    uow0 uow0Var = r3a.a;
                    boolean zH2 = mv10Var3.h(t6u0Var) | mv10Var3.h(sfsVar);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new z3a(t6u0Var, f3aVar.f, sfsVar);
                        mv10Var3.x0(objX3);
                    }
                    yyx.c(uow0Var.a((z3a) objX3), to60.S(-1146646166, true, new g86(f3aVar, b4), mv10Var3), mv10Var3, 56);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                String str2 = (String) obj5;
                n3e0 n3e0Var = (n3e0) obj4;
                Function2 function2 = (Function2) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).j(function2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    sm5.t.f(str2, function2, true, true, se8.X, n3e0Var, false, rt71.k, rt71.l, null, null, null, null, null, null, null, mv10Var4, ((iIntValue4 << 3) & 112) | 113470848, 12582912, 130624);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                n3e0 n3e0Var2 = (n3e0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                Function2 function22 = (Function2) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).j(function22) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    sm5.t.f((String) a5e0Var.getValue(), function22, true, true, se8.X, n3e0Var2, false, null, bu71.d, null, null, null, null, null, null, null, mv10Var5, ((iIntValue5 << 3) & 112) | 100887936, 12582912, 130752);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                String str3 = (String) obj5;
                ttk ttkVar = (ttk) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else if (kdd.l(str3, "default")) {
                    mv10Var6.n0(-1856828582);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-1856916033);
                    float f = bbv0.a;
                    htl.f(ttkVar, mv10Var6, 0);
                    mv10Var6.s(false);
                }
                return a011Var;
            case 6:
                String str4 = (String) obj5;
                jpm jpmVar = (jpm) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    if (str4 == null) {
                        str4 = "";
                    }
                    gpm.e(str4, jpmVar.f(), null, on01.c, mv10Var7, 0, 4);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                String str5 = (String) obj5;
                toy0 toy0Var = (toy0) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "predictionHintContent").A(mwq.S(to60.n(iq81.f(kqd0Var, 0.75f), m2o0.c(mv10Var8).c.e, q1r0.b(7.0f)), 7.0f, 3.0f));
                    toy0 toy0Var2 = toy0.l;
                    c8r0.f(str5, nqd0VarA, toy0Var, 0L, null, null, mv10Var8, 512, 56);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                Function1 function12 = (Function1) obj4;
                g8t0 g8t0Var = (g8t0) obj5;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(iet0Var3) : ((mv10) bunVar9).j(iet0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    boolean zH3 = mv10Var9.h(function12);
                    Object objX4 = mv10Var9.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new tf0(function12, (byte) 20);
                        mv10Var9.x0(objX4);
                    }
                    iet0Var3.m((Function0) objX4, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(1889302575, true, new bk0(g8t0Var, b4), mv10Var9), mv10Var9, 0, 24576 | ((iIntValue9 << 15) & 458752), 16382);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                ka60 ka60Var = (ka60) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    ja60.a(ka60Var.b, 0, mv10Var10, d.a(kqd0Var, "<anonymous>"), function0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                ia80 ia80Var = (ia80) obj5;
                jh80 jh80Var = ia80Var.v;
                Function1 function13 = (Function1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var) : ((mv10) bunVar11).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    boolean z2 = ia80Var.i1;
                    String str6 = ia80Var.m1;
                    String strD = null;
                    if (jh80Var == null && str6 == null) {
                        mv10Var11.n0(-1107031340);
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        boolean zH4 = mv10Var11.h(function13);
                        Object objX5 = mv10Var11.X();
                        if (zH4 || objX5 == ly5.c) {
                            objX5 = new da80(function13, null, (byte) 0);
                            mv10Var11.x0(objX5);
                        }
                        yyx.l(mv10Var11, boolValueOf, (Function2) objX5);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(-1106828569);
                        mv10Var11.s(false);
                    }
                    String strE = jh80Var != null ? jh80Var.c : null;
                    if (strE == null) {
                        mv10Var11.n0(-1106575795);
                        k280 k280Var = ia80Var.a;
                        zo80 zo80VarC = (k280Var == null || (h280Var = k280Var.a) == null) ? null : h280Var.c(str6);
                        if (zo80VarC == null) {
                            mv10Var11.n0(-1106575796);
                            mv10Var11.s(false);
                        } else {
                            String str7 = zo80VarC.c;
                            mv10Var11.n0(-1106575795);
                            String str8 = zo80VarC.f;
                            if (str8 == null) {
                                mv10Var11.n0(-792763706);
                                mv10Var11.s(false);
                            } else {
                                mv10Var11.n0(-792763705);
                                strD = ewp0.D(R.string.ba, new Object[]{str7, str8}, mv10Var11);
                                mv10Var11.s(false);
                            }
                            if (strD == null) {
                                strD = str7;
                            }
                            mv10Var11.s(false);
                        }
                        mv10Var11.s(false);
                        strE = strD;
                    } else {
                        mv10Var11.n0(-1698268505);
                        mv10Var11.s(false);
                    }
                    if (strE == null) {
                        strE = ia80Var.n1;
                    }
                    if (strE == null) {
                        mv10Var11.n0(-1698249653);
                        strE = ewp0.E(mv10Var11, (str6 == null && z2) ? R.string._19b0_res_0x7f131b16 : R.string._113_res_0x7f130128);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(-1698267974);
                        mv10Var11.s(false);
                    }
                    c8r0.e(slv0Var, strE, d.a(kqd0Var, "LibraryBrowserScreen"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                jh80 jh80Var2 = (jh80) obj5;
                Function0 function02 = (Function0) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    String strH = lq81.h(jh80Var2);
                    long j = m2o0.c(mv10Var12).n.c;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarR = mwq.R(b.g(kqd0Var2, 1.0f), 16.0f);
                    if (function02 != null) {
                        float f2 = bbv0.a;
                        nqd0VarR = nqd0VarR.A(mwq.V(kqd0Var2, 0.0f, 0.0f, 32.0f, 0.0f, 11));
                    }
                    c8r0.c(strH, d.a(kqd0Var2, "LibraryFileCardContent").A(nqd0VarR), on01.h, 0, 2, false, 2, 0, j, 0, null, 0, null, null, mv10Var12, 1597440, 0, 16040);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                Function1 function14 = (Function1) obj4;
                y911 y911Var = (y911) obj5;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    boolean zJ = mv10Var13.j(y911Var);
                    Object objX6 = mv10Var13.X();
                    if (zJ || objX6 == ly5.c) {
                        objX6 = new y9a0(y911Var, (byte) 0);
                        mv10Var13.x0(objX6);
                    }
                    br71.b(function14, (Function0) objX6, d.a(kqd0Var, "<anonymous>"), false, mv10Var13, 0, 12);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                String str9 = (String) obj5;
                String str10 = (String) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    ys71.b(str9, str10, mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                j1z0 j1z0Var = (j1z0) obj4;
                pfs0 pfs0Var2 = (pfs0) obj5;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(iet0Var4) : ((mv10) bunVar15).j(iet0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    String strR = j1z0Var.a;
                    if (strR == null) {
                        strR = sh7.r(mv10Var15, 1747233089, R.string._176f_res_0x7f1318d2, mv10Var15, false);
                    } else {
                        mv10Var15.n0(1747230919);
                        mv10Var15.s(false);
                    }
                    en81.g(iet0Var4, strR, pfs0Var2.b instanceof fdn0, mv10Var15, iIntValue15 & 14);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                Function0 function03 = (Function0) obj5;
                p240 p240Var = (p240) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var2) : ((mv10) bunVar16).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (!mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    mv10Var16.f0();
                } else if (function03 != null) {
                    mv10Var16.n0(-626299200);
                    nbm0.i(slv0Var2, function03, d.a(kqd0Var, "OnboardingToolbar"), false, false, null, to60.S(762742872, true, new oun(p240Var, z ? (byte) 1 : (byte) 0), mv10Var16), mv10Var16, 100663296 | (iIntValue16 & 14), 126);
                    mv10Var16.s(false);
                } else {
                    mv10Var16.n0(-625677433);
                    mv10Var16.s(false);
                }
                return a011Var;
            case 16:
                bpj0 bpj0Var = (bpj0) obj5;
                Function1 function15 = (Function1) obj4;
                unj0 unj0Var = (unj0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((mv10) bunVar17).h(unj0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    is71.d(bpj0.c(bpj0Var, null, unj0Var.a, null, null, null, false, null, false, false, false, false, false, 4093), function15, d.a(kqd0Var, "<anonymous>"), mv10Var17, 8);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                eql0 eql0Var = (eql0) obj5;
                Function1 function16 = (Function1) obj4;
                iet0 iet0Var5 = (iet0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(iet0Var5) : ((mv10) bunVar18).j(iet0Var5) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    boolean zO = eql0Var.o();
                    boolean z3 = eql0Var.w;
                    boolean zH5 = mv10Var18.h(function16);
                    Object objX7 = mv10Var18.X();
                    if (zH5 || objX7 == ly5.c) {
                        objX7 = new yci0(function16, (byte) 3);
                        mv10Var18.x0(objX7);
                    }
                    iet0Var5.a(mw81.C, (Function0) objX7, d.a(kqd0Var, "<anonymous>"), mw81.D, null, false, zO, z3, mv10Var18, 3078 | ((iIntValue18 << 24) & 234881024), 52);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                aq70 aq70Var = (aq70) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) ((bun) obj2);
                mv10Var19.n0(1436001332);
                tqo tqoVarB = ((eql0) a5e0Var2.getValue()).B();
                if (tqoVarB == null) {
                    mv10Var19.s(false);
                } else {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginActionDetailsScreen");
                    boolean zJ2 = mv10Var19.j(tqoVarB);
                    Object objX8 = mv10Var19.X();
                    if (zJ2 || objX8 == ly5.c) {
                        objX8 = new oja0(tqoVarB, (byte) 17);
                        mv10Var19.x0(objX8);
                    }
                    q081.t(rvi0Var, nqd0VarA2, aq70Var, false, 0.0f, false, null, (Function1) objX8, mv10Var19, iIntValue19 & 14, 122);
                    mv10Var19.s(false);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                hq70 hq70Var = (hq70) obj5;
                wy90 wy90Var = (wy90) obj4;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var20 = (mv10) bunVar19;
                if (!mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    mv10Var20.f0();
                    return a011Var;
                }
                boolean zJ3 = mv10Var20.j(hq70Var);
                Object objX9 = mv10Var20.X();
                if (zJ3 || objX9 == ev00Var2) {
                    uv0 uv0Var = new uv0(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 8);
                    mv10Var20.x0(uv0Var);
                    objX9 = uv0Var;
                }
                m670 m670Var = (ws10) objX9;
                int iG = gvx0.G(ih81.k(((ty90) wy90Var).b));
                if (iG == 0) {
                    i = R.string._1388_res_0x7f1314dc;
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    i = R.string._1385_res_0x7f1314d9;
                }
                String strE2 = ewp0.E(mv10Var20, i);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                Object objX10 = mv10Var20.X();
                if (objX10 == ev00Var2) {
                    objX10 = new fpj0(b);
                    mv10Var20.x0(objX10);
                }
                pu61.d(0, 24, mv10Var20, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarG, false, (Function1) objX10)), strE2, null, (Function0) m670Var, false);
                return a011Var;
            case 20:
                xpl0 xpl0Var = (xpl0) obj5;
                j0n0 j0n0Var = (j0n0) obj4;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    boolean zH6 = mv10Var21.h(xpl0Var) | mv10Var21.f(j0n0Var.ordinal());
                    Object objX11 = mv10Var21.X();
                    if (zH6 || objX11 == ly5.c) {
                        objX11 = new nf90((Object) xpl0Var, (Object) j0n0Var, (byte) 20);
                        mv10Var21.x0(objX11);
                    }
                    rzm0.i(R.string._13de_res_0x7f131532, 0, mv10Var21, d.a(kqd0Var, "<anonymous>"), (Function0) objX11);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                return b(obj, obj2, obj3);
            case 22:
                msn0 msn0Var = (msn0) obj5;
                String str11 = (String) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var3) : ((mv10) bunVar21).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.e(slv0Var3, ewp0.D(R.string._195a_res_0x7f131ac0, new Object[]{qs81.w(msn0Var, mv10Var22), str11}, mv10Var22), d.a(kqd0Var, "ConfirmRemoveSubjectDialog"), 0L, null, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 23:
                nsu0 nsu0Var = (nsu0) obj5;
                Function1 function17 = (Function1) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var4) : ((mv10) bunVar22).j(slv0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    boolean zF = nsu0Var.f();
                    boolean zH7 = mv10Var23.h(function17);
                    Object objX12 = mv10Var23.X();
                    if (zH7 || objX12 == ly5.c) {
                        objX12 = new h5c0(function17, (byte) 14);
                        mv10Var23.x0(objX12);
                    }
                    hwa.c(slv0Var4, (Function0) objX12, d.a(kqd0Var, "SiteDeleteConfirmationDialog"), zF, false, null, to60.S(-884963528, true, new crn(b2), mv10Var23), mv10Var23, 100663296 | (iIntValue23 & 14), 122);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 24:
                return c(obj, obj2, obj3);
            default:
                d06 d06Var = (d06) obj5;
                g8t0 g8t0Var2 = (g8t0) obj4;
                iet0 iet0Var6 = (iet0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(iet0Var6) : ((mv10) bunVar23).j(iet0Var6) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    boolean zJ4 = mv10Var24.j(d06Var);
                    Object objX13 = mv10Var24.X();
                    if (zJ4 || objX13 == ly5.c) {
                        objX13 = new vbm0(d06Var, (byte) 1);
                        mv10Var24.x0(objX13);
                    }
                    iet0Var6.m((Function0) objX13, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(466308393, true, new zi0(g8t0Var2, b3), mv10Var24), mv10Var24, 0, 24576 | ((iIntValue24 << 15) & 458752), 16382);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ o11(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
