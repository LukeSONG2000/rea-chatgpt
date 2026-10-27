package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r15 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ puy c;

    public /* synthetic */ r15(wtt wttVar, puy puyVar, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = puyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0435  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        fcf fcfVar;
        boolean z2;
        Object obj4;
        boolean zH;
        Object objV;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj5 = qwe.a;
        puy puyVar = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else if (!((s25) puyVar.getValue()).y) {
                    f1qVar.k0(888978205);
                    tiy tiyVarX = d.a(qiyVar, "AutomationEditScreen").x(gkf.Z(uhb0.e0(gkf.U(b.d(qiyVar, 1.0f), qr00Var), uhb0.R(f1qVar), false, 14), 0.0f, 24.0f, 0.0f, 32.0f, 5));
                    jhe jheVarA = ihe.a(new rq3(24.0f, true, new qv6(false)), bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    bz4 bz4Var = ((s25) puyVar.getValue()).j;
                    if (bz4Var == null) {
                        f1qVar.k0(640052692);
                        z = false;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(640052693);
                        String str = ((s25) puyVar.getValue()).k;
                        String str2 = ((s25) puyVar.getValue()).l;
                        m15 m15Var = ((s25) puyVar.getValue()).o.a;
                        List list = ((s25) puyVar.getValue()).p;
                        boolean z3 = ((s25) puyVar.getValue()).q;
                        boolean z4 = ((s25) puyVar.getValue()).r;
                        Map map = ((s25) puyVar.getValue()).s;
                        l75 l75Var = ((s25) puyVar.getValue()).t;
                        boolean z5 = ((s25) puyVar.getValue()).u;
                        boolean z6 = (((s25) puyVar.getValue()).i() || ((s25) puyVar.getValue()).e()) ? false : true;
                        boolean z7 = !((s25) puyVar.getValue()).e();
                        boolean zH2 = f1qVar.h(wttVar);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == obj5) {
                            objV2 = new fi(wttVar, (byte) 4);
                            f1qVar.u0(objV2);
                        }
                        Function1 function1 = (Function1) objV2;
                        boolean zH3 = f1qVar.h(wttVar);
                        Object objV3 = f1qVar.V();
                        if (zH3 || objV3 == obj5) {
                            objV3 = new fi(wttVar, (byte) 5);
                            f1qVar.u0(objV3);
                        }
                        Function1 function12 = (Function1) wttVar;
                        az4 az4Var = bz4.Companion;
                        Set set = m15.r;
                        lje.g(bz4Var, str, str2, m15Var, list, z3, z4, map, l75Var, z5, z6, z7, function1, (Function1) objV3, function12, f1qVar, 8);
                        z = false;
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    f1qVar.s(z);
                } else {
                    f1qVar.k0(888716782);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX2 = d.a(qiyVar, "AutomationEditScreen").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar3);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    qu7.a(d.a(qiyVar, "AutomationEditScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                    f1qVar.s(true);
                    f1qVar.s(false);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 24.0f, f1qVar2, 0, 3);
                    boolean z8 = ((ia10) puyVar.getValue()).l;
                    boolean z9 = ((ia10) puyVar.getValue()).m;
                    tiy tiyVarX3 = gkf.X(qiyVar, 16.0f, 0.0f, 2);
                    boolean zH4 = f1qVar2.h(wttVar);
                    Object objV4 = f1qVar2.V();
                    if (zH4 || objV4 == obj5) {
                        objV4 = new djz(wttVar, (byte) 10);
                        f1qVar2.u0(objV4);
                    }
                    rpt.j((Function0) objV4, z8, d.a(qiyVar, "<anonymous>").x(tiyVarX3), 0, z9, 0, f1qVar2, 0, 40);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    boolean z10 = ((ia10) puyVar.getValue()).l;
                    boolean z11 = ((ia10) puyVar.getValue()).m;
                    tiy tiyVarX4 = gkf.X(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, 24.0f, 1);
                    boolean zH5 = f1qVar3.h(wttVar);
                    Object objV5 = f1qVar3.V();
                    if (zH5 || objV5 == obj5) {
                        objV5 = new djz(wttVar, (byte) 11);
                        f1qVar3.u0(objV5);
                    }
                    rpt.m(0, f1qVar3, d.a(qiyVar, "<anonymous>").x(tiyVarX4), (Function0) objV5, z10, z11);
                }
                break;
            case 3:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(bt70Var) : f1qVar4.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    boolean z12 = ((tt80) puyVar.getValue()).i() && !((tt80) puyVar.getValue()).t();
                    zqe zqeVar = fgw.r;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH6 = f1qVar4.h(wttVar);
                    Object objV6 = f1qVar4.V();
                    if (zH6 || objV6 == obj5) {
                        objV6 = new f280(wttVar, (byte) 2);
                        f1qVar4.u0(objV6);
                    }
                    bt70Var.i(zqeVar, tiyVarA, (Function0) objV6, null, null, fgw.s, null, null, null, null, null, new yw50(0), z12, false, false, f1qVar4, 196614, (iIntValue4 << 15) & 458752, 26586);
                }
                break;
            case 4:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(bt70Var2) : f1qVar5.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    boolean z13 = ((tt80) puyVar.getValue()).v;
                    boolean zE = ((tt80) puyVar.getValue()).e();
                    Object objV7 = f1qVar5.V();
                    if (objV7 == obj5) {
                        objV7 = new ia80((byte) 20);
                        f1qVar5.u0(objV7);
                    }
                    tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV7);
                    Function2 function2G0 = j5i0.g0(-125830561, new jz60(puyVar, (byte) 1), f1qVar5);
                    boolean zH7 = f1qVar5.h(wttVar);
                    Object objV8 = f1qVar5.V();
                    if (zH7 || objV8 == obj5) {
                        objV8 = new f280(wttVar, (byte) 4);
                        f1qVar5.u0(objV8);
                    }
                    bt70Var2.g(z13, function2G0, (Function0) objV8, d.a(qiyVar, "<anonymous>").x(tiyVarB), null, zE, true, f1qVar5, 100663344, iIntValue5 & 14, 624);
                }
                break;
            case 5:
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(qr00Var2) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else if (!((fw80) puyVar.getValue()).i) {
                    f1qVar6.k0(1081897867);
                    tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var2, d.a(qiyVar, "SiteTrafficAnalyticsScreen"));
                    oww owwVarC2 = ac6.c(bar.f, false);
                    int iHashCode3 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN3 = f1qVar6.n();
                    tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarP);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar4);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC2, iwe.f);
                    d260.o(f1qVar6, b620VarN3, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC3, iwe.d);
                    qu7.a(d.a(qiyVar, "SiteTrafficAnalyticsScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar6, 0, 127);
                    f1qVar6.s(true);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.k0(1082104482);
                    f1qVar6.s(false);
                    tiy tiyVarP2 = eni.p(qiyVar, 1.0f, qr00Var2, d.a(qiyVar, "SiteTrafficAnalyticsScreen"));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                    int iHashCode4 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN4 = f1qVar6.n();
                    tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarP2);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar5);
                    } else {
                        f1qVar6.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar6, jheVarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar6, b620VarN4, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode4);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar6, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar6, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar6, tiyVarC4, g61Var4);
                    d.a(qiyVar, "SiteTrafficAnalyticsScreen");
                    ez5 ez5Var2 = bar.b;
                    oww owwVarC3 = ac6.c(ez5Var2, false);
                    int iHashCode5 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN5 = f1qVar6.n();
                    tiy tiyVarC5 = jb6.C(f1qVar6, qiyVar);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        fcfVar = fcfVar5;
                        f1qVar6.m(fcfVar);
                    } else {
                        fcfVar = fcfVar5;
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC3, g61Var);
                    d260.o(f1qVar6, b620VarN5, g61Var2);
                    jc4.v(iHashCode5, f1qVar6, g61Var3, f1qVar6, oj0Var);
                    d260.o(f1qVar6, tiyVarC5, g61Var4);
                    pv80 pv80Var = ((fw80) puyVar.getValue()).j;
                    boolean zH8 = f1qVar6.h(wttVar);
                    Object objV9 = f1qVar6.V();
                    if (zH8 || objV9 == obj5) {
                        objV9 = new ot80(wttVar, (byte) 2);
                        f1qVar6.u0(objV9);
                    }
                    cw80.n(pv80Var, (Function1) objV9, d.a(qiyVar, "SiteTrafficAnalyticsScreen").x(gkf.W(qiyVar, 16.0f, 12.0f)), f1qVar6, 0);
                    fw80 fw80Var = (fw80) puyVar.getValue();
                    ew80 ew80Var = fw80Var.k;
                    mc6 mc6Var = mc6.a;
                    if (ew80Var == null || !fw80Var.l) {
                        z2 = false;
                        f1qVar6.k0(-2014767258);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(-2015127633);
                        zq30.d(0.0f, 0, 0, 30, 0L, 0L, f1qVar6, d.a(qiyVar, "SiteTrafficAnalyticsScreen").x(b.h(gkf.X(b.f(mc6Var.a(qiyVar, bar.i), 1.0f), 16.0f, 0.0f, 2), 2.0f)));
                        f1qVar6 = f1qVar6;
                        z2 = false;
                        f1qVar6.s(false);
                    }
                    f1qVar6.s(true);
                    tiy tiyVarX5 = d.a(qiyVar, "SiteTrafficAnalyticsScreen").x(b.d(qiyVar, 1.0f));
                    oww owwVarC4 = ac6.c(ez5Var2, z2);
                    int iHashCode6 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN6 = f1qVar6.n();
                    tiy tiyVarC6 = jb6.C(f1qVar6, tiyVarX5);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC4, g61Var);
                    d260.o(f1qVar6, b620VarN6, g61Var2);
                    jc4.v(iHashCode6, f1qVar6, g61Var3, f1qVar6, oj0Var);
                    d260.o(f1qVar6, tiyVarC6, g61Var4);
                    String strR = u650.r(R.string._12cc_res_0x7f141447, f1qVar6);
                    fw80 fw80Var2 = (fw80) puyVar.getValue();
                    boolean z14 = fw80Var2.k != null && fw80Var2.l;
                    boolean zH9 = f1qVar6.h(wttVar);
                    Object objV10 = f1qVar6.V();
                    if (!zH9) {
                        obj4 = obj5;
                        if (objV10 == obj4) {
                        }
                        Function0 function0 = (Function0) objV10;
                        tiy tiyVarA2 = d.a(qiyVar, "SiteTrafficAnalyticsScreen");
                        tiy tiyVarD = b.d(qiyVar, 1.0f);
                        zH = f1qVar6.h(strR) | f1qVar6.h(puyVar) | f1qVar6.h(wttVar);
                        objV = f1qVar6.V();
                        if (!zH || objV == obj4) {
                            objV = new mt80(strR, wttVar, puyVar, (byte) 2);
                            f1qVar6.u0(objV);
                        }
                        tat.m(z14, function0, tiyVarA2.x(uc70.b(tiyVarD, false, (Function1) objV)), null, null, null, j5i0.g0(1543220237, new r15(wttVar, puyVar, (byte) 6), f1qVar6), f1qVar6, 1572864, 56);
                        if (((fw80) puyVar.getValue()).n) {
                            f1qVar6.k0(650495951);
                            f1qVar6.s(false);
                        } else {
                            f1qVar6.k0(650128849);
                            boolean zH10 = f1qVar6.h(wttVar);
                            Object objV11 = f1qVar6.V();
                            if (zH10 || objV11 == obj4) {
                                objV11 = new f280(wttVar, (byte) 8);
                                f1qVar6.u0(objV11);
                            }
                            Function0 function02 = (Function0) objV11;
                            boolean zH11 = f1qVar6.h(wttVar);
                            Object objV12 = f1qVar6.V();
                            if (zH11 || objV12 == obj4) {
                                objV12 = new f280(wttVar, (byte) 9);
                                f1qVar6.u0(objV12);
                            }
                            cw80.o(0, f1qVar6, d.a(qiyVar, "SiteTrafficAnalyticsScreen").x(gkf.X(mc6Var.a(qiyVar, bar.c), 16.0f, 0.0f, 2)), function02, (Function0) objV12);
                            f1qVar6.s(false);
                        }
                        f1qVar6.s(true);
                        f1qVar6.s(true);
                    } else {
                        obj4 = obj5;
                    }
                    objV10 = new f280(wttVar, (byte) 7);
                    f1qVar6.u0(objV10);
                    Function0 function03 = (Function0) objV10;
                    tiy tiyVarA22 = d.a(qiyVar, "SiteTrafficAnalyticsScreen");
                    tiy tiyVarD2 = b.d(qiyVar, 1.0f);
                    zH = f1qVar6.h(strR) | f1qVar6.h(puyVar) | f1qVar6.h(wttVar);
                    objV = f1qVar6.V();
                    if (!zH) {
                        objV = new mt80(strR, wttVar, puyVar, (byte) 2);
                        f1qVar6.u0(objV);
                    }
                    tat.m(z14, function03, tiyVarA22.x(uc70.b(tiyVarD2, false, (Function1) objV)), null, null, null, j5i0.g0(1543220237, new r15(wttVar, puyVar, (byte) 6), f1qVar6), f1qVar6, 1572864, 56);
                    if (((fw80) puyVar.getValue()).n) {
                    }
                    f1qVar6.s(true);
                    f1qVar6.s(true);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    ew80 ew80Var2 = ((fw80) puyVar.getValue()).k;
                    if (ew80Var2 != null) {
                        f1qVar7.k0(1270934616);
                        cw80.g(ew80Var2, d.a(qiyVar, "SiteTrafficAnalyticsScreen"), f1qVar7, 0);
                        f1qVar7.s(false);
                    } else if (((fw80) puyVar.getValue()).m == 1) {
                        f1qVar7.k0(1270938574);
                        cw80.s(d.a(qiyVar, "SiteTrafficAnalyticsScreen"), f1qVar7, 0);
                        f1qVar7.s(false);
                    } else if (((fw80) puyVar.getValue()).m != 2) {
                        f1qVar7.k0(1270947018);
                        cw80.h(d.a(qiyVar, "SiteTrafficAnalyticsScreen"), f1qVar7, 0);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(1270943236);
                        boolean zH12 = f1qVar7.h(wttVar);
                        Object objV13 = f1qVar7.V();
                        if (zH12 || objV13 == obj5) {
                            objV13 = new f280(wttVar, (byte) 6);
                            f1qVar7.u0(objV13);
                        }
                        cw80.f(0, f1qVar7, d.a(qiyVar, "SiteTrafficAnalyticsScreen"), (Function0) objV13);
                        f1qVar7.s(false);
                    }
                }
                break;
            default:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else if (!((u090) puyVar.getValue()).n) {
                    f1qVar8.k0(-157388542);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(-157747956);
                    boolean zH13 = f1qVar8.h(wttVar);
                    Object objV14 = f1qVar8.V();
                    if (zH13 || objV14 == obj5) {
                        objV14 = new f280(wttVar, (byte) 10);
                        f1qVar8.u0(objV14);
                    }
                    jbi0.e(1572864, 62, f1qVar8, null, d.a(qiyVar, "SitesHomeScreen"), null, null, (Function0) objV14, hrw.H, false);
                    f1qVar8.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ r15(puy puyVar, wtt wttVar, byte b) {
        this.a = b;
        this.c = puyVar;
        this.b = wttVar;
    }
}
