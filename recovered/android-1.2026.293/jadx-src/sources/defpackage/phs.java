package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class phs implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ phs(Function2 function2, bu90 bu90Var, String str, boolean z, boolean z2, uis uisVar, bjs bjsVar, roo0 roo0Var, a5e0 a5e0Var, Function1 function1, nqd0 nqd0Var) {
        this.f = function2;
        this.g = bu90Var;
        this.h = str;
        this.b = z;
        this.e = z2;
        this.i = uisVar;
        this.j = bjsVar;
        this.k = roo0Var;
        this.l = a5e0Var;
        this.d = function1;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        qs10 qs10Var = this.f;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) qs10Var;
                List list = (List) obj8;
                final String str = (String) obj7;
                final uis uisVar = (uis) obj6;
                final bjs bjsVar = (bjs) obj5;
                final roo0 roo0Var = (roo0) obj4;
                final a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    if (!list.isEmpty()) {
                        function2 = null;
                    }
                    final boolean z = this.b;
                    final boolean z2 = this.e;
                    final Function1 function1 = this.d;
                    final nqd0 nqd0Var = this.c;
                    pis.h(function2, to60.S(1298563962, true, new Function2() { // from class: rhs
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj9, Object obj10) {
                            bun bunVar2 = (bun) obj9;
                            int iIntValue2 = ((Integer) obj10).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                String str2 = str;
                                if (str2 == null) {
                                    mv10Var2.n0(748631147);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(748631148);
                                    boolean z3 = z2;
                                    boolean z4 = z3 && !uisVar.b;
                                    boolean zEquals = bjsVar.equals(zis.a);
                                    a5e0 a5e0Var2 = a5e0Var;
                                    boolean zH = mv10Var2.h(a5e0Var2);
                                    Function1 function12 = function1;
                                    boolean zH2 = zH | mv10Var2.h(function12);
                                    Object objX = mv10Var2.X();
                                    if (zH2 || objX == ly5.c) {
                                        objX = new vhs(function12, a5e0Var2);
                                        mv10Var2.x0(objX);
                                    }
                                    pis.i(str2, z, z4, zEquals, roo0Var, (Function1) objX, z3 ? kqd0.a : nqd0Var, mv10Var2, 0);
                                    mv10Var2.s(false);
                                }
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 48);
                }
                break;
            default:
                final Function0 function0 = (Function0) qs10Var;
                final e6q0 e6q0Var = (e6q0) obj8;
                final f5q0 f5q0Var = (f5q0) obj7;
                final Function0 function02 = (Function0) obj6;
                final f6q0 f6q0Var = (f6q0) obj5;
                final i6q0 i6q0Var = (i6q0) obj4;
                final Function0 function03 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    final boolean z3 = this.b;
                    boolean zI = mv10Var2.i(z3) | mv10Var2.h(function0);
                    Object objX = mv10Var2.X();
                    if (zI || objX == ly5.c) {
                        objX = new aqi(z3, function0, (byte) 4);
                        mv10Var2.x0(objX);
                    }
                    yyx.a(0, 1, mv10Var2, (Function0) objX, false);
                    nqd0 nqd0VarA = d.a(kqd0.a, "ReportContentDialogContent").A(mwq.T(b.g(this.c, 1.0f), 16.0f, 0.0f, 2));
                    kjt0 kjt0VarB = zkt0.b(mv10Var2, 2);
                    final Function1 function12 = this.d;
                    final boolean z4 = this.e;
                    ewx0.a(nqd0VarA, kjt0VarB, 0L, 0L, 6.0f, 0.0f, null, to60.S(-1561451009, true, new Function2() { // from class: l5q0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj9, Object obj10) {
                            xvu xvuVar;
                            kqd0 kqd0Var;
                            String str2;
                            ev00 ev00Var;
                            u5q0 u5q0Var;
                            f5q0 f5q0Var2;
                            Function1 function13;
                            f6q0 f6q0Var2;
                            Integer numValueOf;
                            String strE;
                            boolean z5;
                            bun bunVar3 = (bun) obj9;
                            int iIntValue3 = ((Integer) obj10).intValue();
                            mv10 mv10Var3 = (mv10) bunVar3;
                            boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                            e36 e36Var = mv10Var3.a;
                            if (zC0) {
                                final e6q0 e6q0Var2 = e6q0Var;
                                x5q0 x5q0Var = e6q0Var2.b;
                                o6q0 o6q0Var = e6q0Var2.f;
                                u5q0 u5q0Var2 = e6q0Var2.i;
                                f5q0 f5q0Var3 = e6q0Var2.a;
                                f5q0 f5q0Var4 = f5q0Var;
                                f5q0 f5q0Var5 = f5q0Var3 == null ? f5q0Var4 : f5q0Var3;
                                Object[] objArr = new Object[0];
                                Object objX2 = mv10Var3.X();
                                ev00 ev00Var2 = ly5.c;
                                if (objX2 == ev00Var2) {
                                    objX2 = new utb0((byte) 23);
                                    mv10Var3.x0(objX2);
                                }
                                a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var3, 48);
                                boolean zH = mv10Var3.h(e6q0Var2) | mv10Var3.h(a5e0Var2);
                                Function0 function04 = function02;
                                boolean zH2 = zH | mv10Var3.h(function04);
                                Object objX3 = mv10Var3.X();
                                if (zH2 || objX3 == ev00Var2) {
                                    objX3 = new xe00(e6q0Var2, a5e0Var2, function04, null);
                                    mv10Var3.x0(objX3);
                                }
                                yyx.l(mv10Var3, o6q0Var, (Function2) objX3);
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ReportContentDialogContent").A(mwq.R(kqd0Var2, 16.0f));
                                String str3 = null;
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                boolean z6 = mv10Var3.S;
                                khx khxVar = LayoutNode.t1;
                                if (z6) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                hkd hkdVar = jxd0.f;
                                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                n13 n13Var = jxd0.e;
                                vpq0.l(mv10Var3, nok0VarN, n13Var);
                                Integer numValueOf2 = Integer.valueOf(iHashCode);
                                jac jacVar = jxd0.g;
                                vpq0.l(mv10Var3, numValueOf2, jacVar);
                                vpq0.k(mv10Var3);
                                drb drbVar = jxd0.d;
                                vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                f6q0 f6q0Var3 = f6q0Var;
                                Function1 function14 = function12;
                                if (f6q0Var3 == null) {
                                    mv10Var3.n0(-661676117);
                                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "ReportContentDialogContent");
                                    e5q0 e5q0Var = f5q0.Companion;
                                    m491.k(function14, f5q0Var4, nqd0VarA3, mv10Var3, 0);
                                    mv10Var3.s(false);
                                    z5 = true;
                                } else {
                                    mv10Var3.n0(-661347362);
                                    xvu xvuVar2 = (xvu) mv10Var3.l(cjo.h);
                                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "ReportContentDialogContent");
                                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                    float f = bbv0.a;
                                    nqd0 nqd0VarA5 = nqd0VarA4.A(b.k(nqd0VarG, 48.0f, 0.0f, 2));
                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA5);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                    Function0 function05 = function0;
                                    final i6q0 i6q0Var2 = i6q0Var;
                                    y5a y5aVar = y5a.a;
                                    o6q0 o6q0Var2 = o6q0.c;
                                    if (o6q0Var == o6q0Var2) {
                                        mv10Var3.n0(-1722529394);
                                        xvuVar = xvuVar2;
                                        u5q0Var = u5q0Var2;
                                        f5q0Var2 = f5q0Var4;
                                        function13 = function14;
                                        ev00Var = ev00Var2;
                                        kqd0Var = kqd0Var2;
                                        f6q0Var2 = f6q0Var3;
                                        str2 = "ReportContentDialogContent";
                                        nbm0.j(function05, d.a(kqd0Var2, "ReportContentDialogContent").A(mwq.V(y5aVar.a(kqd0Var2, di1.g), 8.0f, 0.0f, 0.0f, 0.0f, 14)), null, false, false, null, null, null, dz81.b, mv10Var3, 100663296, 252);
                                        mv10Var3 = mv10Var3;
                                        mv10Var3.s(false);
                                    } else {
                                        xvuVar = xvuVar2;
                                        kqd0Var = kqd0Var2;
                                        str2 = "ReportContentDialogContent";
                                        ev00Var = ev00Var2;
                                        u5q0Var = u5q0Var2;
                                        f5q0Var2 = f5q0Var4;
                                        function13 = function14;
                                        f6q0Var2 = f6q0Var3;
                                        if (u5q0Var != null) {
                                            mv10Var3.n0(-1858058389);
                                            nbm0.j(function05, d.a(kqd0Var, str2).A(mwq.V(y5aVar.a(kqd0Var, di1.e), 0.0f, 0.0f, 8.0f, 0.0f, 11)), null, !z3, false, null, null, null, to60.S(238666268, true, new f5i0(i6q0Var2, (byte) 12), mv10Var3), mv10Var3, 100663296, 244);
                                            mv10Var3 = mv10Var3;
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var3.n0(-1857117725);
                                            mv10Var3.s(false);
                                        }
                                    }
                                    switch (f6q0Var2.ordinal()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                            numValueOf = Integer.valueOf(R.string._1511_res_0x7f131666);
                                            break;
                                        case 3:
                                            numValueOf = Integer.valueOf(R.string._1518_res_0x7f13166d);
                                            break;
                                        case 4:
                                            numValueOf = Integer.valueOf(R.string._1513_res_0x7f131668);
                                            break;
                                        case 5:
                                            numValueOf = Integer.valueOf(R.string._1512_res_0x7f131667);
                                            break;
                                        case 6:
                                            numValueOf = Integer.valueOf(R.string._1519_res_0x7f13166e);
                                            break;
                                        case 7:
                                            numValueOf = Integer.valueOf(R.string._150f_res_0x7f131664);
                                            break;
                                        case 8:
                                            numValueOf = Integer.valueOf(R.string._151a_res_0x7f13166f);
                                            break;
                                        case 9:
                                            numValueOf = Integer.valueOf(R.string._1517_res_0x7f13166c);
                                            break;
                                        case 10:
                                            numValueOf = null;
                                            break;
                                        case 11:
                                            numValueOf = Integer.valueOf(R.string._1510_res_0x7f131665);
                                            break;
                                        default:
                                            il.f();
                                            return null;
                                    }
                                    if (numValueOf == null) {
                                        mv10Var3.n0(-1855753912);
                                        mv10Var3.s(false);
                                        strE = null;
                                    } else {
                                        mv10Var3.n0(-1855753911);
                                        strE = ewp0.E(mv10Var3, numValueOf.intValue());
                                        mv10Var3.s(false);
                                    }
                                    if (strE == null) {
                                        if (i6q0Var2 != null) {
                                            str3 = o6q0Var == o6q0Var2 ? i6q0Var2.e : i6q0Var2.a;
                                        }
                                        strE = str3 == null ? "" : str3;
                                    }
                                    mv10 mv10Var4 = mv10Var3;
                                    c8r0.c(strE, d.a(kqd0Var, str2).A(y5aVar.a(kqd0Var, di1.f)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16368);
                                    mv10Var3 = mv10Var4;
                                    mv10Var3.s(true);
                                    Object obj11 = o6q0Var == o6q0Var2 ? o6q0Var : u5q0Var == null ? x5q0Var : u5q0Var;
                                    nqd0 nqd0VarA6 = d.a(kqd0Var, str2);
                                    xvu xvuVar3 = xvuVar;
                                    boolean zH3 = mv10Var3.h(xvuVar3);
                                    Object objX4 = mv10Var3.X();
                                    if (zH3 || objX4 == ev00Var) {
                                        objX4 = new oja0(xvuVar3, (byte) 23);
                                        mv10Var3.x0(objX4);
                                    }
                                    final Function0 function06 = function03;
                                    final boolean z7 = z4;
                                    final f5q0 f5q0Var6 = f5q0Var5;
                                    final f5q0 f5q0Var7 = f5q0Var2;
                                    final Function1 function15 = function13;
                                    Function4 function4 = new Function4() { // from class: g5q0
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj12, Object obj13, Object obj14, Object obj15) {
                                            boolean z8;
                                            mv10 mv10Var5;
                                            bun bunVar4 = (bun) obj14;
                                            int iIntValue4 = ((Integer) obj15).intValue();
                                            kqd0 kqd0Var3 = kqd0.a;
                                            nqd0 nqd0VarA7 = d.a(kqd0Var3, "ReportContentDialogContent").A(kho0.H(kqd0Var3, kho0.B(bunVar4), false, 14));
                                            p6n p6nVarA2 = n6n.a(ist.c, di1.n, bunVar4, 0);
                                            mv10 mv10Var6 = (mv10) bunVar4;
                                            int iHashCode3 = Long.hashCode(mv10Var6.T);
                                            nok0 nok0VarN3 = mv10Var6.n();
                                            nqd0 nqd0VarK3 = ixd0.K(bunVar4, nqd0VarA7);
                                            mtn.M.getClass();
                                            mv10 mv10Var7 = (mv10) bunVar4;
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
                                            vpq0.l(bunVar4, p6nVarA2, jxd0.f);
                                            vpq0.l(bunVar4, nok0VarN3, jxd0.e);
                                            vpq0.l(bunVar4, Integer.valueOf(iHashCode3), jxd0.g);
                                            vpq0.k(bunVar4);
                                            vpq0.l(bunVar4, nqd0VarK3, jxd0.d);
                                            i6q0 i6q0Var3 = i6q0Var2;
                                            f5q0 f5q0Var8 = f5q0Var7;
                                            if (i6q0Var3 != null) {
                                                mv10Var7.n0(2103288121);
                                                ora oraVar = f5q0Var8.e;
                                                if (oraVar == null) {
                                                    mv10Var7.n0(2103346090);
                                                } else {
                                                    mv10Var7.n0(2103346091);
                                                    uc71.a(oraVar, null, bunVar4, 0);
                                                }
                                                mv10Var7.s(false);
                                                jzq0.a(16.0f, 0, bunVar4, d.a(kqd0Var3, "ReportContentDialogContent"));
                                                mv10Var7.s(false);
                                            } else {
                                                mv10Var7.n0(2103462062);
                                                mv10Var7.s(false);
                                            }
                                            boolean z9 = obj13 instanceof x5q0;
                                            f5q0 f5q0Var9 = f5q0Var6;
                                            Function1 function16 = function15;
                                            if (z9) {
                                                mv10Var7.n0(1314784587);
                                                nqd0 nqd0VarA8 = d.a(kqd0Var3, "ReportContentDialogContent");
                                                e5q0 e5q0Var2 = f5q0.Companion;
                                                w5q0 w5q0Var = x5q0.Companion;
                                                m491.q(f5q0Var9, (x5q0) obj13, function16, nqd0VarA8, bunVar4, (iIntValue4 & 112) | 64);
                                                mv10Var7.s(false);
                                            } else {
                                                boolean z10 = obj13 instanceof u5q0;
                                                e6q0 e6q0Var3 = e6q0Var2;
                                                if (z10) {
                                                    mv10Var7.n0(1314789632);
                                                    nqd0 nqd0VarA9 = d.a(kqd0Var3, "ReportContentDialogContent");
                                                    e5q0 e5q0Var3 = f5q0.Companion;
                                                    t5q0 t5q0Var = u5q0.Companion;
                                                    m491.l(f5q0Var9, (u5q0) obj13, e6q0Var3, function16, nqd0VarA9, bunVar4, 64 | (iIntValue4 & 112), 16);
                                                    mv10Var7.s(false);
                                                } else {
                                                    if (obj13 != o6q0.c) {
                                                        mv10Var7.n0(1314807161);
                                                        if (z7 && e6q0Var3.d) {
                                                            mv10Var7.n0(2104356412);
                                                            mv10Var5 = mv10Var7;
                                                            c8r0.c(o8p0.u((y3x0) c3x0.q.getValue(), bunVar4), d.a(kqd0Var3, "ReportContentDialogContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, bunVar4, 0, 0, 16378);
                                                            gta gtaVar = new gta(ota.a, null, 2);
                                                            boolean zH4 = mv10Var5.h(function16) | mv10Var5.j(f5q0Var8);
                                                            Object objX5 = mv10Var5.X();
                                                            if (zH4 || objX5 == ly5.c) {
                                                                objX5 = new ot40(function16, f5q0Var8, (byte) 24);
                                                                mv10Var5.x0(objX5);
                                                            }
                                                            hwa.d((Function0) objX5, d.a(kqd0Var3, "ReportContentDialogContent"), gtaVar, false, false, null, null, dz81.c, bunVar4, 100663808, 250);
                                                            z8 = false;
                                                            mv10Var5.s(false);
                                                        } else {
                                                            z8 = false;
                                                            mv10Var5 = mv10Var7;
                                                            mv10Var5.n0(2105089934);
                                                            m491.j(d.a(kqd0Var3, "ReportContentDialogContent"), bunVar4, 0);
                                                            mv10Var5.s(false);
                                                        }
                                                        mv10Var5.s(z8);
                                                        mv10Var5.s(true);
                                                        return a011.a;
                                                    }
                                                    mv10Var7.n0(1314801316);
                                                    m491.r(d.a(kqd0Var3, "ReportContentDialogContent"), i6q0Var3, function06, bunVar4, 0, 1);
                                                    mv10Var7.s(false);
                                                }
                                            }
                                            mv10Var5 = mv10Var7;
                                            mv10Var5.s(true);
                                            return a011.a;
                                        }
                                    };
                                    z5 = true;
                                    lzr.b(obj11, nqd0VarA6, (Function1) objX4, null, "ReportContentBottomSheet", null, to60.S(274599102, true, function4, mv10Var3), mv10Var3, 1597440, 42);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(z5);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 12582912, 108);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ phs(boolean z, Function0 function0, nqd0 nqd0Var, e6q0 e6q0Var, f5q0 f5q0Var, Function0 function02, f6q0 f6q0Var, Function1 function1, i6q0 i6q0Var, Function0 function03, boolean z2) {
        this.b = z;
        this.f = function0;
        this.c = nqd0Var;
        this.g = e6q0Var;
        this.h = f5q0Var;
        this.i = function02;
        this.j = f6q0Var;
        this.d = function1;
        this.k = i6q0Var;
        this.l = function03;
        this.e = z2;
    }
}
