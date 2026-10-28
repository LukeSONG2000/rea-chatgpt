package defpackage;

import android.graphics.RectF;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import io.sentry.compose.d;
import java.text.Collator;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ag1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ag1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p240 p240Var;
        String strD;
        byte b = this.a;
        byte b2 = 9;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        int i = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    p0z0.a(((pn01) mv10Var.l(rn01.b)).g, function2, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                return Boolean.valueOf(((tyy0) obj3).g(ixd0.U((RectF) obj), ixd0.U((RectF) obj2)));
            case 2:
                ((bu90) obj3).add(new zzn(((s1z0) obj2).a, ((s1z0) obj).a));
                return a011Var;
            case 3:
                oi5 oi5Var = (oi5) obj3;
                Float f = (Float) obj2;
                if (oi5Var.l1 == ((gj5) obj)) {
                    oi5Var.b.invoke(f);
                }
                return a011Var;
            case 4:
                ef7 ef7Var = (ef7) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "AuthChallengeDetailCard").A(mwq.R(kqd0Var, 24.0f));
                p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                long j = m2o0.c(mv10Var2).n.c;
                tn01 tn01Var = on01.a;
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new xb((byte) 10);
                    mv10Var2.x0(objX);
                }
                pt61.R(R.string._18d_res_0x7f1301a2, d.a(kqd0Var, "AuthChallengeDetailCard").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var2, 0, 0, 16120);
                mv10 mv10Var3 = mv10Var2;
                if (ef7Var == null) {
                    mv10Var3.n0(-800516788);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "AuthChallengeDetailCard").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
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
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "AuthChallengeDetailCard");
                    float f2 = bbv0.a;
                    bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var3, nqd0VarA3);
                    mv10Var3 = mv10Var3;
                    mv10Var3.s(true);
                    mv10Var3.s(false);
                } else {
                    xa60 xa60Var = ef7Var.e;
                    mv10Var3.n0(-800223807);
                    df7 df7Var = ef7.Companion;
                    String str = ef7Var.d;
                    zc7 zc7Var = ef7Var.c;
                    String str2 = ef7Var.b;
                    String str3 = ef7Var.a;
                    boolean zH = mv10Var3.h(xa60Var);
                    Object objX2 = mv10Var3.X();
                    if (zH || objX2 == ev00Var) {
                        mx00 mx00Var = ebz0.b;
                        objX2 = pe7.a.format(ixd0.V(xa60Var).atZone(viq0.h().a));
                        mv10Var3.x0(objX2);
                    }
                    String str4 = (String) objX2;
                    boolean zH2 = mv10Var3.h(str3) | mv10Var3.h(str2) | mv10Var3.f(zc7Var.ordinal()) | mv10Var3.h(str) | mv10Var3.h(str4);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ev00Var) {
                        xc7 xc7Var = new xc7(x640.c, str3);
                        int i2 = oe7.a[zc7Var.ordinal()];
                        if (i2 == 1) {
                            p240Var = ya40.c;
                        } else if (i2 == 2) {
                            p240Var = b440.c;
                        } else if (i2 == 3) {
                            p240Var = a440.c;
                        } else {
                            if (i2 != 4) {
                                il.f();
                                return null;
                            }
                            p240Var = ya40.c;
                        }
                        objX3 = zx6.U(xc7Var, new xc7(p240Var, str2), new xc7(sb40.c, str), new xc7(f740.c, str4));
                        mv10Var3.x0(objX3);
                    }
                    Iterator it = ((List) objX3).iterator();
                    while (it.hasNext()) {
                        pe7.g((xc7) it.next(), mv10Var3, 0);
                    }
                    mv10Var3.s(false);
                }
                mv10Var3.s(true);
                return a011Var;
            case 5:
                xq01 xq01Var = (xq01) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c8r0.c(xq01Var.a.a(), d.a(kqd0Var, "CalpicoBlockedAccountRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                os71.a((zhb) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                jrd jrdVar = (jrd) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    float f3 = nsc.b;
                    nsc.b(Collections.singletonList(w381.x(jrdVar)), d.a(kqd0Var, "CalpicoSuggestedPersonRow").A(b.r(kqd0Var, f3)), f3, osc.g, true, mv10Var5, 24576, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj);
                mv10Var6.n0(-67320510);
                se2 se2Var = ((qth) obj3).a;
                mv10Var6.n0(204457193);
                String strD2 = ewp0.D(R.string._1a6f_res_0x7f131c00, Arrays.copyOf((Object[]) se2Var.a, 1), mv10Var6);
                mv10Var6.s(false);
                String str5 = strD2 != null ? strD2 : "";
                mv10Var6.s(false);
                return str5;
            case 9:
                ((d5j) obj3).F(new x4j((String) obj, (String) obj2));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                w7o.b((lv5) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                ((Integer) obj).getClass();
                return ((qy40) obj3).a((yvq) obj2);
            case 12:
                ohs ohsVar = (ohs) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar5;
                if (mv10Var7.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    List listD1 = a0n.D1(ohsVar.c, 2);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CotV5InlineHistoryRow");
                    Object objX4 = mv10Var7.X();
                    if (objX4 == ly5.c) {
                        objX4 = new xgr(b3);
                        mv10Var7.x0(objX4);
                    }
                    x881.c(listD1, nqd0VarA4.A(new tj51(new i06((Function1) objX4, b2))), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ((zby) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                int i3 = EmbeddedSheetActivity.z;
                ((EmbeddedSheetActivity) obj3).h((bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                j3j0 j3j0Var = (j3j0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar6;
                if (mv10Var8.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mn81.A.o(j3j0Var.d, d.a(kqd0Var, "SearchResultRow"), mv10Var8, 384);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 16:
                qw50 qw50Var = (qw50) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar7;
                if (mv10Var9.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    c8r0.c(qw50Var.a, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                ((x870) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 18:
                LinkBrand linkBrand = (LinkBrand) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar8;
                if (mv10Var10.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    v971.d(linkBrand, mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                ((zcb0) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar9;
                if (mv10Var11.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ((Function2) a5e0Var.getValue()).invoke(mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 21:
                ((gbh0) obj3).F(new l8h0((flh0) obj, ((Boolean) obj2).booleanValue()));
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                oa71.c((c220) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                aq70 aq70Var = (aq70) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar10;
                if (mv10Var12.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var12, 0), d.a(kqd0Var, "PluginAdditionalSettingsContent"), hw81.a, null, hw81.b, null, null, null, null, 0L, null, null, false, false, mv10Var12, 24960, 0, 32746);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 24:
                til0 til0Var = (til0) obj3;
                ((Integer) obj2).getClass();
                mv10 mv10Var13 = (mv10) ((bun) obj);
                mv10Var13.n0(926630100);
                if (til0Var.equals(sil0.a)) {
                    strD = sh7.r(mv10Var13, 1276160346, R.string._849_res_0x7f13086b, mv10Var13, false);
                } else {
                    if (!(til0Var instanceof ril0)) {
                        throw evx0.w(1276158618, mv10Var13, false);
                    }
                    mv10Var13.n0(1276164715);
                    String str6 = ((ril0) til0Var).a;
                    if (str6 == null) {
                        strD = sh7.r(mv10Var13, 906417987, R.string._844_res_0x7f130866, mv10Var13, false);
                    } else {
                        mv10Var13.n0(906522550);
                        strD = ewp0.D(R.string._845_res_0x7f130867, new Object[]{str6}, mv10Var13);
                        mv10Var13.s(false);
                    }
                    mv10Var13.s(false);
                }
                mv10Var13.s(false);
                return strD;
            case 25:
                nlq0 nlq0Var = (nlq0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar11;
                if (!mv10Var14.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    mv10Var14.f0();
                } else if (nlq0Var == null) {
                    mv10Var14.n0(848659504);
                    mv10Var14.s(false);
                } else {
                    mv10Var14.n0(848659505);
                    qs61.i(nlq0Var, b.e(kqd0Var, 1.0f), mv10Var14, 48);
                    mv10Var14.s(false);
                }
                return a011Var;
            case 26:
                return Integer.valueOf(((Collator) obj3).compare(((fks) obj).b, ((fks) obj2).b));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k160 k160Var = (k160) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar12;
                if (mv10Var15.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    String str7 = k160Var.f;
                    if (s4x0.k0(str7)) {
                        str7 = k160Var.d;
                    }
                    String str8 = str7;
                    tn01 tn01Var2 = on01.l;
                    float f4 = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 20.0f, 20.0f, 56.0f, 0.0f, 8);
                    Object objX5 = mv10Var15.X();
                    if (objX5 == ly5.c) {
                        objX5 = new g0v0(b2);
                        mv10Var15.x0(objX5);
                    }
                    c8r0.c(str8, d.a(kqd0Var2, "TaskOnboardingAnswerPanel").A(yts0.b(nqd0VarV, false, (Function1) objX5)), tn01Var2, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16376);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((n19) obj3).F(new pdo0((String) obj, (String) obj2));
                return a011Var;
            default:
                q2z0 q2z0Var = (q2z0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar13;
                if (mv10Var16.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean zH3 = mv10Var16.h(q2z0Var.b);
                    Object objX6 = mv10Var16.X();
                    if (zH3 || objX6 == ly5.c) {
                        oz2 oz2VarQ = q2z0Var.b;
                        if (oz2VarQ == null) {
                            oz2VarQ = new oz2("");
                        }
                        String str9 = oz2VarQ.b;
                        if (s4x0.V(str9, '\t')) {
                            lz2 lz2Var = new lz2(oz2VarQ);
                            int i4 = 0;
                            while (i < str9.length()) {
                                int i5 = i4 + 1;
                                if (str9.charAt(i) == '\t') {
                                    mz2 mz2Var = p2z0.a;
                                    lz2Var.c(mz2Var.d, i4, (String) mz2Var.a, i5);
                                }
                                i++;
                                i4 = i5;
                            }
                            oz2VarQ = lz2Var.q();
                        }
                        objX6 = oz2VarQ;
                        mv10Var16.x0(objX6);
                    }
                    c8r0.b((oz2) objX6, d.a(kqd0Var, "TextSelectionScreen"), on01.a, 0, 0, false, 0, 0, ((r0n) mv10Var16.l(bep.a)).a, 0, null, 3, null, null, p2z0.b, mv10Var16, 0, 24576, 14074);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ag1(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
