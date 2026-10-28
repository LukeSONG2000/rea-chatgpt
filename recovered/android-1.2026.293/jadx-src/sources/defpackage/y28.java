package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y28 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y28(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v101 */
    /* JADX WARN: Type inference failed for: r6v77, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v99 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        byte b2 = 14;
        boolean z2 = false;
        byte b3 = 1;
        switch (b) {
            case 0:
                List<e58> list = (List) obj6;
                Function1 function1 = (Function1) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (e58 e58Var : list) {
                        fin finVarS = to60.S(1433457194, true, new fi0(e58Var, (byte) 1), mv10Var);
                        boolean zH = mv10Var.h(function1) | mv10Var.f(e58Var.ordinal());
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new e38((Object) function1, (Object) e58Var, (Object) a5e0Var, (byte) 0);
                            mv10Var.x0(objX);
                        }
                        fh2.b(finVarS, (Function0) objX, null, null, false, null, ddz.b, mv10Var, 6, 380);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                List list2 = (List) obj6;
                Function1 function12 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoMentionPopupContent").A(kho0.H(kqd0Var, kho0.B(mv10Var2), false, 14));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    mv10Var2.n0(1548175628);
                    int i = 0;
                    for (Object obj7 : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        czb czbVar = (czb) obj7;
                        if (i > 0) {
                            mv10Var2.n0(-151402605);
                            mwq.b(0.0f, 0, 7, 0L, mv10Var2, null);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-151345906);
                            mv10Var2.s(false);
                        }
                        mv10 mv10Var3 = mv10Var2;
                        fzb.c(czbVar, function12, function0, null, mv10Var3, 0);
                        mv10Var2 = mv10Var3;
                        i = i2;
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                kni kniVar = (kni) obj6;
                nh5 nh5Var = (nh5) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    iet0Var.a(to60.S(1739683780, true, new vmi(g8t0Var, (byte) 0), mv10Var4), nh5Var, d.a(kqd0Var, "<anonymous>"), null, null, true, (kniVar.i || kniVar.g == 2) ? false : true, kniVar.e, mv10Var4, 196614 | ((iIntValue3 << 24) & 234881024), 28);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 3:
                k6r k6rVar = (k6r) obj6;
                Function1 function13 = (Function1) obj5;
                Function1 function14 = (Function1) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                ((Boolean) obj2).getClass();
                qp81.q(vhm0Var, k6rVar.a, k6rVar.a() != null, function13, (Function0) obj3, function14);
                return a011Var;
            case 4:
                k6r k6rVar2 = (k6r) obj6;
                g8t0 g8t0Var2 = (g8t0) obj5;
                n19 n19Var = (n19) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var2) : ((mv10) bunVar4).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    jw01 jw01Var = g8t0Var2.c;
                    boolean zJ = mv10Var5.j(n19Var);
                    Object objX2 = mv10Var5.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new il9(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 11);
                        mv10Var5.x0(objX2);
                    }
                    j881.d(iet0Var2, k6rVar2, jw01Var, (Function1) ((ws10) objX2), mv10Var5, iIntValue4 & 14);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                hq70 hq70Var = (hq70) obj6;
                qt80 qt80Var = (qt80) obj4;
                Function1 function15 = (Function1) obj5;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean z3 = hq70Var.b() > 0 && !qt80Var.f();
                    boolean zH2 = mv10Var6.h(function15);
                    Object objX3 = mv10Var6.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new bc0(function15, (byte) 26);
                        mv10Var6.x0(objX3);
                    }
                    xv61.h(0, mv10Var6, (Function0) objX3, z3);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                x320 x320Var = (x320) obj6;
                l420 l420Var = (l420) obj4;
                Function1 function16 = (Function1) obj5;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    a5z0.a(to60.S(150297946, true, new gj1((Object) x320Var, (Object) l420Var, function16, (byte) 13), mv10Var7), mv10Var7, 6);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                wzb0 wzb0Var = (wzb0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj4;
                g8t0 g8t0Var3 = (g8t0) obj5;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var3) : ((mv10) bunVar7).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(wzb0Var.a);
                    boolean zH3 = mv10Var8.h(a5e0Var2);
                    Object objX4 = mv10Var8.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new je8(a5e0Var2, b2);
                        mv10Var8.x0(objX4);
                    }
                    iet0Var3.n(boolValueOf, (Function1) objX4, to60.S(394362002, true, new vx10(g8t0Var3, (byte) 1), mv10Var8), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var8, 384, (iIntValue7 << 9) & 7168, 8184);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                List<pbp> list3 = (List) obj6;
                xrv0 xrv0Var = (xrv0) obj4;
                Function1 function17 = (Function1) obj5;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var9 = (mv10) bunVar8;
                boolean zC0 = mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16);
                e36 e36Var = mv10Var9.a;
                if (zC0) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "FormCard").A(mwq.R(kqd0Var, 16.0f));
                    p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var9, 0);
                    int iHashCode2 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN2 = mv10Var9.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var9, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    boolean z4 = mv10Var9.S;
                    khx khxVar = LayoutNode.t1;
                    if (z4) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN2, n13Var);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode2), jacVar);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK2, drbVar);
                    mv10Var9.n0(-1997726069);
                    for (pbp pbpVar : list3) {
                        String str = (String) xrv0Var.get(pbpVar.a());
                        if (str == null) {
                            str = "";
                        }
                        String str2 = str;
                        boolean zJ2 = mv10Var9.j(pbpVar);
                        Object objX5 = mv10Var9.X();
                        if (zJ2 || objX5 == ev00Var) {
                            objX5 = new rx40((Object) xrv0Var, (Object) pbpVar, (byte) 11);
                            mv10Var9.x0(objX5);
                        }
                        ui81.b(pbpVar, str2, (Function1) objX5, null, mv10Var9, 0);
                    }
                    mv10Var9.s(false);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "FormCard").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.b, di1.k, mv10Var9, 6);
                    int iHashCode3 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN3 = mv10Var9.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var9, nqd0VarA3);
                    mtn.M.getClass();
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN3, n13Var);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode3), jacVar);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK3, drbVar);
                    gta gtaVar = new gta(lta.a, null, 2);
                    Object objX6 = mv10Var9.X();
                    Object obj8 = objX6;
                    if (objX6 == ev00Var) {
                        tx50 tx50Var = new tx50((Object) xrv0Var, (byte) 4);
                        mv10Var9.x0(tx50Var);
                        obj8 = tx50Var;
                    }
                    hwa.d((Function0) obj8, d.a(kqd0Var, "FormCard"), gtaVar, false, false, null, null, bq81.a, mv10Var9, 100663814, 250);
                    jzq0.b(d.a(kqd0Var, "FormCard"), 8.0f, 0.0f, mv10Var9, 0, 5);
                    boolean zH4 = mv10Var9.h(function17);
                    Object objX7 = mv10Var9.X();
                    Object obj9 = objX7;
                    if (zH4 || objX7 == ev00Var) {
                        wku wkuVar = new wku(function17, xrv0Var, (byte) 19);
                        mv10Var9.x0(wkuVar);
                        obj9 = wkuVar;
                    }
                    hwa.d((Function0) obj9, d.a(kqd0Var, "FormCard"), null, false, false, null, null, bq81.b, mv10Var9, 100663296, 254);
                    mv10Var9.s(true);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                fin finVar = (fin) obj6;
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    finVar.invoke(mv10Var10, 0);
                    if (((dte0) a5e0Var3.getValue()).a != null) {
                        mv10Var10.n0(1773445458);
                        jzq0.b(d.a(kqd0Var, "NextMfaChallengeScreen"), 0.0f, 8.0f, mv10Var10, 0, 3);
                        if (((dte0) a5e0Var3.getValue()).b.size() > 1) {
                            mv10Var10.n0(1773526833);
                            String strE = ewp0.E(mv10Var10, R.string.fd5);
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "NextMfaChallengeScreen");
                            boolean z5 = !((dte0) a5e0Var3.getValue()).f;
                            boolean zH5 = mv10Var10.h(ws10Var);
                            Object objX8 = mv10Var10.X();
                            if (zH5 || objX8 == ly5.c) {
                                objX8 = new xwn(ws10Var, (byte) 4);
                                mv10Var10.x0(objX8);
                            }
                            zt81.e(strE, nqd0VarA4, null, z5, false, null, (Function0) objX8, mv10Var10, 0, 54);
                            z = false;
                            mv10Var10.s(false);
                        } else {
                            z = false;
                            mv10Var10.n0(1773829548);
                            mv10Var10.s(false);
                        }
                        mv10Var10.s(z);
                    } else {
                        mv10Var10.n0(1773839468);
                        mv10Var10.s(false);
                    }
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                edr0 edr0Var = (edr0) obj6;
                Function1 function18 = (Function1) obj5;
                g8t0 g8t0Var4 = (g8t0) obj4;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(iet0Var4) : ((mv10) bunVar10).j(iet0Var4) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    Boolean bool = edr0Var.a;
                    boolean z6 = (edr0Var.b || edr0Var.c) ? false : true;
                    boolean zH6 = mv10Var11.h(function18);
                    Object objX9 = mv10Var11.X();
                    if (zH6 || objX9 == ly5.c) {
                        objX9 = new bs6(function18, (byte) 21);
                        mv10Var11.x0(objX9);
                    }
                    iet0Var4.n(bool, (Function1) objX9, to60.S(1493386453, true, new zx10(g8t0Var4, b3), mv10Var11), d.a(kqd0Var, "<anonymous>"), null, null, null, null, z6, false, null, null, null, mv10Var11, 384, (iIntValue10 << 9) & 7168, 7928);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                Function0 function02 = (Function0) obj6;
                Function1 function19 = (Function1) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var) : ((mv10) bunVar11).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    boolean zH7 = mv10Var12.h(function02) | mv10Var12.h(function19) | mv10Var12.h(a5e0Var4);
                    Object objX10 = mv10Var12.X();
                    if (zH7 || objX10 == ly5.c) {
                        objX10 = new xp6(function02, function19, a5e0Var4, (byte) 28);
                        mv10Var12.x0(objX10);
                    }
                    hwa.c(slv0Var, (Function0) objX10, d.a(kqd0Var, "SelectionDialog"), a5e0Var4.getValue() != null, false, null, f091.a, mv10Var12, 100663296 | (iIntValue11 & 14), 122);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                g8t0 g8t0Var5 = (g8t0) obj6;
                lwt0 lwt0Var = (lwt0) obj4;
                Function1 function110 = (Function1) obj5;
                iet0 iet0Var5 = (iet0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(iet0Var5) : ((mv10) bunVar12).j(iet0Var5) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    hdn0 hdn0Var = lwt0Var.g;
                    boolean zH8 = mv10Var13.h(function110);
                    Object objX11 = mv10Var13.X();
                    if (zH8 || objX11 == ly5.c) {
                        objX11 = new x980(function110, (byte) 15);
                        mv10Var13.x0(objX11);
                    }
                    w481.e(iet0Var5, g8t0Var5, hdn0Var, (Function0) objX11, d.a(kqd0Var, "<anonymous>"), mv10Var13, (iIntValue12 & 14) | 64);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                qfc0 qfc0Var = (qfc0) obj6;
                jec0 jec0Var = (jec0) obj5;
                q6u0 q6u0Var = (q6u0) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    t881.h(qfc0Var, jec0Var, q6u0Var.k.d, mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                l661 l661Var = (l661) obj6;
                n19 n19Var2 = (n19) obj5;
                s261 s261Var = (s261) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    for (ycc0 ycc0Var : l661Var.m) {
                        qfc0 qfc0Var2 = new qfc0(ycc0Var.e, ycc0Var.V1, ycc0Var.a);
                        boolean zJ3 = mv10Var15.j(n19Var2);
                        Object objX12 = mv10Var15.X();
                        if (zJ3 || objX12 == ev00Var2) {
                            objX12 = new jq6(1, n19Var2, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                            mv10Var15.x0(objX12);
                        }
                        qfc0 qfc0Var3 = qfc0Var2;
                        tqc0 tqc0VarG = mh81.g(qfc0Var3, (Function1) ((ws10) objX12), null, null, mv10Var15, 12);
                        bu90 bu90VarW = c1s0.w(ycc0Var.i);
                        mv10Var15.n0(-2137144412);
                        ArrayList<mcp> arrayList = new ArrayList();
                        ListIterator listIterator = bu90VarW.listIterator(z2 ? 1 : 0);
                        while (true) {
                            au90 au90Var = (au90) listIterator;
                            if (au90Var.hasNext()) {
                                udp udpVar = (udp) au90Var.next();
                                byte b4 = b3;
                                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : udpVar instanceof tcp ? new mcp(((tcp) udpVar).c, null, null, null, null, false, 766) : null;
                                if (mcpVar != null) {
                                    arrayList.add(mcpVar);
                                }
                                b3 = b4;
                            } else {
                                byte b5 = b3;
                                ?? r6 = z2;
                                for (mcp mcpVar2 : arrayList) {
                                    qfc0 qfc0Var4 = qfc0Var3;
                                    u uVar = u.u;
                                    String str3 = s261Var.c;
                                    Map map = mcpVar2.h;
                                    wx51 wx51Var = (wx51) map.get(str3);
                                    mcp mcpVarC = mcp.c(mcpVar2, null, null, false, wbb0.j0(map, new i6j0(str3, wx51.a(wx51Var == null ? new wx51(str3, ay51.b, "", (c) null, (Boolean) null, (String) null, (String) null, 248) : wx51Var, null, null, null, null, "collapsed", 127))), null, 991);
                                    boolean z7 = (!l661Var.b.f || ycc0Var.o2) ? 0 : b5;
                                    icr0 icr0Var = l661Var.e;
                                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                    int i3 = (mcp.y << 3) | 100884480;
                                    hcr0 hcr0Var = icr0.Companion;
                                    vcc0 vcc0Var = ycc0.Companion;
                                    uVar.A(qfc0Var4, mcpVarC, z7, icr0Var, false, false, tqc0VarG, o1r.a, nqd0VarG, false, null, null, null, false, null, null, ycc0Var, null, null, null, null, null, false, mv10Var15, i3, 2097152, 3072, 8322560);
                                    qfc0Var3 = qfc0Var4;
                                    r6 = 0;
                                }
                                mv10Var15.s(r6);
                                ArrayList arrayList2 = new ArrayList();
                                ListIterator listIterator2 = bu90VarW.listIterator(r6);
                                while (true) {
                                    au90 au90Var2 = (au90) listIterator2;
                                    if (au90Var2.hasNext()) {
                                        Object next = au90Var2.next();
                                        if (next instanceof gbp) {
                                            arrayList2.add(next);
                                        }
                                    } else {
                                        if (arrayList2.isEmpty()) {
                                            mv10Var15.n0(784072801);
                                            mv10Var15.s(false);
                                        } else {
                                            mv10Var15.n0(783705699);
                                            wn7 wn7Var = wn7.m;
                                            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                                            Iterator it = arrayList2.iterator();
                                            while (it.hasNext()) {
                                                arrayList3.add(new zkc0(((gbp) it.next()).c));
                                            }
                                            rlc0 rlc0Var = new rlc0(arrayList3);
                                            boolean zH9 = mv10Var15.h(tqc0VarG);
                                            Object objX13 = mv10Var15.X();
                                            Object obj10 = objX13;
                                            if (zH9 || objX13 == ev00Var2) {
                                                kxs0 kxs0Var = new kxs0(tqc0VarG, (byte) 12);
                                                mv10Var15.x0(kxs0Var);
                                                obj10 = kxs0Var;
                                            }
                                            wn7Var.t(rlc0Var, (Function1) obj10, null, null, null, false, mv10Var15, 12582920, 120);
                                            mv10Var15.s(false);
                                        }
                                        b3 = b5;
                                        z2 = false;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ y28(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
