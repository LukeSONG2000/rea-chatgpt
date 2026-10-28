package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c4d implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c4d(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0379  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        float f2;
        ka60 ka60Var;
        nqd0 nqd0VarG;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        float f3 = 0.0f;
        byte b2 = 2;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        int i = 0;
        byte b3 = 1;
        switch (b) {
            case 0:
                kqb kqbVar = (kqb) obj7;
                vnc vncVar = (vnc) obj6;
                ij50 ij50Var = (ij50) obj5;
                zz01 zz01Var = (zz01) obj4;
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                if (!gob0Var.Z() && kqbVar != null) {
                    koc kocVar = vncVar.f;
                    boolean zE = ij50Var.e();
                    float fO0 = gob0Var.O0(zz01Var.a());
                    duo0 duo0Var = (duo0) vncVar.e.getValue();
                    LinkedHashMap linkedHashMap = kocVar.e;
                    xrv0 xrv0Var = kocVar.c;
                    xrv0 xrv0Var2 = kocVar.d;
                    i6j0 i6j0Var = new i6j0(Boolean.valueOf(zE), Float.valueOf(fO0));
                    i6j0 i6j0Var2 = kocVar.r;
                    kocVar.r = i6j0Var;
                    if (i6j0Var2 != null) {
                        Object obj8 = i6j0Var2.b;
                        if (!i6j0Var2.equals(i6j0Var) && !((Boolean) kocVar.h.getValue()).booleanValue() && !kocVar.g && kocVar.a != null && !xrv0Var.isEmpty()) {
                            if (((Boolean) kocVar.s.getValue()).booleanValue()) {
                                f = 0.0f;
                                f2 = fO0;
                            } else {
                                Object it = xrv0Var.b.iterator();
                                while (((f5) it).hasNext()) {
                                    Map.Entry entry = (Map.Entry) ((lnw0) it).next();
                                    String str = (String) entry.getKey();
                                    duo0 duo0Var2 = (duo0) entry.getValue();
                                    float f4 = fO0;
                                    xrv0Var2.put(str, new p1g0(duo0Var2.i()));
                                    linkedHashMap.put(str, new p1g0(duo0Var2.i()));
                                    LinkedHashMap linkedHashMap2 = kocVar.f;
                                    float f5 = duo0Var.d;
                                    linkedHashMap2.put(str, Double.valueOf(koc.d(duo0Var2, f5, f5 - duo0Var.b, false)));
                                    fO0 = f4;
                                    f3 = 0.0f;
                                }
                                f = f3;
                                f2 = fO0;
                                kocVar.j = f;
                                kocVar.h(true);
                            }
                            if (zE) {
                                Number number = (Number) obj8;
                                if (f2 > number.floatValue()) {
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(number.floatValue() - f2)) & 4294967295L);
                                    for (Map.Entry entry2 : xrv0Var2.c().c.entrySet()) {
                                        xrv0Var2.put((String) entry2.getKey(), new p1g0(p1g0.h(((p1g0) entry2.getValue()).a, jFloatToRawIntBits)));
                                    }
                                    linkedHashMap.replaceAll(new hoc(new goc(jFloatToRawIntBits), (byte) 0));
                                }
                            }
                        }
                    }
                }
                z4l0 z4l0VarL = znb0Var.L(k5pVar.a);
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new h2d(z4l0VarL, (byte) 0));
            case 1:
                List<rk3> list = (List) obj7;
                f9d f9dVar = (f9d) obj6;
                Function2 function2 = (Function2) obj5;
                String str2 = (String) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (rk3 rk3Var : list) {
                        if (f9dVar == f9d.c) {
                            mv10Var.n0(-648125788);
                            boolean zH = mv10Var.h(function2) | mv10Var.h(str2) | mv10Var.j(rk3Var);
                            Object objX = mv10Var.X();
                            Object obj9 = objX;
                            if (zH || objX == ev00Var) {
                                mi6 mi6Var = new mi6((Object) function2, (Object) str2, (Object) rk3Var, (byte) 5);
                                mv10Var.x0(mi6Var);
                                obj9 = mi6Var;
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "UserMessageConversations");
                            qk3 qk3Var = rk3.Companion;
                            qhb.a(rk3Var, (Function0) obj9, nqd0VarA, f9dVar, mv10Var, 0);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-647858692);
                            boolean zH2 = mv10Var.h(function2) | mv10Var.h(str2) | mv10Var.j(rk3Var);
                            Object objX2 = mv10Var.X();
                            Object obj10 = objX2;
                            if (zH2 || objX2 == ev00Var) {
                                lcb lcbVar = new lcb((Object) function2, (Object) str2, (Object) rk3Var, (byte) 1);
                                mv10Var.x0(lcbVar);
                                obj10 = lcbVar;
                            }
                            Function0 function0 = (Function0) obj10;
                            String str3 = rk3Var.c;
                            if (str3 == null) {
                                str3 = "";
                            }
                            String str4 = str3;
                            String str5 = rk3Var.d;
                            qhb.c(function0, str4, str5 != null ? new oz2(str5) : null, d.a(kqd0Var, "UserMessageConversations"), mv10Var, 0, 8);
                            mv10Var.s(false);
                        }
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                Function1 function1 = (Function1) obj7;
                oz2 oz2Var = (oz2) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CloudComputerViewer").A(to60.n(nqd0Var, r0n.b, y0a0.p));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    yii yiiVar = (yii) a5e0Var.getValue();
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CloudComputerViewer").A(b.e(kqd0Var, 1.0f));
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CloudComputerViewer");
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ly5.c) {
                        objX3 = new fxb(a5e0Var2, (byte) 1);
                        mv10Var2.x0(objX3);
                    }
                    vq81.c(yiiVar, function1, nqd0VarA3, nqd0VarA4, false, null, (Function1) objX3, null, mv10Var2, 1597824, 168);
                    if (oz2Var != null || ((yii) a5e0Var.getValue()).a == lii.d) {
                        mv10Var2.n0(1824001952);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1823924111);
                        ur81.a(((yii) a5e0Var.getValue()).a, function1, d.a(kqd0Var, "CloudComputerViewer"), mv10Var2, 0);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                nqd0 nqd0Var2 = (nqd0) obj7;
                a5e0 a5e0Var3 = (a5e0) obj6;
                z2v z2vVar = (z2v) obj5;
                n19 n19Var = (n19) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "ConnectorLinkingBottomSheet").A(nqd0Var2);
                    eob0 eob0VarC2 = i5a.c(di1.i, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA5);
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
                    vpq0.l(mv10Var3, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    mvo mvoVar = (mvo) a5e0Var3.getValue();
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "ConnectorLinkingBottomSheet");
                    Object objX4 = mv10Var3.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX4 == ev00Var2) {
                        objX4 = new m8n((byte) 8);
                        mv10Var3.x0(objX4);
                    }
                    Function1 function12 = (Function1) objX4;
                    Object objX5 = mv10Var3.X();
                    if (objX5 == ev00Var2) {
                        objX5 = new o6g((byte) 27);
                        mv10Var3.x0(objX5);
                    }
                    lzr.b(mvoVar, nqd0VarA6, function12, null, "ConnectorLinkingBottomSheetContent", (Function1) objX5, to60.S(444723819, true, new rjd(z2vVar, n19Var, b3), mv10Var3), mv10Var3, 1794432, 10);
                    ixd0.c(d.a(kqd0Var, "ConnectorLinkingBottomSheet"), null, null, null, null, mv10Var3, 0, 31);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                spw spwVar = (spw) obj7;
                Function1 function13 = (Function1) obj6;
                lxy0 lxy0Var = (lxy0) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    m191.e.h(R.string.b06, R.string.aff, R.string.b03, R.string.b04, R.string.b05, true, spwVar.c, !spwVar.b.isEmpty(), function13, d.a(kqd0Var, "DilWidgetFeedbackSheet").A(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.D)), 1600, lxy0Var, h781.c, to60.S(2056747687, true, new yit(spwVar, function14, b3), mv10Var4), mv10Var4, 196608, 28038, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                ArrayList arrayList = (ArrayList) obj7;
                aq70 aq70Var = (aq70) obj6;
                Function1 function15 = (Function1) obj5;
                Function0 function02 = (Function0) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    int size = arrayList.size();
                    float f6 = ((dcx) gy00.h(0.0f, new dcx(b6aVar.d() - 32.0f))).a;
                    if (dcx.d(f6, Float.POSITIVE_INFINITY)) {
                        ka60Var = new ka60(size, 0);
                    } else {
                        float f7 = bbv0.a;
                        int i2 = (int) ((f6 + 12.0f) / 60.0f);
                        if (i2 < 0) {
                            i2 = 0;
                        }
                        if (size <= i2) {
                            i = size;
                        } else {
                            int i3 = i2 - 1;
                            if (i3 >= 0) {
                                i = i3;
                            }
                        }
                        ka60Var = new ka60(i, size - i);
                    }
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "InstalledPluginsRail");
                    vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    boolean zJ = mv10Var5.j(arrayList) | mv10Var5.h(ka60Var) | mv10Var5.h(function15) | mv10Var5.h(function02);
                    Object objX6 = mv10Var5.X();
                    if (!zJ) {
                        Object obj11 = objX6;
                        if (objX6 == ly5.c) {
                            myh myhVar = new myh(arrayList, ka60Var, function15, function02);
                            mv10Var5.x0(myhVar);
                            obj11 = myhVar;
                        }
                        kdd.f(nqd0VarA7, aq70Var, vvi0VarE, za6Var, null, null, false, null, (Function1) obj11, mv10Var5, 0, 489);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                xet0 xet0Var = (xet0) obj7;
                g8t0 g8t0Var = (g8t0) obj6;
                btk0 btk0Var = (btk0) obj5;
                Function1 function16 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var) : ((mv10) bunVar6).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    Object objX7 = mv10Var6.X();
                    if (objX7 == ly5.c) {
                        objX7 = rqm.i(mv10Var6);
                    }
                    o7a o7aVar = (o7a) objX7;
                    if (xet0Var == null) {
                        mv10Var6.n0(-493308294);
                        mv10Var6.s(false);
                        nqd0VarG = kqd0Var;
                    } else {
                        mv10Var6.n0(-493229554);
                        nqd0VarG = bft0.g(y0a0.j(kqd0Var, o7aVar), xet0Var, g8t0Var.b, o7aVar, mv10Var6, 0, 0);
                        mv10Var6.s(false);
                    }
                    if (kdd.l(g8t0Var.b, "personalization_image_generation")) {
                        mv10Var6.n0(-492709126);
                        iet0Var.n(Boolean.valueOf(btk0Var.l), function16, to60.S(-1266826483, true, new dk0(g8t0Var, b2), mv10Var6), d.a(kqd0Var, "<anonymous>").A(nqd0VarG), null, bw81.b, null, null, false, btk0Var.n, null, null, null, mv10Var6, 196992, (iIntValue6 << 9) & 7168, 7632);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-492226022);
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                sfs sfsVar = (sfs) obj7;
                t6u0 t6u0Var = (t6u0) obj6;
                a5e0 a5e0Var4 = (a5e0) obj5;
                eop eopVar = (eop) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    yyx.c(cjo.s.a(b871.k(mv10Var7)), to60.S(621016017, true, new ijq((Object) sfsVar, (Object) t6u0Var, (Object) a5e0Var4, (Object) eopVar, (byte) 7), mv10Var7), mv10Var7, 48);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 8:
                wxo0 wxo0Var = (wxo0) obj7;
                hb10 hb10Var = (hb10) obj6;
                String str6 = (String) obj5;
                Function1 function17 = (Function1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var) : ((mv10) bunVar8).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    String str7 = wxo0Var.c;
                    boolean z = !wxo0Var.d;
                    nqd0 nqd0VarS = bl31.s(mwq.s0(kqd0Var, 1), hb10Var);
                    boolean zH3 = mv10Var8.h(str6);
                    Object objX8 = mv10Var8.X();
                    if (zH3 || objX8 == ev00Var3) {
                        objX8 = new el6(str6, (byte) 25);
                        mv10Var8.x0(objX8);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarS, false, (Function1) objX8);
                    boolean zH4 = mv10Var8.h(function17);
                    Object objX9 = mv10Var8.X();
                    if (zH4 || objX9 == ev00Var3) {
                        objX9 = new ftb(function17, (byte) 22);
                        mv10Var8.x0(objX9);
                    }
                    ub81.g(str7, (Function1) objX9, d.a(kqd0Var, "ReferenceConfirmationContent").A(nqd0VarB), z, false, null, 0L, null, null, true, 0, 0, null, null, null, null, to60.S(1470183015, true, new tj0((Object) wxo0Var, (Object) slv0Var, (Object) str6, (byte) 12), mv10Var8), mv10Var8, 805306368, 1572864, 65008);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            default:
                List list2 = (List) obj7;
                Function1 function18 = (Function1) obj6;
                osc oscVar = (osc) obj5;
                String str8 = (String) obj4;
                Function2 function22 = (Function2) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).j(function22) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                    za6 za6Var3 = new za6(4.0f, false, new d2b(z));
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    float f8 = bbv0.a;
                    oa71.a(d.a(kqd0Var, "SearchItemSelectedUsersHeader").A(b.b(nqd0VarG2, 0.0f, 56.0f, 1)), za6Var2, za6Var3, null, 0, 0, to60.S(806780070, true, new lr6(list2, function18, oscVar, str8, function22, (byte) 4), mv10Var9), mv10Var9, 1572864, 56);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }
}
