package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.link.LinkActivity;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jv0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jv0(vv0 vv0Var, boolean z, a5e0 a5e0Var) {
        this.a = (byte) 0;
        this.b = vv0Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ws10 ws10Var;
        p240 p240Var;
        oz2 oz2Var;
        boolean z;
        String strH;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                vv0 vv0Var = (vv0) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jy7 jy7Var = (jy7) emw0Var.getValue();
                    vv0Var.a.getClass();
                    Integer numValueOf = Integer.valueOf(R.drawable.stripe_google_maps_logo);
                    wx7 wx7Var = vv0Var.a;
                    boolean zJ = mv10Var.j(wx7Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        tv0 tv0Var = new tv0(1, wx7Var, wx7.class, "onPredictionSelected", "onPredictionSelected(Ljava/lang/String;)V", 0, (byte) 0);
                        mv10Var.x0(tv0Var);
                        objX = tv0Var;
                    }
                    Function1 function1 = (Function1) ((ws10) objX);
                    boolean zJ2 = mv10Var.j(vv0Var);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new uv0(0, vv0Var, vv0.class, "onPredictionsDismissed", "onPredictionsDismissed()V", 0, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) ((ws10) objX2);
                    if (vv0Var.c) {
                        mv10Var.n0(-1588568121);
                        wx7 wx7Var2 = vv0Var.a;
                        boolean zJ3 = mv10Var.j(wx7Var2);
                        Object objX3 = mv10Var.X();
                        if (zJ3 || objX3 == ev00Var) {
                            cm0 cm0Var = new cm0(0, wx7Var2, wx7.class, "onEnterManually", "onEnterManually()V", 0, (byte) 1);
                            mv10Var.x0(cm0Var);
                            objX3 = cm0Var;
                        }
                        ws10Var = (ws10) objX3;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1588474067);
                        mv10Var.s(false);
                        ws10Var = null;
                    }
                    mu81.b(jy7Var, numValueOf, function1, function0, (Function0) ws10Var, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                f391.b((e58) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                zs6 zs6Var = (zs6) obj4;
                fin finVar = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (zs6Var.b.a() == null) {
                    mv10Var2.n0(1649073102);
                    w0a0.b("", d.a(kqd0Var, "Compose"), null, null, 0, false, 0, 0, null, null, mv10Var2, 6, 1022);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1649155841);
                    finVar.invoke(zs6Var, mv10Var2, 8);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                vdc.b((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((azi) obj4).F(tyi.a);
                ((i0j) obj3).F(new qzi((String) obj, (String) obj2));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                gl71.d((owo) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                CvcRecollectionActivity cvcRecollectionActivity = (CvcRecollectionActivity) obj4;
                emw0 emw0Var2 = (emw0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i = CvcRecollectionActivity.t;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str = ((bat) emw0Var2.getValue()).a;
                    boolean z2 = ((bat) emw0Var2.getValue()).b;
                    cat catVar = ((bat) emw0Var2.getValue()).c;
                    aat aatVar = (aat) cvcRecollectionActivity.s.getValue();
                    boolean zJ4 = mv10Var3.j(aatVar);
                    Object objX4 = mv10Var3.X();
                    if (zJ4 || objX4 == ly5.c) {
                        il6 il6Var = new il6(1, aatVar, aat.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewAction;)V", 0, (byte) 5);
                        mv10Var3.x0(il6Var);
                        objX4 = il6Var;
                    }
                    cd81.e(str, z2, catVar, (Function1) ((ws10) objX4), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                tk81.c((Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                m3y.b((we0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    if (function02 != null) {
                        mv10Var4.n0(-849712345);
                        p240Var = mv10Var4.l(cjo.n) == vi70.b ? c640.c : z540.c;
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-849427486);
                        mv10Var4.s(false);
                        p240Var = ji40.c;
                    }
                    d3z.b(p240Var, function02 == null ? function03 : function02, d.a(kqd0Var, "EntityDetailsTopBar").A(b.r(kqd0Var, bbv0.v)), o8p0.u(function02 != null ? (y3x0) c3x0.y.getValue() : (y3x0) c3x0.a.getValue(), mv10Var4), mv10Var4, 0, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                rvi0 rvi0Var = (rvi0) obj4;
                d300 d300Var = (d300) obj3;
                String str2 = d300Var.a;
                String str3 = d300Var.b;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "FilePreviewTextContent").A(mwq.S(mwq.Q(b.g(kqd0Var, 1.0f), rvi0Var), 16.0f, 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    if (kdd.l(str3, "markdown")) {
                        mv10Var5.n0(1760602128);
                        z = false;
                        ns61.c(str2, mv10Var5, 0);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(1760692307);
                        if (str3 != null) {
                            mv10Var5.n0(1760793584);
                            oz2 oz2VarJ = by81.j(d300Var.b, str2, null, false, 0, 0, false, mv10Var5, 384, 504);
                            mv10Var5.s(false);
                            oz2Var = oz2VarJ;
                        } else {
                            mv10Var5.n0(1761083744);
                            mv10Var5.s(false);
                            oz2Var = new oz2(str2);
                        }
                        c8r0.b(oz2Var, d.a(kqd0Var, "FilePreviewTextContent"), on01.e, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var5, 0, 0, 32762);
                        z = false;
                        mv10Var5.s(false);
                    }
                    if (d300Var.c) {
                        mv10Var5.n0(1761297427);
                        os71.b(ya81.a, mv10Var5, 6);
                        mv10Var5.s(z);
                    } else {
                        mv10Var5.n0(1761668373);
                        mv10Var5.s(z);
                    }
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                h671.a((nqd0) obj4, (lj00) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                j920 j920Var = (j920) obj4;
                ws10 ws10Var2 = (ws10) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean z3 = j920Var.h;
                    boolean z4 = !kdd.l(j920Var.c, j920Var.d);
                    boolean zH = mv10Var6.h(ws10Var2);
                    Object objX5 = mv10Var6.X();
                    if (zH || objX5 == ly5.c) {
                        objX5 = new p0r(ws10Var2, (byte) 1);
                        mv10Var6.x0(objX5);
                    }
                    hwa.d((Function0) objX5, d.a(kqd0Var, "GizmoRatingScreen").A(nqd0VarG), null, z4, z3, null, null, hd81.b, mv10Var6, 100663344, 228);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ec81.l((f5j0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                de90 de90Var = (de90) obj4;
                njm0 njm0Var = (njm0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                int i2 = 2;
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    gta gtaVar = new gta(ota.a, null, i2);
                    boolean z5 = de90Var.e;
                    boolean z6 = de90Var.d;
                    nl70 nl70Var = new nl70(1.0f, false);
                    boolean zJ5 = mv10Var7.j(de90Var) | mv10Var7.h(njm0Var);
                    Object objX6 = mv10Var7.X();
                    if (zJ5 || objX6 == ly5.c) {
                        objX6 = new fmr(de90Var, njm0Var, (byte) 16);
                        mv10Var7.x0(objX6);
                    }
                    byte b2 = 23;
                    hwa.d((Function0) objX6, d.a(kqd0Var, "ImageViewerActionButton").A(nl70Var), gtaVar, z5, z6, null, to60.S(-372389139, true, new v1(de90Var, b2), mv10Var7), to60.S(285993740, true, new gm6(de90Var, b2), mv10Var7), mv10Var7, 113246720, 96);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 15:
                ni90 ni90Var = (ni90) obj4;
                LinkActivity linkActivity = (LinkActivity) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int i3 = LinkActivity.v;
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var8.f0();
                    return a011Var;
                }
                boolean zJ6 = mv10Var8.j(ni90Var);
                Object objX7 = mv10Var8.X();
                if (zJ6 || objX7 == ev00Var2) {
                    objX7 = new j61((Object) ni90Var, (byte) 29);
                    mv10Var8.x0(objX7);
                }
                z7x0 z7x0VarX = zs81.x((Function1) objX7, mv10Var8, 1);
                boolean zJ7 = mv10Var8.j(ni90Var) | mv10Var8.j(z7x0VarX) | mv10Var8.j(linkActivity);
                Object objX8 = mv10Var8.X();
                if (zJ7 || objX8 == ev00Var2) {
                    objX8 = new vr((Object) ni90Var, (Object) z7x0VarX, (Object) linkActivity, (twp) null, (byte) 23);
                    mv10Var8.x0(objX8);
                }
                yyx.l(mv10Var8, a011Var, (Function2) objX8);
                uc71.b(ni90Var, z7x0VarX, mv10Var8, 64);
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                v971.l((String) obj4, (LinkBrand) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                Function3 function3 = (Function3) obj4;
                slv0 slv0Var = (slv0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    function3.invoke(slv0Var, mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                ys71.b((String) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                iv81.d((m8f0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                mdn mdnVar = (mdn) obj4;
                ws10 ws10Var3 = (ws10) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var10 = (mv10) bunVar10;
                boolean zC0 = mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2);
                e36 e36Var = mv10Var10.a;
                if (!zC0) {
                    mv10Var10.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "NonComplianceDialogImpl").A(mwq.R(kho0.H(kqd0Var, kho0.B(mv10Var10), false, 14), 16.0f));
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var10, 0);
                int iHashCode2 = Long.hashCode(mv10Var10.T);
                nok0 nok0VarN2 = mv10Var10.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var10, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var10.r0();
                if (mv10Var10.S) {
                    mv10Var10.m(khxVar);
                } else {
                    mv10Var10.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var10, p6nVarA2, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var10, nok0VarN2, n13Var);
                Integer numValueOf2 = Integer.valueOf(iHashCode2);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var10, numValueOf2, jacVar);
                vpq0.k(mv10Var10);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var10, nqd0VarK2, drbVar);
                tn01 tn01Var = on01.a;
                c8r0.a(tn01Var, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-840659177, true, new of0(mdnVar, (byte) 12), mv10Var10), mv10Var10, 0, 6, 766);
                if (mdnVar.b) {
                    mv10Var10.n0(460915119);
                    jzq0.b(d.a(kqd0Var, "NonComplianceDialogImpl"), 0.0f, 8.0f, mv10Var10, 0, 3);
                    c8r0.c(gr71.b((y3x0) a3x0.a.getValue(), mv10Var10), d.a(kqd0Var, "NonComplianceDialogImpl"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var10).m.a.f, 0, null, 0, null, null, mv10Var10, 0, 0, 16122);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(461264923);
                    mv10Var10.s(false);
                }
                jzq0.b(d.a(kqd0Var, "NonComplianceDialogImpl"), 0.0f, 8.0f, mv10Var10, 0, 3);
                d.a(kqd0Var, "NonComplianceDialogImpl");
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var10, 0);
                int iHashCode3 = Long.hashCode(mv10Var10.T);
                nok0 nok0VarN3 = mv10Var10.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var10, kqd0Var);
                mv10Var10.r0();
                if (mv10Var10.S) {
                    mv10Var10.m(khxVar);
                } else {
                    mv10Var10.A0();
                }
                vpq0.l(mv10Var10, f3r0VarA, hkdVar);
                vpq0.l(mv10Var10, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var10, jacVar, mv10Var10);
                vpq0.l(mv10Var10, nqd0VarK3, drbVar);
                String str4 = mdnVar.a.d;
                if (str4 == null) {
                    mv10Var10.n0(-1962603973);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(-1962603972);
                    gta gtaVar2 = new gta(jta.a, null, 2);
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nl70 nl70Var2 = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    boolean zH2 = mv10Var10.h(ws10Var3);
                    Object objX9 = mv10Var10.X();
                    if (zH2 || objX9 == ev00Var3) {
                        objX9 = new r33(ws10Var3, (byte) 4);
                        mv10Var10.x0(objX9);
                    }
                    hwa.d((Function0) objX9, nl70Var2, gtaVar2, false, false, null, null, to60.S(2060047652, true, new ig7(str4, (byte) 6), mv10Var10), mv10Var10, 100663808, 248);
                    mv10Var10.s(false);
                }
                boolean zH3 = mv10Var10.h(ws10Var3);
                Object objX10 = mv10Var10.X();
                if (zH3 || objX10 == ev00Var3) {
                    objX10 = new t33(ws10Var3, (byte) 6);
                    mv10Var10.x0(objX10);
                }
                Function0 function04 = (Function0) objX10;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "NonComplianceDialogImpl");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA4 = nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                boolean z7 = mdnVar.c;
                hwa.d(function04, nqd0VarA4, null, !z7, z7, null, null, to60.S(674633428, true, new jfa(mdnVar, (byte) 13), mv10Var10), mv10Var10, 100663296, 228);
                mv10Var10.s(true);
                mv10Var10.s(true);
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                eo71.a((nqd0) obj4, (qcj0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                duk0 duk0Var = (duk0) obj4;
                emw0 emw0Var3 = (emw0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    if (duk0Var.b) {
                        mv10Var11.n0(1571483190);
                        strH = ewp0.D(R.string._1ab0_res_0x7f131c55, new Object[]{gak.h((ybq0) emw0Var3.getValue(), mv10Var11)}, mv10Var11);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(1571681373);
                        strH = gak.h((ybq0) emw0Var3.getValue(), mv10Var11);
                        mv10Var11.s(false);
                    }
                    ri71.b(0, 2, mv10Var11, null, strH);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                zh81.h(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function1) obj4);
                return a011Var;
            case 24:
                ((a5e0) obj4).setValue((txh) obj);
                ((a5e0) obj3).setValue((twh) obj2);
                return a011Var;
            case 25:
                fnp0 fnp0Var = (fnp0) obj4;
                oj5 oj5Var = (oj5) obj3;
                String str5 = (String) obj;
                if (!((Boolean) obj2).booleanValue()) {
                    fnp0Var.F(new yhp0(str5, false));
                } else if (oj5Var != null && ((e1n0) fnp0Var.i1.h.a.getValue()).b()) {
                    fnp0Var.u(new sp(fnp0Var, str5, oj5Var, (twp) null));
                }
                return a011Var;
            case 26:
                y4q0 y4q0Var = (y4q0) obj4;
                e6q0 e6q0Var = (e6q0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    String str6 = y4q0Var.e;
                    if (str6 == null && (str6 = y4q0Var.c) == null) {
                        str6 = "";
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    vz81.c(0, 0, mv10Var12, d.a(kqd0Var2, "ReportTextField").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, e6q0Var.h == f6q0.k ? 4.0f : 0.0f, 7)), str6);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                oqx0 oqx0Var = (oqx0) obj4;
                ws10 ws10Var4 = (ws10) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ev00 ev00Var4 = ly5.c;
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean zH4 = mv10Var13.h(ws10Var4);
                    Object objX11 = mv10Var13.X();
                    if (zH4 || objX11 == ev00Var4) {
                        objX11 = new y58(ws10Var4, (byte) 3);
                        mv10Var13.x0(objX11);
                    }
                    Function0 function05 = (Function0) objX11;
                    boolean zH5 = mv10Var13.h(ws10Var4);
                    Object objX12 = mv10Var13.X();
                    if (zH5 || objX12 == ev00Var4) {
                        objX12 = new ogy(ws10Var4, (byte) 8);
                        mv10Var13.x0(objX12);
                    }
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    nqx0 nqx0Var = oqx0.Companion;
                    ii71.f(oqx0Var, function05, (Function0) objX12, nqd0VarA5, mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List list = (List) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    m1r0.j(0, mv10Var14, d.a(kqd0Var, "<anonymous>"), list, function12);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                suu0.r((uuu0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ jv0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ jv0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
