package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tx7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tx7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        byte b2 = 10;
        khx khxVar = LayoutNode.t1;
        byte b3 = 14;
        twp twpVar = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) obj4;
                sy7 sy7Var = (sy7) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AutocompleteActivity.t;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zu81.f(b.e(kqd0Var, 1.0f), null, 0L, 0L, null, 0.0f, to60.S(1374566682, true, new bg1(autocompleteActivity, sy7Var, (byte) 3), mv10Var), mv10Var, 1572870, 62);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function3 function3 = (Function3) obj4;
                Function3 function32 = (Function3) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    function3.invoke(function32, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                gtd gtdVar = (gtd) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean z2 = gtdVar.A;
                    boolean zH = mv10Var3.h(function1);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new vy0(function1, (byte) 4);
                        mv10Var3.x0(objX);
                    }
                    e481.r(0, mv10Var3, (Function0) objX, z2);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                uz81.d(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function2) obj4);
                return a011Var;
            case 4:
                t1m t1mVar = (t1m) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(kqd0Var, "CodexRemoteStatusRow");
                    p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var4, 0);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    c8r0.c(t1mVar.c, d.a(kqd0Var, "CodexRemoteStatusRow"), on01.c, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16298);
                    ylj yljVar = t1mVar.i;
                    if (yljVar == null) {
                        mv10Var4.n0(-378029669);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-378029668);
                        s1m.e(yljVar, function12, null, mv10Var4, 0);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((m191) obj4).r((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 6:
                m790 m790Var = (m790) obj4;
                twv twvVar = (twv) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    yyx.c(x3a0.a.a(m790Var), to60.S(863826070, true, new hi5(twvVar, b3), mv10Var5), mv10Var5, 56);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 7:
                Function0 function0 = (Function0) obj4;
                gf51 gf51Var = (gf51) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ns81.c(to60.S(1733700137, true, new e2(gf51Var, b2), mv10Var6), function0, to60.S(1033633767, true, new f8(gf51Var, (byte) 13), mv10Var6), d.a(kqd0Var, "EcosystemFullscreenLaunchPill"), ewp0.E(mv10Var6, R.string.b6e), mv10Var6, 390, 8);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                z571.b((mc00) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                y930 y930Var = (y930) obj4;
                sfs sfsVar = (sfs) obj3;
                if (y930Var.n) {
                    dve.U(sfsVar, null, 0, new bol(y930Var, twpVar, (byte) 3), 3);
                }
                return a011Var;
            case 10:
                v950 v950Var = (v950) obj4;
                nko0 nko0Var = (nko0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                lj9 lj9Var = di1.l;
                mv10 mv10Var7 = (mv10) bunVar7;
                boolean zC0 = mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2);
                e36 e36Var = mv10Var7.a;
                if (zC0) {
                    d.a(kqd0Var, "ImagePlaceholder");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN2 = mv10Var7.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var7, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var7, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var7, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var7, numValueOf, jacVar);
                    vpq0.k(mv10Var7);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var7, nqd0VarK2, drbVar);
                    List list = v950Var.d;
                    if (list.isEmpty()) {
                        mv10Var7.n0(-760373482);
                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = d.a(kqd0Var, "ImagePlaceholder").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2));
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var7, 48);
                        int iHashCode3 = Long.hashCode(mv10Var7.T);
                        nok0 nok0VarN3 = mv10Var7.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var7, nqd0VarA);
                        mv10Var7.r0();
                        if (mv10Var7.S) {
                            mv10Var7.m(khxVar);
                        } else {
                            mv10Var7.A0();
                        }
                        vpq0.l(mv10Var7, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var7, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var7, jacVar, mv10Var7);
                        vpq0.l(mv10Var7, nqd0VarK3, drbVar);
                        xd40 xd40Var = xd40.c;
                        float f = bbv0.a;
                        rgq0.e(xd40Var, 24.0f, null, d.a(kqd0Var, "ImagePlaceholder"), false, m2o0.c(mv10Var7).f.d.b, mv10Var7, 390, 24);
                        rgq0.e(f640.c, 16.0f, null, d.a(kqd0Var, "ImagePlaceholder"), false, m2o0.c(mv10Var7).f.d.c, mv10Var7, 390, 24);
                        mv10Var7 = mv10Var7;
                        mv10Var7.s(true);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(-759469925);
                        za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagePlaceholder").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2));
                        f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var7, 48);
                        int iHashCode4 = Long.hashCode(mv10Var7.T);
                        nok0 nok0VarN4 = mv10Var7.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var7, nqd0VarA2);
                        mv10Var7.r0();
                        if (mv10Var7.S) {
                            mv10Var7.m(khxVar);
                        } else {
                            mv10Var7.A0();
                        }
                        vpq0.l(mv10Var7, f3r0VarA2, hkdVar);
                        vpq0.l(mv10Var7, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var7, jacVar, mv10Var7);
                        vpq0.l(mv10Var7, nqd0VarK4, drbVar);
                        mv10Var7.n0(-1226992772);
                        for (Uri uri : a0n.D1(list, 3)) {
                            jup jupVar = pup.a;
                            float f2 = bbv0.a;
                            ml51.I(uri, null, nko0Var, jm01.u(b.r(kqd0Var, 32.0f), ((wkt0) mv10Var7.l(zkt0.a)).a), null, null, jupVar, null, mv10Var7, 12582960, 3952);
                        }
                        mv10Var7.s(false);
                        int size = list.size() - 3;
                        if (size > 0) {
                            mv10Var7.n0(618528220);
                            c8r0.c("+" + size, d.a(kqd0Var, "ImagePlaceholder"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var7, 0, 0, 16378);
                            z = false;
                            mv10Var7.s(false);
                        } else {
                            z = false;
                            mv10Var7.n0(618646423);
                            mv10Var7.s(false);
                        }
                        mv10Var7.s(true);
                        mv10Var7.s(z);
                    }
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ((zl60) obj4).a((e510) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ga80.c((nqd0) obj4, (na80) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                bt11.b((ChatgptImageLightboxSourceType) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                wnh0 wnh0Var = (wnh0) obj4;
                Function1 function13 = (Function1) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    gta gtaVar = new gta(lta.a, qta.b);
                    boolean z3 = !wnh0Var.c;
                    boolean zH2 = mv10Var8.h(function13);
                    Object objX2 = mv10Var8.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new kqf0(function13, (byte) 4);
                        mv10Var8.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "OrbitOnboardingConnectionsContent"), gtaVar, z3, false, null, null, jt81.a, mv10Var8, 100663808, 242);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                euh0.a((zth0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                mdj0 mdj0Var = (mdj0) obj4;
                y911 y911Var = (y911) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    String str = mdj0Var.d;
                    ddj0 ddj0Var = mdj0Var.e;
                    boolean zJ = mv10Var9.j(y911Var);
                    Object objX3 = mv10Var9.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new nba(1, y911Var, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 16);
                        mv10Var9.x0(objX3);
                    }
                    naz.r(str, ddj0Var, (Function1) ((ws10) objX3), d.a(kqd0Var, "ParentScheduleEditor"), mv10Var9, 0, 8);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 17:
                h4k0 h4k0Var = (h4k0) obj4;
                PaymentSheetActivity paymentSheetActivity = (PaymentSheetActivity) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                int i2 = PaymentSheetActivity.u;
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    gu71.k(h4k0Var.b.h, to60.S(-926783067, true, new hi5(paymentSheetActivity, (byte) 26), mv10Var10), mv10Var10, 48);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                ((q6k0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 19:
                j0n0 j0n0Var = (j0n0) obj4;
                aq70 aq70Var = (aq70) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    mv10Var11.f0();
                } else if (j0n0Var.f) {
                    mv10Var11.n0(272566086);
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(272296045);
                    opz0.b(jzq0.e(aq70Var, mv10Var11, 0), d.a(kqd0Var, "PrivacyCenterScreen"), to60.S(-516671383, true, new of0(j0n0Var, (byte) 23), mv10Var11), null, null, null, null, null, null, 0L, null, null, false, false, mv10Var11, 384, 0, 32762);
                    mv10Var11.s(false);
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                eq81.c((bop) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                qs81.g((msn0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                Function3 function33 = (Function3) obj4;
                lqr0 lqr0Var = (lqr0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    function33.invoke(lqr0Var.a, mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                v081.e((n19) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                jpt0.g((Drawable) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 25:
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    nsu0 nsu0Var = (nsu0) a5e0Var.getValue();
                    boolean zH3 = mv10Var13.h(ws10Var);
                    Object objX4 = mv10Var13.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new r0r(ws10Var, (byte) 10);
                        mv10Var13.x0(objX4);
                    }
                    ksu0.f(nsu0Var, (Function0) objX4, d.a(kqd0Var, "SiteSettingsScreen").A(b.g(kqd0Var, 1.0f)), mv10Var13, 384);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 26:
                String str2 = (String) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    c8r0.c(str2, d.a(kqd0Var, "SiteTrafficAnalyticsPagePath").A(nqd0Var), on01.c, 0, 2, false, ((xvu) mv10Var14.l(cjo.h)).l() >= 1.5f ? Integer.MAX_VALUE : 2, 0, m2o0.c(mv10Var14).n.c, 0, null, 0, null, null, mv10Var14, 24576, 0, 16040);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function0 function02 = (Function0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    er81.b(0, 4, finVar, mv10Var15, d.a(kqd0Var, "SkillsDirectoryHomeScreen"), function02);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rby0 rby0Var = (rby0) obj4;
                Function1 function14 = (Function1) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    nqd0 nqd0VarJ = uuw0.j(mv10Var16, ixd0.a0(b.e(kqd0Var, 1.0f), ixd0.C), false, 14, 20.0f);
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarT = hmb0.T(nqd0VarJ, i4r0.r(mv10Var16).l);
                    p6n p6nVarA2 = n6n.a(ist.c, di1.o, mv10Var16, 48);
                    int iHashCode5 = Long.hashCode(mv10Var16.T);
                    nok0 nok0VarN5 = mv10Var16.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var16, nqd0VarT);
                    mtn.M.getClass();
                    if (mv10Var16.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var16.r0();
                    if (mv10Var16.S) {
                        mv10Var16.m(khxVar);
                    } else {
                        mv10Var16.A0();
                    }
                    vpq0.l(mv10Var16, p6nVarA2, jxd0.f);
                    gvx0.C(mv10Var16, nok0VarN5, jxd0.e, iHashCode5, mv10Var16);
                    vpq0.k(mv10Var16);
                    vpq0.l(mv10Var16, nqd0VarK5, jxd0.d);
                    xay0.a(rby0Var.d(), function14, mv10Var16, 0);
                    rby0Var.b(mv10Var16, 6);
                    mv10Var16.s(true);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            default:
                sfs sfsVar2 = (sfs) obj4;
                jpz0 jpz0Var = (jpz0) obj3;
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    x040 x040Var = new x040(d140.a, i);
                    boolean zH4 = mv10Var17.h(sfsVar2) | mv10Var17.j(jpz0Var);
                    Object objX5 = mv10Var17.X();
                    if (zH4 || objX5 == ly5.c) {
                        objX5 = new sgp0(sfsVar2, jpz0Var, b3);
                        mv10Var17.x0(objX5);
                    }
                    nbm0.j((Function0) objX5, d.a(kqd0Var, "ResetSectionHeader"), x040Var, false, false, null, null, null, ih61.q, mv10Var17, 100663808, 250);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ tx7(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
