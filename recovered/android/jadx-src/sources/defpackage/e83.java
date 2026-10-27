package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e83 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ e83(qcu qcuVar, qcu qcuVar2, String str, boolean z, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function0 function03) {
        this.a = (byte) 3;
        this.f = qcuVar;
        this.g = qcuVar2;
        this.c = str;
        this.b = z;
        this.e = function0;
        this.h = function02;
        this.d = function1;
        this.i = function12;
        this.j = function13;
        this.k = function03;
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0762  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        puy puyVar;
        puy puyVar2;
        boolean z;
        Boolean boolValueOf;
        boolean z2;
        boolean z3;
        boolean zH;
        Object objV;
        tid0 tid0Var;
        Object obj4;
        final boolean z4;
        int i;
        boolean z5;
        boolean z6;
        wlv wlvVar;
        byte b = this.a;
        boolean z7 = this.b;
        qnz qnzVar = qwe.a;
        tid0 tid0Var2 = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.d;
        Object obj10 = this.e;
        Object obj11 = this.c;
        Object obj12 = this.g;
        Object obj13 = this.f;
        switch (b) {
            case 0:
                u93 u93Var = (u93) obj13;
                s83 s83Var = (s83) obj12;
                String str = (String) obj11;
                String str2 = (String) obj10;
                de90 de90Var = (de90) obj8;
                puy puyVar3 = (puy) obj7;
                puy puyVar4 = (puy) obj6;
                puy puyVar5 = (puy) obj5;
                Function1 function1 = (Function1) obj9;
                tiy tiyVar = (tiy) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(tiyVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    boolean z8 = !z7;
                    boolean zH2 = f1qVar.h(puyVar3);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new t00(puyVar3, (byte) 4);
                        f1qVar.u0(objV2);
                    }
                    Function1 function12 = (Function1) objV2;
                    boolean zH3 = f1qVar.h(puyVar4);
                    Object objV3 = f1qVar.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new t00(puyVar4, (byte) 5);
                        f1qVar.u0(objV3);
                    }
                    Function1 function13 = (Function1) objV3;
                    boolean zH4 = f1qVar.h(puyVar4) | f1qVar.h(puyVar5);
                    Object objV4 = f1qVar.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new nt(puyVar4, puyVar5, (byte) 1);
                        f1qVar.u0(objV4);
                    }
                    Function0 function0 = (Function0) objV4;
                    boolean zH5 = f1qVar.h(puyVar5) | f1qVar.h(function1);
                    Object objV5 = f1qVar.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new m00(function1, puyVar5, (byte) 2);
                        f1qVar.u0(objV5);
                    }
                    au8.c(u93Var, s83Var, str, str2, de90Var, function12, function13, function0, (Function0) objV5, d.a(qiyVar, "AppBlockInlineContent").x(tiyVar), z8, null, null, f1qVar, (s83.m << 3) | ((iIntValue << 27) & 1879048192), 6144);
                }
                break;
            case 1:
                String str3 = (String) obj11;
                Function0 function02 = (Function0) obj13;
                Function1 function14 = (Function1) obj9;
                Function0 function03 = (Function0) obj12;
                kt5 kt5Var = (kt5) obj8;
                List list = (List) obj7;
                deb0 deb0Var = (deb0) obj6;
                Boolean bool = (Boolean) obj5;
                String str4 = (String) obj10;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else if (!z7) {
                    f1qVar2.k0(-1627976955);
                    qug.b(str3, function02, function14, function03, kt5Var, list, str4, d.a(qiyVar, "BeaconBottomSheetImpl"), bool.booleanValue(), f1qVar2, 0, 128);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1628372112);
                    ceb0.b(str3, function02, function14, function03, kt5Var, list, deb0Var, f1qVar2, 0);
                    f1qVar2.s(false);
                }
                break;
            case 2:
                u9u u9uVar = (u9u) obj13;
                List list2 = (List) obj12;
                Map map = (Map) obj11;
                io0 io0Var = (io0) obj10;
                yj30 yj30Var = (yj30) obj8;
                Function2 function2 = (Function2) obj7;
                jms jmsVar = (jms) obj6;
                Throwable th = (Throwable) obj5;
                Function0 function04 = (Function0) obj9;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    o1r n1rVar = tjm.b(oc6Var.d(), 540.0f) < 0 ? new n1r(2) : new m1r(180.0f);
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    rq3 rq3Var2 = new rq3(16.0f, true, new qv6(false));
                    ur00 ur00Var = new ur00(16.0f, 8.0f, 16.0f, 32.0f);
                    tiy tiyVarX = d.a(qiyVar, "BrowseTurnProductsGrid").x(b.d(qiyVar, 1.0f));
                    boolean zJ = f1qVar3.j(list2) | f1qVar3.h(map) | f1qVar3.j(io0Var) | f1qVar3.j(yj30Var) | f1qVar3.h(function2) | f1qVar3.j(jmsVar);
                    boolean z9 = this.b;
                    boolean zI = zJ | f1qVar3.i(z9) | f1qVar3.j(th) | f1qVar3.h(function04);
                    Object objV6 = f1qVar3.V();
                    if (zI || objV6 == qnzVar) {
                        objV6 = new nf6(list2, z9, th, map, io0Var, yj30Var, function2, jmsVar, function04);
                        f1qVar3.u0(objV6);
                    }
                    uqt.b(n1rVar, tiyVarX, u9uVar, ur00Var, rq3Var2, rq3Var, null, false, null, (Function1) objV6, f1qVar3, 48, 912);
                }
                break;
            case 3:
                qcu qcuVar = (qcu) obj13;
                qcu qcuVar2 = (qcu) obj12;
                String str5 = (String) obj11;
                Function0 function05 = (Function0) obj10;
                Function0 function06 = (Function0) obj8;
                Function1 function15 = (Function1) obj9;
                Function1 function16 = (Function1) obj7;
                Function1 function17 = (Function1) obj6;
                Function0 function07 = (Function0) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarX2 = d.a(qiyVar, "CalpicoNewMessageSheet").x(ku0.g0(b.c(b.f(qiyVar, 1.0f), 0.9319249f), ku0.q));
                    int i2 = cg7.c;
                    dl90.n(qcuVar, qcuVar2, str5, this.b, function05, function06, function15, function16, function17, function07, tiyVarX2, f1qVar4, 72, 0);
                }
                break;
            case 4:
                jcu jcuVar = (jcu) obj13;
                puy puyVar6 = (puy) obj7;
                j6x j6xVar = (j6x) obj12;
                tr70 tr70Var = (tr70) obj11;
                puy puyVar7 = (puy) obj6;
                vrb0 vrb0Var = (vrb0) obj10;
                vrb0 vrb0Var2 = (vrb0) obj8;
                vrb0 vrb0Var3 = (vrb0) obj5;
                ot70 ot70Var = (ot70) obj9;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    boolean z10 = ((t7x) puyVar6.getValue()).d().a;
                    u2o u2oVarE = o650.e(f1qVar5);
                    int i3 = iIntValue5;
                    puy puyVarR = ob6.r(u2oVarE.a(), f1qVar5, 0, 7);
                    puy puyVarR2 = ob6.r(u2oVarE.v(), f1qVar5, 0, 7);
                    boolean zH6 = f1qVar5.h(u2oVarE);
                    Object objV7 = f1qVar5.V();
                    Object obj14 = objV7;
                    if (zH6 || objV7 == qnzVar) {
                        e010 e010VarK = co70.k(Boolean.FALSE);
                        f1qVar5.u0(e010VarK);
                        obj14 = e010VarK;
                    }
                    puy puyVar8 = (puy) obj14;
                    Boolean boolValueOf2 = Boolean.valueOf(z10);
                    p2o p2oVar = (p2o) puyVarR.getValue();
                    boolean zH7 = f1qVar5.h(puyVar8) | f1qVar5.i(z10) | f1qVar5.h(puyVarR);
                    Object objV8 = f1qVar5.V();
                    Boolean bool2 = null;
                    boolean z11 = false;
                    if (zH7 || objV8 == qnzVar) {
                        puyVar = puyVarR;
                        puyVar2 = puyVar8;
                        objV8 = new p4s(z10, puyVar2, puyVar, (cng) (z11 ? 1 : 0), (byte) 1);
                        z = z10;
                        f1qVar5.u0(objV8);
                    } else {
                        puyVar = puyVarR;
                        puyVar2 = puyVar8;
                        z = z10;
                    }
                    bit.l(boolValueOf2, u2oVarE, p2oVar, (Function2) objV8, f1qVar5);
                    boolean zF = f1qVar5.f(((p2o) puyVar.getValue()).ordinal()) | f1qVar5.i(z) | f1qVar5.h(u2oVarE) | f1qVar5.g(((Number) puyVarR2.getValue()).longValue());
                    Object objV9 = f1qVar5.V();
                    if (zF || objV9 == qnzVar) {
                        if (z && ((p2o) puyVar.getValue()) == p2o.Ready) {
                            mo70.f.getClass();
                            boolValueOf = Boolean.valueOf(u2o.y(u2oVarE, mo70.z, false, 14));
                        } else {
                            boolValueOf = null;
                        }
                        f1qVar5.u0(boolValueOf);
                        objV9 = boolValueOf;
                    }
                    Boolean bool3 = (Boolean) objV9;
                    if (z) {
                        if (bool3 == null) {
                            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                                bool2 = Boolean.TRUE;
                            }
                        }
                        boolean z12 = !z7 && ((t7x) puyVar6.getValue()).e();
                        z2 = (z7 || ((t7x) puyVar6.getValue()).q) ? false : true;
                        t7x t7xVar = (t7x) puyVar6.getValue();
                        z3 = !t7xVar.d().a && b79.u(t7xVar.d().b, Boolean.TRUE) && z12;
                        boolean z13 = !((t7x) puyVar6.getValue()).d().a && bool3 == null;
                        t7x t7xVar2 = (t7x) puyVar6.getValue();
                        boolean z14 = t7xVar2.u != null || (t7xVar2.d().a() && t7xVar2.s) || z13;
                        iq60.b(0, f1qVar5, !z14);
                        tiy tiyVarA = d.a(qiyVar, "MemorySettingsScreen");
                        e1 e1Var = new e1(ot70Var, (byte) 11);
                        zH = f1qVar5.h(puyVar6) | f1qVar5.j(j6xVar) | f1qVar5.j(tr70Var) | f1qVar5.i(z2) | f1qVar5.i(z3) | f1qVar5.h(bool3) | f1qVar5.h(puyVar7) | f1qVar5.h(vrb0Var) | f1qVar5.h(vrb0Var2) | f1qVar5.h(vrb0Var3);
                        objV = f1qVar5.V();
                        if (!zH || objV == qnzVar) {
                            objV = new dmi(j6xVar, tr70Var, z2, z3, bool3, puyVar6, puyVar7, vrb0Var, vrb0Var2, vrb0Var3);
                            f1qVar5.u0(objV);
                        }
                        rct.z(qr00Var, tiyVarA, jcuVar, z14, e1Var, (Function1) objV, f1qVar5, i3 & 14, 2);
                    } else {
                        bool2 = Boolean.FALSE;
                    }
                    bool3 = bool2;
                    if (z7) {
                        if (z7) {
                            t7x t7xVar3 = (t7x) puyVar6.getValue();
                            if (t7xVar3.d().a) {
                                if (((t7x) puyVar6.getValue()).d().a) {
                                    t7x t7xVar22 = (t7x) puyVar6.getValue();
                                    if (t7xVar22.u != null) {
                                        iq60.b(0, f1qVar5, !z14);
                                        tiy tiyVarA2 = d.a(qiyVar, "MemorySettingsScreen");
                                        e1 e1Var2 = new e1(ot70Var, (byte) 11);
                                        zH = f1qVar5.h(puyVar6) | f1qVar5.j(j6xVar) | f1qVar5.j(tr70Var) | f1qVar5.i(z2) | f1qVar5.i(z3) | f1qVar5.h(bool3) | f1qVar5.h(puyVar7) | f1qVar5.h(vrb0Var) | f1qVar5.h(vrb0Var2) | f1qVar5.h(vrb0Var3);
                                        objV = f1qVar5.V();
                                        if (!zH) {
                                            objV = new dmi(j6xVar, tr70Var, z2, z3, bool3, puyVar6, puyVar7, vrb0Var, vrb0Var2, vrb0Var3);
                                            f1qVar5.u0(objV);
                                            rct.z(qr00Var, tiyVarA2, jcuVar, z14, e1Var2, (Function1) objV, f1qVar5, i3 & 14, 2);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 5:
                kzz kzzVar = (kzz) obj13;
                jcu jcuVar2 = (jcu) obj12;
                tr70 tr70Var2 = (tr70) obj11;
                io0 io0Var2 = (io0) obj10;
                kxz kxzVar = (kxz) obj8;
                ozz ozzVar = (ozz) obj7;
                ol3 ol3Var = (ol3) obj6;
                gr30 gr30Var = (gr30) obj5;
                ot70 ot70Var2 = (ot70) obj9;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(qr00Var2) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    iq60.b(0, f1qVar6, !(kzzVar.i instanceof er30));
                    tiy tiyVarA3 = d.a(qiyVar, "NotificationSettingsScreen");
                    e1 e1Var3 = new e1(ot70Var2, (byte) 12);
                    boolean zJ2 = f1qVar6.j(tr70Var2) | f1qVar6.j(io0Var2) | f1qVar6.h(kxzVar) | f1qVar6.j(kzzVar) | f1qVar6.j(ozzVar) | f1qVar6.j(ol3Var);
                    boolean z15 = this.b;
                    boolean zI2 = zJ2 | f1qVar6.i(z15) | f1qVar6.j(gr30Var);
                    Object objV10 = f1qVar6.V();
                    if (zI2 || objV10 == qnzVar) {
                        objV10 = new q6e(tr70Var2, z15, gr30Var, io0Var2, kxzVar, kzzVar, ozzVar, ol3Var, (byte) 3);
                        f1qVar6.u0(objV10);
                    }
                    rct.z(qr00Var2, tiyVarA3, jcuVar2, false, e1Var3, (Function1) objV10, f1qVar6, iIntValue6 & 14, 10);
                }
                break;
            case 6:
                String str6 = (String) obj11;
                List list3 = (List) obj13;
                e7e0 e7e0Var = (e7e0) obj12;
                zqe zqeVar = (zqe) obj8;
                jcu jcuVar3 = (jcu) obj7;
                z83 z83Var = (z83) obj6;
                String str7 = (String) obj10;
                ing ingVar = (ing) obj5;
                z3t z3tVar = (z3t) obj9;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ez5 ez5Var = bar.f;
                ez5 ez5Var2 = bar.b;
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    tiy tiyVarX3 = d.a(qiyVar, "ConversationPreviewCard").x(b.d(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar7, 0);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar7, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar7, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar7, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar7, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar7, tiyVarC, g61Var4);
                    mc6 mc6Var = mc6.a;
                    if (str6 != null) {
                        f1qVar7.k0(-41052682);
                        tiy tiyVarA4 = d.a(qiyVar, "ConversationPreviewCard");
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        tiy tiyVarX4 = tiyVarA4.x(b.f(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f));
                        oww owwVarC = ac6.c(ez5Var2, false);
                        int iHashCode2 = Long.hashCode(f1qVar7.T);
                        b620 b620VarN2 = f1qVar7.n();
                        tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX4);
                        f1qVar7.o0();
                        if (f1qVar7.S) {
                            f1qVar7.m(fcfVar);
                        } else {
                            f1qVar7.x0();
                        }
                        d260.o(f1qVar7, owwVarC, g61Var);
                        d260.o(f1qVar7, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar7, g61Var3, f1qVar7, oj0Var);
                        d260.o(f1qVar7, tiyVarC2, g61Var4);
                        xtb0.b(str6, d.a(qiyVar, "ConversationPreviewCard").x(gkf.X(mc6Var.a(qiyVar, ez5Var), 16.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(s6d0.a)).k, f1qVar7, 0, 0, 131068);
                        f1qVar7.s(true);
                        f1qVar7.s(false);
                    } else if (list3.isEmpty()) {
                        f1qVar7.k0(-40614218);
                        tiy tiyVarA5 = d.a(qiyVar, "ConversationPreviewCard");
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        tiy tiyVarX5 = tiyVarA5.x(b.f(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f));
                        oww owwVarC2 = ac6.c(ez5Var2, false);
                        int iHashCode3 = Long.hashCode(f1qVar7.T);
                        b620 b620VarN3 = f1qVar7.n();
                        tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX5);
                        f1qVar7.o0();
                        if (f1qVar7.S) {
                            f1qVar7.m(fcfVar);
                        } else {
                            f1qVar7.x0();
                        }
                        d260.o(f1qVar7, owwVarC2, g61Var);
                        d260.o(f1qVar7, b620VarN3, g61Var2);
                        jc4.v(iHashCode3, f1qVar7, g61Var3, f1qVar7, oj0Var);
                        d260.o(f1qVar7, tiyVarC3, g61Var4);
                        qu7.a(d.a(qiyVar, "ConversationPreviewCard").x(mc6Var.a(qiyVar, ez5Var)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar7, 0, 126);
                        f1qVar7.s(true);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-40302823);
                        b8e0.c(e7e0Var, j5i0.g0(-1949041559, new sg30((Object) jcuVar3, (Object) list3, (Object) z83Var, (byte) 29), f1qVar7), f1qVar7, 56);
                        f1qVar7.s(false);
                    }
                    jb6.b(0.0f, 0, 7, 0L, f1qVar7, d.a(qiyVar, "ConversationPreviewCard"));
                    uhb0.g(j5i0.g0(1787564307, new yx40(str7, (byte) 10), f1qVar7), d.a(qiyVar, "ConversationPreviewCard"), null, j5i0.g0(935735830, new dku(z7, (Object) ingVar, (Object) z3tVar, (byte) 28), f1qVar7), null, zqeVar, zn40.A(dm7.I(f1qVar7).a, 0L, 0L, 0L, 0L, f1qVar7, 510), 0.0f, f1qVar7, 3078, 406);
                    f1qVar7.s(true);
                }
                break;
            default:
                final rl80 rl80Var = (rl80) obj13;
                wlv wlvVar2 = rl80Var.p0;
                final Set set = (Set) obj12;
                jcu jcuVar4 = (jcu) obj11;
                qr00 qr00Var3 = (qr00) obj10;
                final Function1 function18 = (Function1) obj9;
                final Function1 function19 = (Function1) obj8;
                final Function0 function08 = (Function0) obj7;
                final ql80 ql80Var = (ql80) obj6;
                final p6 p6Var = (p6) obj5;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    final Context context = (Context) f1qVar8.l(mu0.b);
                    s5h s5hVar = rl80Var.k;
                    Object objV11 = f1qVar8.V();
                    if (objV11 == qnzVar) {
                        tid0Var = tid0Var2;
                        xn60 xn60Var = new xn60((byte) 19);
                        f1qVar8.u0(xn60Var);
                        obj4 = xn60Var;
                    } else {
                        tid0Var = tid0Var2;
                        obj4 = objV11;
                    }
                    final Function2 function2J = irt.J(wlvVar2, (Function2) obj4, f1qVar8);
                    final boolean zJ0 = wca0.j0(s5hVar.j);
                    boolean z16 = s5hVar.v;
                    boolean z17 = rl80Var.g0;
                    boolean z18 = rl80Var.W;
                    boolean z19 = z18 && s5hVar.s;
                    final boolean z20 = z18 && !s5hVar.t;
                    final boolean z21 = z19;
                    final z7g0 z7g0VarQ = bbi0.Q(0, f1qVar8);
                    final np npVarS = z210.s(rl80Var.i, set);
                    ListIterator listIterator = wlvVar2.listIterator(0);
                    int i4 = 0;
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (vlvVar.hasNext()) {
                            int i5 = i4;
                            ok80 ok80Var = (ok80) vlvVar.next();
                            z4 = z17;
                            if ((ok80Var instanceof h9r) && ((h9r) ok80Var).a == 2) {
                                i = i5;
                            } else {
                                i4 = i5 + 1;
                                z17 = z4;
                            }
                        } else {
                            z4 = z17;
                            i = -1;
                        }
                    }
                    if (wlvVar2.isEmpty()) {
                        z5 = z16;
                        z6 = true;
                    } else {
                        ListIterator listIterator2 = wlvVar2.listIterator(0);
                        while (true) {
                            vlv vlvVar2 = (vlv) listIterator2;
                            if (vlvVar2.hasNext()) {
                                ok80 ok80Var2 = (ok80) vlvVar2.next();
                                z5 = z16;
                                if (ok80Var2 instanceof icr) {
                                    String str8 = ((icr) ok80Var2).a;
                                    String str9 = ql80Var.a;
                                    if (str9 == null ? false : b79.u(str8, str9)) {
                                        z6 = false;
                                    }
                                }
                                z16 = z5;
                            }
                        }
                        z5 = z16;
                        z6 = true;
                    }
                    final boolean z22 = z6;
                    tiy tiyVarX6 = d.a(qiyVar, "SidebarList").x(b.d(qiyVar, 1.0f));
                    final boolean z23 = z5;
                    boolean zF2 = f1qVar8.f(p6Var.ordinal()) | f1qVar8.j(wlvVar2) | f1qVar8.h(function2J) | f1qVar8.h(rl80Var) | f1qVar8.f(i) | f1qVar8.i(zJ0) | f1qVar8.h(function18) | f1qVar8.h(npVarS) | f1qVar8.h(function19) | f1qVar8.j(context) | f1qVar8.h(function08) | f1qVar8.h(set) | f1qVar8.h(ql80Var) | f1qVar8.i(z23) | f1qVar8.i(z4);
                    final boolean z24 = this.b;
                    boolean zI3 = zF2 | f1qVar8.i(z24) | f1qVar8.i(z22) | f1qVar8.j(z7g0VarQ) | f1qVar8.i(z21) | f1qVar8.i(z20);
                    Object objV12 = f1qVar8.V();
                    if (!zI3) {
                        wlvVar = wlvVar2;
                        if (objV12 == qnzVar) {
                        }
                        fqt.d(tiyVarX6, jcuVar4, qr00Var3, false, null, null, null, false, null, (Function1) objV12, f1qVar8, 6, 504);
                    } else {
                        wlvVar = wlvVar2;
                    }
                    final int i6 = i;
                    final wlv wlvVar3 = wlvVar;
                    objV12 = new Function1() { // from class: cl80
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj15) {
                            tbu tbuVar = (tbu) obj15;
                            List list4 = wlvVar3;
                            int size = list4.size();
                            Function2 function22 = function2J;
                            rws rwsVar = function22 != null ? new rws(function22, list4, (byte) 17) : null;
                            jm30 jm30Var = new jm30((byte) 27, list4, false);
                            rl80 rl80Var2 = rl80Var;
                            rws rwsVar2 = rwsVar;
                            int i7 = i6;
                            boolean z25 = zJ0;
                            Function1 function110 = function18;
                            tbuVar.F0(size, rwsVar2, jm30Var, new zqe(2039820996, new jl80(list4, list4, rl80Var2, i7, z25, function110, npVarS, function19, context, function08, set, ql80Var, z23, z4, p6Var, z24, z22, z7g0VarQ), true));
                            tbu.E0(tbuVar, null, null, p3o.O, 3);
                            if (rl80Var2.q0) {
                                tbu.E0(tbuVar, null, null, new zqe(-655158312, new ax(function110, (byte) 27), true), 3);
                            } else if (z21) {
                                tbu.E0(tbuVar, null, null, p3o.P, 3);
                            } else if (z20) {
                                tbu.E0(tbuVar, null, null, p3o.Q, 3);
                            }
                            return tid0.a;
                        }
                    };
                    f1qVar8.u0(objV12);
                    fqt.d(tiyVarX6, jcuVar4, qr00Var3, false, null, null, null, false, null, (Function1) objV12, f1qVar8, 6, 504);
                }
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ e83(rl80 rl80Var, Set set, jcu jcuVar, qr00 qr00Var, Function1 function1, Function1 function12, Function0 function0, ql80 ql80Var, p6 p6Var, boolean z) {
        this.a = (byte) 7;
        this.f = rl80Var;
        this.g = set;
        this.c = jcuVar;
        this.e = qr00Var;
        this.d = function1;
        this.h = function12;
        this.i = function0;
        this.j = ql80Var;
        this.k = p6Var;
        this.b = z;
    }

    public /* synthetic */ e83(Object obj, Object obj2, Object obj3, io0 io0Var, Object obj4, Object obj5, Object obj6, boolean z, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.c = obj3;
        this.e = io0Var;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.b = z;
        this.k = obj7;
        this.d = obj8;
    }

    public /* synthetic */ e83(String str, List list, e7e0 e7e0Var, zqe zqeVar, jcu jcuVar, z83 z83Var, String str2, boolean z, ing ingVar, z3t z3tVar) {
        this.a = (byte) 6;
        this.c = str;
        this.f = list;
        this.g = e7e0Var;
        this.h = zqeVar;
        this.i = jcuVar;
        this.j = z83Var;
        this.e = str2;
        this.b = z;
        this.k = ingVar;
        this.d = z3tVar;
    }

    public /* synthetic */ e83(boolean z, u93 u93Var, s83 s83Var, String str, String str2, de90 de90Var, puy puyVar, puy puyVar2, puy puyVar3, Function1 function1) {
        this.a = (byte) 0;
        this.b = z;
        this.f = u93Var;
        this.g = s83Var;
        this.c = str;
        this.e = str2;
        this.h = de90Var;
        this.i = puyVar;
        this.j = puyVar2;
        this.k = puyVar3;
        this.d = function1;
    }

    public /* synthetic */ e83(boolean z, jcu jcuVar, puy puyVar, j6x j6xVar, tr70 tr70Var, puy puyVar2, vrb0 vrb0Var, vrb0 vrb0Var2, vrb0 vrb0Var3, ot70 ot70Var) {
        this.a = (byte) 4;
        this.b = z;
        this.f = jcuVar;
        this.i = puyVar;
        this.g = j6xVar;
        this.c = tr70Var;
        this.j = puyVar2;
        this.e = vrb0Var;
        this.h = vrb0Var2;
        this.k = vrb0Var3;
        this.d = ot70Var;
    }

    public /* synthetic */ e83(boolean z, String str, Function0 function0, Function1 function1, Function0 function02, kt5 kt5Var, List list, deb0 deb0Var, Boolean bool, String str2) {
        this.a = (byte) 1;
        this.b = z;
        this.c = str;
        this.f = function0;
        this.d = function1;
        this.g = function02;
        this.h = kt5Var;
        this.i = list;
        this.j = deb0Var;
        this.k = bool;
        this.e = str2;
    }
}
