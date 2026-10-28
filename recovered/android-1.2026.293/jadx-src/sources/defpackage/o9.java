package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.voice.assistant.AssistantActivity;
import com.stripe.android.common.nfcscan.NfcScanningActivity;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        x10 x10VarY0;
        b00 b00VarB;
        int i;
        o520 o520Var;
        AccessFlowType accessFlowType;
        AccessFlowType accessFlowType2;
        byte b = this.a;
        String strR = null;
        kqd0 kqd0Var = kqd0.a;
        i = 0;
        int i2 = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ga.f((b8) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                vv0 vv0Var = (vv0) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                vyz vyzVar = new vyz(R.string._1a7b_res_0x7f131c14, null);
                if (!zBooleanValue) {
                    return null;
                }
                if (!vv0Var.b || s4x0.k0(str)) {
                    return vyzVar;
                }
                return null;
            case 2:
                AssistantActivity assistantActivity = (AssistantActivity) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = AssistantActivity.u;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dq41.f.getClass();
                    p8z p8zVar = dq41.i;
                    int i4 = p8z.d;
                    boolean zBooleanValue2 = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                    yy81.a(assistantActivity.t, assistantActivity.getWindow(), zBooleanValue2, d.a(kqd0Var, "<anonymous>"), to60.S(-67064601, true, new ok6(assistantActivity, zBooleanValue2, z ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 24576);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                ora oraVar = (ora) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "BusinessFeedbackContext").A(mwq.R(kqd0Var, 16.0f));
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
                    c8r0.c(oraVar.b, d.a(kqd0Var, "BusinessFeedbackContext"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    String str2 = oraVar.c;
                    if (str2 == null) {
                        mv10Var2.n0(-2146950807);
                    } else {
                        mv10Var2.n0(-2146950806);
                        c8r0.c(str2, null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                mv10 mv10Var3 = (mv10) ((bun) obj);
                mv10Var3.n0(1151446746);
                jdd jddVar = (jdd) ((a5e0) obj3).getValue();
                mv10Var3.s(false);
                return jddVar;
            case 5:
                g3r0 g3r0Var = (g3r0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    hwa.f(t4a.l, d.a(kqd0Var, "<anonymous>").A(g3r0Var.b(kqd0Var, di1.m)), t4a.o, mv10Var4, 390, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                kuo.j((lxy0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                zx6.e((xp5) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                wld0 wld0Var = (wld0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String strE = wld0Var.d;
                    if (strE == null) {
                        mv10Var5.n0(2110625020);
                        String str3 = wld0Var.b;
                        strE = ewp0.E(mv10Var5, kdd.l(str3, uhd0.d.b) ? R.string.f60 : kdd.l(str3, uhd0.b.b) ? R.string.f5c : R.string.f5d);
                    } else {
                        mv10Var5.n0(2110624369);
                    }
                    mv10Var5.s(false);
                    c8r0.c(strE, d.a(kqd0Var, "ConversationDetailsScreenContent"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 9:
                trt trtVar = (trt) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    trtVar.getClass();
                    srt srtVar = trtVar instanceof srt ? (srt) trtVar : null;
                    if (srtVar != null && (x10VarY0 = srtVar.y0()) != null && (b00VarB = x10VarY0.b()) != null) {
                        strR = b00VarB.f();
                    }
                    if (strR == null) {
                        strR = sh7.r(mv10Var6, -604746503, R.string.ac0, mv10Var6, false);
                    } else {
                        mv10Var6.n0(-604747154);
                        mv10Var6.s(false);
                    }
                    String strD = ewp0.D(R.string.ac2, new Object[]{strR}, mv10Var6);
                    tn01 tn01Var = on01.l;
                    Object objX = mv10Var6.X();
                    if (objX == ly5.c) {
                        objX = new zch((byte) 23);
                        mv10Var6.x0(objX);
                    }
                    c8r0.c(strD, d.a(kqd0Var, "DeactivatedAccountScreen").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16376);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ((tkw) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                n19 n19Var = (n19) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zJ = mv10Var7.j(n19Var);
                    Object objX2 = mv10Var7.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new x8(n19Var, (byte) 5);
                        mv10Var7.x0(objX2);
                    }
                    k3r.b((Function0) objX2, d.a(kqd0Var, "PluginFullscreenTopBar"), null, false, false, mv10Var7, 0, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 12:
                d06 d06Var = (d06) obj3;
                wsz wszVar = (wsz) obj;
                wmz wmzVar = (wmz) obj2;
                if (wszVar.a != null) {
                    zy60 zy60Var = dz60.a;
                    d06Var.b.l(new m6v(zy60Var.c(wsz.Companion.serializer(), wszVar), zy60Var.c(wmz.Companion.serializer(), wmzVar), null), new hxw((byte) 29));
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                kb71.h((ezz) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                kq10 kq10Var = (kq10) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    int iOrdinal = kq10Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._1c61_res_0x7f131e4e;
                    } else {
                        if (iOrdinal != 1 && iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        i = R.string._1c41_res_0x7f131e2e;
                    }
                    pt61.R(i, d.a(kqd0Var, "FreeTrialNuxBottomSheetContent"), on01.f, 0, 0, false, 0, 0, m2o0.c(mv10Var8).n.a, 0, null, null, null, mv10Var8, 0, 0, 16122);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 15:
                h520 h520Var = (h520) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    if (h520Var != null && (o520Var = h520Var.c) != null) {
                        strR = o520Var.b;
                    }
                    if (strR == null) {
                        strR = "";
                    }
                    c8r0.c(strR, d.a(kqd0Var, "GizmoDomainListItem"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var9).n.c, 0, null, 0, null, null, mv10Var9, 0, 0, 16122);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 16:
                j3j0 j3j0Var = (j3j0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mk20.q(48, 1, to60.S(743137206, true, new ag1(j3j0Var, (byte) 15), mv10Var10), mv10Var10, d.a(kqd0Var, "SearchResultRow"));
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 17:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ((pbj0) obj3).n(fFloatValue);
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                ((gc30) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                rkr0 rkr0Var = (rkr0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    tc80.B(rkr0Var, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var11, 48);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 20:
                uf80 uf80Var = (uf80) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    float f = bbv0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectoryListIcon");
                    tf80 tf80Var = uf80.Companion;
                    tc80.l(uf80Var, 24.0f, nqd0VarA2, null, mv10Var12, 3072, 4);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                ((ns80) obj3).F(new fs80(((nw80) obj).a));
                return a011Var;
            case 22:
                ((sry0) obj3).e(((p1g0) obj2).a);
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                j7e0.d((hi11) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                qu21 qu21Var = ((NfcScanningActivity) obj3).s;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                int i5 = NfcScanningActivity.t;
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    m8f0 m8f0Var = (m8f0) zq81.g(((l8f0) qu21Var.getValue()).k1, mv10Var13, 0).getValue();
                    l8f0 l8f0Var = (l8f0) qu21Var.getValue();
                    boolean zJ2 = mv10Var13.j(l8f0Var);
                    Object objX3 = mv10Var13.X();
                    if (zJ2 || objX3 == ly5.c) {
                        w66 w66Var = new w66(1, l8f0Var, l8f0.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/common/nfcscan/NfcScanningViewAction;)V", 0, (byte) 26);
                        mv10Var13.x0(w66Var);
                        objX3 = w66Var;
                    }
                    iv81.d(m8f0Var, (Function1) ((ws10) objX3), mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                ((u) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 26:
                z1i0 z1i0Var = (z1i0) obj3;
                lxh0 lxh0Var = (lxh0) obj;
                lxh0 lxh0Var2 = (lxh0) ((d0i0) obj2).b.a();
                if (lxh0Var == null) {
                    return null;
                }
                Iterable iterable = (Iterable) ((edd) z1i0Var.c).r.getValue();
                String str4 = lxh0Var.g;
                if (a0n.G0(iterable, str4 != null ? new gsb(str4) : null)) {
                    return null;
                }
                return lxh0Var2 != null ? xxh0.h(lxh0Var, lxh0Var2) : lxh0.a(lxh0Var, null, null, null, false, null, null, null, null, 57343);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                alj0 alj0Var = (alj0) obj;
                String str5 = (String) obj2;
                qk7 qk7Var = ((xu) obj3).d;
                if (qk7Var == null) {
                    return null;
                }
                int i6 = qk7Var.b;
                int iOrdinal2 = alj0Var.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        i2 = 2;
                    } else if (iOrdinal2 == 2) {
                        i2 = 1;
                    } else if (iOrdinal2 != 3) {
                        il.f();
                        return null;
                    }
                }
                if (i6 != i2) {
                    return null;
                }
                String str6 = qk7Var.c;
                AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = AccessFlowPasskeyCeremonyOperation.ACCESS_FLOW_PASSKEY_CEREMONY_OPERATION_REGISTRATION;
                AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE;
                AccessFlowPageType accessFlowPageType = AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL;
                int iOrdinal3 = alj0Var.ordinal();
                if (iOrdinal3 == 0) {
                    accessFlowType = null;
                } else {
                    if (iOrdinal3 == 1) {
                        accessFlowType2 = AccessFlowType.ACCESS_FLOW_TYPE_SIGNUP;
                    } else if (iOrdinal3 != 2) {
                        if (iOrdinal3 != 3) {
                            il.f();
                            return null;
                        }
                        accessFlowType = null;
                    } else {
                        accessFlowType2 = AccessFlowType.ACCESS_FLOW_TYPE_LOGIN;
                    }
                    accessFlowType = accessFlowType2;
                }
                if (accessFlowType == null) {
                    return null;
                }
                return new sij0(str6, accessFlowPasskeyCeremonyOperation, accessFlowPasskeyCeremonyInvocationMode, accessFlowPageType, accessFlowType, null, AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_USER_INITIATED_ENROLLMENT, str5);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bpj0 bpj0Var = (bpj0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    ygr0 ygr0Var = bpj0Var.r;
                    if (ygr0Var == null) {
                        mv10Var14.n0(-1465686434);
                        mv10Var14.s(false);
                    } else {
                        mv10Var14.n0(-1465686433);
                        c8r0.c(ewp0.D(R.string._125f_res_0x7f13139f, new Object[]{ygr0Var.c, ygr0Var.e, is71.i(ygr0Var, mv10Var14)}, mv10Var14), mwq.T(kqd0Var, 24.0f, 0.0f, 2), on01.g, 0, 0, false, 0, 0, m2o0.c(mv10Var14).n.d, 0, null, 0, null, null, mv10Var14, 0, 0, 16120);
                        mv10Var14.s(false);
                    }
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                xfn0 xfn0Var = (xfn0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    xln0.b(xfn0Var.b, d.a(kqd0Var, "ProjectConnectorScopeItemImpl"), mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ o9(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
