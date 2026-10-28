package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.dil.DILInteractionAttribution;
import com.openai.valdi.dil.DILMessageMetadata;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Map mapB;
        int i;
        byte b = this.a;
        byte b2 = 13;
        byte b3 = 10;
        khx khxVar = LayoutNode.t1;
        twp twpVar = null;
        kqd0 kqd0Var = kqd0.a;
        byte b4 = 2;
        byte b5 = 3;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                b8 b8Var = (b8) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "ThemePreviewComposer").A(mwq.T(kqd0Var, 10.0f, 0.0f, 2));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    me40 me40Var = me40.c;
                    float f = bbv0.a;
                    rgq0.e(me40Var, 16.0f, null, d.a(kqd0Var, "ThemePreviewComposer").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var, 390, 48);
                    jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "ThemePreviewComposer"), true), 0.0f, 0.0f, mv10Var, 0, 6);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ThemePreviewComposer").A(to60.n(b.r(kqd0Var, 32.0f), b8Var.b(mv10Var), q1r0.a));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
                    rgq0.e(ci40.c, 16.0f, null, d.a(kqd0Var, "ThemePreviewComposer").A(b.r(kqd0Var, 16.0f)), false, b8Var.d(mv10Var), mv10Var, 390, 16);
                    mv10Var.s(true);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                mv81.a((du5) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                h2b0.a((ns8) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ira iraVar = (ira) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (iraVar.g().e) {
                    mv10Var2.n0(1833372214);
                    c8r0.c(ewp0.D(R.string._2b2_res_0x7f1302cd, new Object[]{Integer.valueOf(iraVar.g().c), 2000}, mv10Var2), d.a(kqd0Var, "BusinessProfileCorrectionContent"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1833820040);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ((pp60) obj3).d((bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                p0c p0cVar = (p0c) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    p0cVar.c.invoke(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ab2.n((vkd) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                htl.f((ttk) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    long j = ((r0n) mv10Var4.l(bep.a)).a;
                    za6 za6Var = new za6(2.0f, true, new tl(b5));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarU = jm01.u(kqd0Var, q1r0.a);
                    Object objX = mv10Var4.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new zch(b2);
                        mv10Var4.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarU, false, (Function1) objX);
                    boolean zH = mv10Var4.h(a5e0Var);
                    Object objX2 = mv10Var4.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new sf8(a5e0Var, (byte) 4);
                        mv10Var4.x0(objX2);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CollapsibleUserMessageText").A(mwq.S(c.e(15, nqd0VarB, null, null, (Function0) objX2, false), 6.0f, 6.0f));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                    int iHashCode3 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN3 = mv10Var4.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA3);
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
                    vpq0.l(mv10Var4, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK3, jxd0.d);
                    pt61.R(((Boolean) a5e0Var.getValue()).booleanValue() ? R.string._994_res_0x7f1309b6 : R.string._995_res_0x7f1309b7, d.a(kqd0Var, "CollapsibleUserMessageText"), on01.a.b, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var4, 0, 0, 16122);
                    p240 p240Var = ((Boolean) a5e0Var.getValue()).booleanValue() ? j640.c : y540.c;
                    float f2 = bbv0.a;
                    rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "CollapsibleUserMessageText").A(b.r(kqd0Var, 16.0f)), false, j, mv10Var4, 384, 16);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 9:
                gta gtaVar = (gta) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Object objX3 = mv10Var5.X();
                    if (objX3 == ly5.c) {
                        objX3 = new dog((byte) 23);
                        mv10Var5.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var, "<anonymous>"), gtaVar, false, false, null, t4a.q, t4a.r, mv10Var5, 113246214, 122);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                List list = (List) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.n0(-1893406219);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ewp0.E(mv10Var6, ((b720) it.next()).a));
                    }
                    mv10Var6.s(false);
                    c8r0.b(ub71.k(arrayList), d.a(kqd0Var, "ConversationDetailsScreenContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var6, 0, 0, 32762);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 11:
                CustomerSheetActivity customerSheetActivity = (CustomerSheetActivity) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                int i2 = CustomerSheetActivity.u;
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    uc81.c(customerSheetActivity.i(), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                gg81.c((srt) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ((tkw) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                dkv0 dkv0Var = (dkv0) obj2;
                return erx.c((erx) obj, dkv0Var, false, ng81.k(dkv0Var, (Map) ((bsx) obj3).j1.a().getValue()), 2);
            case 15:
                ((Integer) obj2).getClass();
                ((yby) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int i3 = EmbeddedSheetActivity.z;
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    n5u n5uVar = embeddedSheetActivity.t;
                    j291.a(n5uVar != null ? n5uVar : null, null, to60.S(1019167750, true, new q9(embeddedSheetActivity, b2), mv10Var8), mv10Var8, 384, 2);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 17:
                DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
                DILMessageMetadata dILMessageMetadata = (DILMessageMetadata) obj2;
                fpw fpwVar = ((sbz) obj3).c;
                if (fpwVar != null) {
                    gfw gfwVarB = rbz.b(dILMessageMetadata);
                    DILInteractionAttribution dILInteractionAttributionC = dILWidgetActionRequest.get_interactionContext();
                    dve.U(fpwVar.b, null, 0, new c91((Object) fpwVar, (Object) dILWidgetActionRequest, (Object) gfw.a(gfwVarB, false, null, null, null, null, false, (dILInteractionAttributionC == null || (mapB = dILInteractionAttributionC.get_loggingMetadata()) == null) ? null : wbb0.q0(mapB), false, 229375), (twp) null, (byte) 15), 3);
                }
                return a011Var;
            case 18:
                qz00 qz00Var = (qz00) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    int iOrdinal = qz00Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.c9f;
                    } else if (iOrdinal == 1) {
                        i = R.string.caa;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        i = R.string.cac;
                    }
                    pt61.R(i, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 19:
                s520 s520Var = (s520) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c8r0.c(s520Var.b, d.a(kqd0Var, "GizmoStoreListItem"), on01.h.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var10, 1597440, 0, 16298);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                ((gc30) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ((rk30) obj3).l(fFloatValue);
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                uw81.e((gd60) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                zm80 zm80Var = (zm80) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    d.a(kqd0Var, "SavedEntityListItem");
                    f3r0 f3r0VarA3 = d3r0.a(new za6(6.0f, true, new tl(b5)), di1.l, mv10Var11, 48);
                    int iHashCode4 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN4 = mv10Var11.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var11, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, f3r0VarA3, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK4, jxd0.d);
                    w440 w440Var = w440.c;
                    float f3 = bbv0.a;
                    rgq0.e(w440Var, 12.0f, ewp0.E(mv10Var11, R.string._141_res_0x7f130156), d.a(kqd0Var, "SavedEntityListItem").A(b.r(kqd0Var, 12.0f)), false, 0L, mv10Var11, 6, 48);
                    if (zm80Var.h) {
                        mv10Var11.n0(371217048);
                        rgq0.e(kd40.c, 12.0f, ewp0.E(mv10Var11, R.string._15e_res_0x7f130173), d.a(kqd0Var, "SavedEntityListItem").A(b.r(kqd0Var, 12.0f)), false, 0L, mv10Var11, 6, 48);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(371543788);
                        mv10Var11.s(false);
                    }
                    xa60 xa60Var = zm80Var.d;
                    if (xa60Var == null) {
                        mv10Var11.n0(371580212);
                    } else {
                        mv10Var11.n0(371580213);
                        tc80.t(xa60Var, null, mv10Var11, 0, 2);
                    }
                    mv10Var11.s(false);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 24:
                fin finVar = (fin) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    uow0 uow0Var = rn01.b;
                    pn01 pn01Var = (pn01) mv10Var12.l(uow0Var);
                    q981.a(null, new pn01(pn01Var.a, pn01Var.b, pn01Var.c, ((pn01) mv10Var12.l(uow0Var)).d.f(f8f0.a), pn01Var.e, pn01Var.f, pn01Var.g, pn01Var.h, pn01Var.i, pn01Var.j, pn01Var.k, pn01Var.l, pn01Var.m), null, finVar, mv10Var12, 0, 5);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 25:
                return ici0.c((ici0) obj, null, bci0.a(((yqh0) obj3).G(), (qqk0) obj2, null, false, false, 14), 15);
            case 26:
                PaymentOptionsActivity paymentOptionsActivity = (PaymentOptionsActivity) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                int i4 = PaymentOptionsActivity.u;
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    a5e0 a5e0VarG = zq81.g(paymentOptionsActivity.h().t1, mv10Var13, 0);
                    boolean zH2 = mv10Var13.h(a5e0VarG);
                    Object objX4 = mv10Var13.X();
                    if (zH2 || objX4 == ev00Var2) {
                        objX4 = new uix(a5e0VarG, b4);
                        mv10Var13.x0(objX4);
                    }
                    z7x0 z7x0VarX = zs81.x((Function1) objX4, mv10Var13, 1);
                    boolean zJ = mv10Var13.j(paymentOptionsActivity) | mv10Var13.j(z7x0VarX);
                    Object objX5 = mv10Var13.X();
                    if (zJ || objX5 == ev00Var2) {
                        objX5 = new mx10(b3, twpVar, paymentOptionsActivity, z7x0VarX);
                        mv10Var13.x0(objX5);
                    }
                    yyx.l(mv10Var13, a011Var, (Function2) objX5);
                    s0k0 s0k0VarI = paymentOptionsActivity.h();
                    boolean zJ2 = mv10Var13.j(s0k0VarI);
                    Object objX6 = mv10Var13.X();
                    if (zJ2 || objX6 == ev00Var2) {
                        sv0 sv0Var = new sv0(0, s0k0VarI, s0k0.class, "onUserCancel", "onUserCancel()V", 0, (byte) 8);
                        mv10Var13.x0(sv0Var);
                        objX6 = sv0Var;
                    }
                    rw81.d(z7x0VarX, null, 0.0f, (Function0) ((ws10) objX6), to60.S(2082300991, true, new le7(paymentOptionsActivity, (byte) 17), mv10Var13), mv10Var13, 24584, 6);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                d181.d((s0k0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                za81.f((n19) obj3, new s3o((List) obj, false, false, jo40.e, true, 14));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ob81.i((fql0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
        }
    }

    public /* synthetic */ p9(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
