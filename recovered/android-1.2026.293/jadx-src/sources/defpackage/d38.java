package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d38 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d38(kni kniVar, Function1 function1, zgi zgiVar, g8t0 g8t0Var) {
        this.a = (byte) 1;
        this.c = kniVar;
        this.b = function1;
        this.d = zgiVar;
        this.e = g8t0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 21;
        byte b3 = 28;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        byte b4 = 1;
        switch (b) {
            case 0:
                t040 t040Var = (t040) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                Function1 function1 = (Function1) obj4;
                hdz hdzVar = (hdz) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(hdzVar) : ((mv10) bunVar).j(hdzVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
                    String strE = ewp0.E(mv10Var, f391.l(t040Var));
                    nqd0 nqd0VarG = b.g(hdz.b(hdzVar, kqd0Var), 1.0f);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new re6((byte) 1);
                        mv10Var.x0(objX);
                    }
                    za71.f(strE, (Function1) objX, d.a(kqd0Var, "MonthlyWeekdayDropdown").A(nqd0VarG), false, true, w2z0VarF, l671.h, null, null, to60.S(-841102049, true, new zg2(a5e0Var, b4), mv10Var), null, null, false, null, null, null, false, 0, 0, null, null, mv10Var, 806903856, 0, 0, 8387976);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new rh5(a5e0Var, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    hdzVar.a(zBooleanValue, (Function0) objX2, d.a(kqd0Var, "MonthlyWeekdayDropdown"), null, false, null, 0L, 0.0f, to60.S(1333755430, true, new g38(arrayList, function1, a5e0Var, z ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 48, 6 | ((iIntValue << 3) & 112));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                kni kniVar = (kni) obj7;
                Function1 function12 = (Function1) obj4;
                zgi zgiVar = (zgi) obj6;
                g8t0 g8t0Var = (g8t0) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean z = kniVar.d;
                    boolean z2 = !z;
                    boolean zH = mv10Var2.h(function12);
                    Object objX3 = mv10Var2.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new vf0(function12, (byte) 16);
                        mv10Var2.x0(objX3);
                    }
                    iet0Var.m((Function0) objX3, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(289199451, true, new u9(zgiVar, (byte) 7), mv10Var2), null, null, z2, false, z, null, null, null, to60.S(1047498057, true, new dk0(g8t0Var, b4), mv10Var2), mv10Var2, 196608, 24576 | ((iIntValue2 << 15) & 458752), 15070);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                xet0 xet0Var = (xet0) obj7;
                n19 n19Var = (n19) obj5;
                aq70 aq70Var = (aq70) obj4;
                a5e0 a5e0Var2 = (a5e0) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    u1p u1pVar = (u1p) a5e0Var2.getValue();
                    boolean zJ = mv10Var3.j(n19Var);
                    Object objX4 = mv10Var3.X();
                    if (zJ || objX4 == ev00Var2) {
                        objX4 = new yv(n19Var, (byte) 3);
                        mv10Var3.x0(objX4);
                    }
                    Function1 function13 = (Function1) objX4;
                    boolean zJ2 = mv10Var3.j(n19Var);
                    Object objX5 = mv10Var3.X();
                    if (zJ2 || objX5 == ev00Var2) {
                        objX5 = new a2i(n19Var, b4);
                        mv10Var3.x0(objX5);
                    }
                    Function0 function0 = (Function0) objX5;
                    boolean zJ3 = mv10Var3.j(n19Var);
                    Object objX6 = mv10Var3.X();
                    if (zJ3 || objX6 == ev00Var2) {
                        objX6 = new r66(n19Var, (byte) 3);
                        mv10Var3.x0(objX6);
                    }
                    rn71.e((iIntValue3 << 6) & 896, mv10Var3, u1pVar, aq70Var, d.a(kqd0Var, "ConnectorsScreen"), rvi0Var, xet0Var, function0, (Function0) objX6, function13);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                wmz wmzVar = (wmz) obj7;
                g8t0 g8t0Var2 = (g8t0) obj6;
                Function2 function2 = (Function2) obj5;
                wsz wszVar = (wsz) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var2) : ((mv10) bunVar4).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    jw01 jw01Var = g8t0Var2.c;
                    boolean zH2 = mv10Var4.h(function2) | mv10Var4.j(wszVar) | mv10Var4.j(wmzVar);
                    Object objX7 = mv10Var4.X();
                    if (zH2 || objX7 == ly5.c) {
                        objX7 = new ux2(function2, wszVar, wmzVar, (byte) 8);
                        mv10Var4.x0(objX7);
                    }
                    vgb0.b(iet0Var2, wmzVar, jw01Var, (Function0) objX7, mv10Var4, iIntValue4 & 14);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                ys11 ys11Var = (ys11) obj7;
                Function1 function14 = (Function1) obj4;
                aq70 aq70Var2 = (aq70) obj5;
                a5e0 a5e0Var3 = (a5e0) obj6;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean zJ4 = mv10Var5.j(ys11Var) | mv10Var5.h(function14) | mv10Var5.h(aq70Var2) | mv10Var5.h(a5e0Var3);
                    Object objX8 = mv10Var5.X();
                    if (zJ4 || objX8 == ly5.c) {
                        pub pubVar = new pub(ys11Var, function14, aq70Var2, a5e0Var3, (byte) 2);
                        mv10Var5.x0(pubVar);
                        objX8 = pubVar;
                    }
                    z571.l(0, mv10Var5, d.a(kqd0Var, "<anonymous>"), (Function0) objX8);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bsy bsyVar = (bsy) obj7;
                Function0 function02 = (Function0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj6;
                e6v e6vVar = (e6v) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    int i = (iIntValue6 << 6) & 896;
                    m70.m.t(bsyVar, function02, d.a(kqd0Var, "BusinessDetailsSheet").A(nqd0Var), mv10Var6, 3072 | i);
                    ukr0 ukr0Var = (ukr0) a5e0Var4.getValue();
                    if (ukr0Var == null) {
                        mv10Var6.n0(1822160930);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(1822160931);
                        n491.v.o(ukr0Var, new nir0(3, 2), nqd0Var, e6vVar.o == null, mv10Var6, 196616 | i);
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                ken kenVar = (ken) obj7;
                String str = (String) obj6;
                ixt ixtVar = (ixt) obj5;
                Function1 function15 = (Function1) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN = mv10Var7.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var7, nqd0VarE);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(LayoutNode.t1);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA, jxd0.f);
                    gvx0.C(mv10Var7, nok0VarN, jxd0.e, iHashCode, mv10Var7);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarQ = mwq.Q(b.g(kqd0Var, 1.0f).A(new nl70(1.0f, true)), rvi0Var2);
                    boolean zJ5 = mv10Var7.j(ixtVar);
                    Object objX9 = mv10Var7.X();
                    if (zJ5 || objX9 == ev00Var3) {
                        objX9 = new lem0(ixtVar, (byte) 21);
                        mv10Var7.x0(objX9);
                    }
                    Function0 function03 = (Function0) objX9;
                    boolean zJ6 = mv10Var7.j(ixtVar);
                    Object objX10 = mv10Var7.X();
                    if (zJ6 || objX10 == ev00Var3) {
                        objX10 = new ggt0(ixtVar, (byte) 11);
                        mv10Var7.x0(objX10);
                    }
                    Function0 function04 = (Function0) objX10;
                    boolean zJ7 = mv10Var7.j(ixtVar);
                    Object objX11 = mv10Var7.X();
                    if (zJ7 || objX11 == ev00Var3) {
                        objX11 = new dyg0(ixtVar, (byte) 28);
                        mv10Var7.x0(objX11);
                    }
                    Function1 function16 = (Function1) objX11;
                    boolean zJ8 = mv10Var7.j(kenVar);
                    Object objX12 = mv10Var7.X();
                    if (zJ8 || objX12 == ev00Var3) {
                        objX12 = new omr0(kenVar, (byte) 15);
                        mv10Var7.x0(objX12);
                    }
                    kq81.j(kenVar, nqd0VarQ, str, function03, function04, function15, function16, (Function1) objX12, null, 0L, mv10Var7, 0);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                ph41 ph41Var = (ph41) obj7;
                xet0 xet0Var2 = (xet0) obj6;
                g8t0 g8t0Var3 = (g8t0) obj5;
                ws10 ws10Var = (ws10) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var3) : ((mv10) bunVar8).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    boolean z3 = ph41Var.l && xet0Var2.b(g8t0Var3.b);
                    boolean zH3 = mv10Var8.h(xet0Var2) | mv10Var8.h(ws10Var);
                    Object objX13 = mv10Var8.X();
                    if (zH3 || objX13 == ly5.c) {
                        objX13 = new grl0(xet0Var2, ws10Var, b2);
                        mv10Var8.x0(objX13);
                    }
                    q63.a(iet0Var3, z3, (Function0) objX13, d.a(kqd0Var, "<anonymous>"), mv10Var8, iIntValue8 & 14);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            default:
                s261 s261Var = (s261) obj7;
                ws10 ws10Var2 = (ws10) obj6;
                g4s0 g4s0Var = (g4s0) obj5;
                rvi0 rvi0Var3 = (rvi0) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ad61 ad61Var = s261Var.w.i;
                    String str2 = (String) s261Var.Y.getValue();
                    vvi0 vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                    nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                    boolean zH4 = mv10Var9.h(ws10Var2);
                    Object objX14 = mv10Var9.X();
                    if (zH4 || objX14 == ly5.c) {
                        objX14 = new p0r(ws10Var2, (byte) 9);
                        mv10Var9.x0(objX14);
                    }
                    kt81.t(ad61Var, str2, (Function0) objX14, vvi0Var, d.a(kqd0Var, "WritingBlockEditScreen").A(nqd0VarE2), to60.S(674597660, true, new nk6(s261Var, b3), mv10Var9), g4s0Var, rvi0Var3, mv10Var9, 221184, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ d38(bsy bsyVar, Function0 function0, a5e0 a5e0Var, e6v e6vVar) {
        this.a = (byte) 5;
        this.c = bsyVar;
        this.e = function0;
        this.d = a5e0Var;
        this.b = e6vVar;
    }

    public /* synthetic */ d38(qj40 qj40Var, ken kenVar, String str, ixt ixtVar, Function1 function1) {
        this.a = (byte) 6;
        this.c = kenVar;
        this.d = str;
        this.e = ixtVar;
        this.b = function1;
    }

    public /* synthetic */ d38(xet0 xet0Var, n19 n19Var, aq70 aq70Var, a5e0 a5e0Var) {
        this.a = (byte) 2;
        this.c = xet0Var;
        this.e = n19Var;
        this.b = aq70Var;
        this.d = a5e0Var;
    }

    public /* synthetic */ d38(ys11 ys11Var, Function1 function1, aq70 aq70Var, a5e0 a5e0Var) {
        this.a = (byte) 4;
        this.c = ys11Var;
        this.b = function1;
        this.e = aq70Var;
        this.d = a5e0Var;
    }

    public /* synthetic */ d38(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }
}
