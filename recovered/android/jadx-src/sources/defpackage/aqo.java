package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped;
import protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aqo implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ aqo(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:241:0x083c  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        boolean z;
        String str;
        tid0 tid0Var;
        g61 g61Var;
        qiy qiyVar;
        long j;
        Object objValueOf;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar2 = qiy.a;
        byte b2 = 2;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Set set = (Set) obj5;
                zoo zooVar = (zoo) obj4;
                h330 h330Var = (h330) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else if (set.isEmpty()) {
                    f1qVar2.k0(1084676411);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1083908572);
                    String strR = u650.r(R.string.a65, f1qVar2);
                    if (zooVar == null) {
                        f1qVar2.k0(1084045654);
                        boolean zH = f1qVar2.h(h330Var);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qnzVar) {
                            t50 t50Var = new t50(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 15);
                            f1qVar2.u0(t50Var);
                            objV = t50Var;
                        }
                        evt.f(0, 4, f1qVar2, d.a(qiyVar2, "FilePreviewTopBarImpl").x(asv.M(qiyVar2, h330Var, null, 6)), strR, (Function0) objV, false);
                        f1qVar = f1qVar2;
                        z = false;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar2;
                        f1qVar.k0(1084321771);
                        boolean zH2 = f1qVar.h(h330Var);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == qnzVar) {
                            t50 t50Var2 = new t50(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 16);
                            f1qVar.u0(t50Var2);
                            objV2 = t50Var2;
                        }
                        Function0 function0 = (Function0) objV2;
                        boolean zH3 = f1qVar.h(strR);
                        Object objV3 = f1qVar.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new zlk(strR, (byte) 18);
                            f1qVar.u0(objV3);
                        }
                        z = false;
                        jbi0.e(1573248, 56, f1qVar, null, d.a(qiyVar2, "FilePreviewTopBarImpl").x(uc70.b(qiyVar2, false, (Function1) objV3)), null, null, function0, grw.m, false);
                        f1qVar.s(false);
                    }
                    f1qVar.s(z);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                q38.t((ckh) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                a88.k((x3p) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                pv20 pv20Var = (pv20) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mew mewVar = mew.e;
                    List listSingletonList = list;
                    if (listSingletonList.isEmpty()) {
                        listSingletonList = Collections.singletonList(pv20Var);
                    }
                    List list2 = listSingletonList;
                    Object objV4 = f1qVar3.V();
                    if (objV4 == qnzVar) {
                        objV4 = new f9q((byte) 11);
                        f1qVar3.u0(objV4);
                    }
                    mewVar.m(list2, xf3.a, true, function1, (Function0) objV4, d.a(qiyVar2, "GizmoStoreTopBar"), f1qVar3, 1597872);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                gnq.u((String) obj5, (ArrayList) obj4, (u9u) obj3, (f1q) obj, ovw.V(1));
                break;
            case 5:
                v88 v88Var = (v88) obj5;
                vkq vkqVar = (vkq) obj4;
                String str2 = (String) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    imo imoVar = vkqVar.l;
                    Object objD = gnq.D(vkqVar, str2);
                    if (vkqVar.b()) {
                        str2 = vkqVar.n;
                    }
                    coo.a(v88Var, imoVar, objD, str2, d.a(qiyVar2, "ArtifactResultRow"), null, false, f1qVar4, 0, 112);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                gnq.o((vkq) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((u1r) obj5).f((xtu) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                tm7.m((cyr) obj5, (dz5) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                String str3 = (String) obj;
                io0 io0Var = ((vyr) obj5).o;
                String str4 = ((eds) obj3).f;
                String str5 = ((c380) obj2).g;
                int iOrdinal = ((w480) obj4).ordinal();
                if (iOrdinal != 2) {
                    switch (iOrdinal) {
                        case 7:
                        case 9:
                            str = "image_inline_action";
                            break;
                        case 8:
                        case 10:
                        case 11:
                            str = "text_inline_action";
                            break;
                        default:
                            str = "image_lightbox_action";
                            break;
                    }
                }
                io0Var.i(new ChatgptImagegenPromptSharingAction("tap_send_to", str, str5, str4, "prompt_with_generated_image", str3, null, 64, null));
                break;
            case 10:
                ((Integer) obj2).getClass();
                vm7.e((xas) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                f48.x((String) obj5, (qr00) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                iiw iiwVar = (iiw) obj5;
                djs djsVar = (djs) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    r78.D(iiwVar, djsVar, (iiwVar instanceof fiw) && ((fiw) iiwVar).c && b79.u((Boolean) puyVar.getValue(), Boolean.FALSE), d.a(qiyVar2, "BottomOverlay").x(gkf.W(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 4.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 8.0f, 5), rqx.b, 12.0f)), f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 13:
                ArrayList arrayList = (ArrayList) obj5;
                n7k n7kVar = (n7k) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar2, "CarouselBottomOverlay").x(b.f(qiyVar2, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    Object objV5 = f1qVar6.V();
                    if (objV5 == qnzVar) {
                        objV5 = new dis(b2);
                        f1qVar6.u0(objV5);
                    }
                    ax3.b(arrayList, n7kVar, function12, (Function1) objV5, d.a(qiyVar2, "CarouselBottomOverlay").x(b.f(qiyVar2, 1.0f)), f1qVar6, 27656);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 14:
                b010 b010Var = (b010) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue3 = ((Boolean) ((puy) obj4).getValue()).booleanValue();
                io0 io0Var2 = ((cjs) obj5).a;
                ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP;
                ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON;
                if (zBooleanValue) {
                    io0Var2.i(new ChatgptPreciseLocationLocationSharingSuccess(chatgptPreciseLocationEntryPoint, ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE, zBooleanValue2 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY : ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY, chatgptLocationPermissionInteraction, null, 16, null));
                } else if (!zBooleanValue3) {
                    io0Var2.i(new ChatgptPreciseLocationLocationSharingFailed(chatgptPreciseLocationEntryPoint, chatgptLocationPermissionInteraction, null, 4, null));
                }
                if (zBooleanValue) {
                    jo50.k(b010Var, 1);
                }
                break;
            case 15:
                hpg hpgVar = (hpg) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar3, "InCallVoiceUpsellBannerImpl").x(b.f(qiyVar3, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    g61 g61Var2 = iwe.f;
                    d260.o(f1qVar7, owwVarC, g61Var2);
                    g61 g61Var3 = iwe.e;
                    d260.o(f1qVar7, b620VarN2, g61Var3);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var4 = iwe.g;
                    d260.o(f1qVar7, numValueOf, g61Var4);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar7, oj0Var);
                    g61 g61Var5 = iwe.d;
                    d260.o(f1qVar7, tiyVarC2, g61Var5);
                    tid0Var = tid0Var2;
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar3, "InCallVoiceUpsellBannerImpl").x(gkf.V(b.f(qiyVar3, 1.0f), 20.0f));
                    jhe jheVarA2 = ihe.a(rq3Var, bar.n, f1qVar7, 0);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX3);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA2, g61Var2);
                    d260.o(f1qVar7, b620VarN3, g61Var3);
                    jc4.v(iHashCode3, f1qVar7, g61Var4, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC3, g61Var5);
                    String str6 = hpgVar.b;
                    if (str6 == null) {
                        f1qVar7.k0(-1110845477);
                        f1qVar7.s(false);
                        qiyVar = qiyVar3;
                        g61Var = g61Var2;
                    } else {
                        f1qVar7.k0(-1110845476);
                        g61Var = g61Var2;
                        qiyVar = qiyVar3;
                        xtb0.b(str6, gkf.Z(qiyVar3, 0.0f, 0.0f, 32.0f, 0.0f, 11), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(s6d0.a)).i, f1qVar7, 0, 0, 131068);
                        f1qVar7.s(false);
                    }
                    String str7 = hpgVar.a;
                    boolean zG = jbi0.G(f1qVar7);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    long j2 = j;
                    qiy qiyVar4 = qiyVar;
                    xtb0.b(str7, d.a(qiyVar4, "InCallVoiceUpsellBannerImpl").x(gkf.Z(qiyVar4, 0.0f, 0.0f, 32.0f, 0.0f, 11)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(s6d0.a)).k, f1qVar7, 0, 0, 131064);
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX4 = d.a(qiyVar4, "InCallVoiceUpsellBannerImpl").x(gkf.Z(b.f(qiyVar4, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                    k260 k260VarA = i260.a(rq3Var2, bar.k, f1qVar7, 0);
                    int iHashCode4 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN4 = f1qVar7.n();
                    tiy tiyVarC4 = jb6.C(f1qVar7, tiyVarX4);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, g61Var);
                    d260.o(f1qVar7, b620VarN4, g61Var3);
                    jc4.v(iHashCode4, f1qVar7, g61Var4, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC4, g61Var5);
                    tiy tiyVarA = d.a(qiyVar4, "InCallVoiceUpsellBannerImpl");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    asv.g(function02, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, dgw.o, f1qVar7, 805306368, 508);
                    tiy tiyVarA2 = d.a(qiyVar4, "InCallVoiceUpsellBannerImpl");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    asv.b(function03, tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, null, dgw.p, f1qVar7, 805306368, 508);
                    f1qVar7.s(true);
                    f1qVar7.s(true);
                    if (b79.u(hpgVar.f, Boolean.FALSE)) {
                        f1qVar7.k0(-1439602473);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-1439784536);
                        rb60.q(d.a(qiyVar4, "InCallVoiceUpsellBannerImpl").x(mc6.a.a(qiyVar4, bar.d)), false, function02, false, false, 0L, f1qVar7, 3072, 50);
                        f1qVar7.s(false);
                    }
                    f1qVar7.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar7.d0();
                }
                break;
            case 16:
                wni wniVar = (wni) obj5;
                fe80 fe80Var = (fe80) obj4;
                Function0 function04 = (Function0) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zH4 = f1qVar8.h(wniVar) | f1qVar8.h(fe80Var) | f1qVar8.h(function04);
                    Object objV6 = f1qVar8.V();
                    if (zH4 || objV6 == qnzVar) {
                        objV6 = new wz(wniVar, fe80Var, function04, b2);
                        f1qVar8.u0(objV6);
                    }
                    asv.b((Function0) objV6, d.a(qiyVar2, "InfoAboutMemoriesBottomSheet").x(b.f(qiyVar2, 1.0f)), false, null, null, null, null, null, fgw.k, f1qVar8, 805306416, 508);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                a88.H((anf0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                a88.E(ovw.V(1), (f1q) obj, (tiy) obj3, (Function0) obj5, (Function3) obj4);
                break;
            case 19:
                qr00 qr00Var = (qr00) obj5;
                bx90 bx90Var = (bx90) obj4;
                pq3 pq3Var = (pq3) obj3;
                qlk qlkVar = (qlk) obj;
                gxf gxfVar = (gxf) obj2;
                if (gxf.i(gxfVar.a) == Integer.MAX_VALUE) {
                    yqs.a("LazyVerticalStaggeredGrid's width should be bound by parent.");
                }
                m6u m6uVar = m6u.a;
                int i = gxf.i(gxfVar.a) - qlkVar.e0(gkf.n(qr00Var, m6uVar) + gkf.p(qr00Var, m6uVar));
                int[] iArrA = bx90Var.a(qlkVar, i, qlkVar.e0(pq3Var.b()));
                int[] iArr = new int[iArrA.length];
                pq3Var.c(qlkVar, i, iArrA, m6uVar, iArr);
                break;
            case 20:
                Function1 function13 = (Function1) obj5;
                qww qwwVar = (qww) obj;
                long j3 = ((gxf) obj2).a;
                int iC = ((opg0) obj4).c(qwwVar);
                int iC2 = ((pid0) obj3).c(qwwVar);
                Integer numValueOf2 = Integer.valueOf(gxf.h(j3));
                if (!gxf.d(j3)) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    int i2 = iC - iC2;
                    objValueOf = Float.valueOf(qwwVar.D0(numValueOf2.intValue() + (i2 >= 0 ? i2 : 0)));
                } else {
                    objValueOf = null;
                }
                function13.invoke(objValueOf);
                break;
            case 21:
                eju ejuVar = (eju) obj5;
                Function1 function14 = (Function1) obj4;
                brd0 brd0Var = (brd0) obj3;
                gju gjuVar = (gju) obj;
                String str8 = (String) obj2;
                if (str8 != null && !wca0.j0(str8)) {
                    brd0Var.a(str8);
                } else if (gjuVar == gju.d && function14 != null) {
                    function14.invoke(ejuVar);
                }
                break;
            case 22:
                vrb0 vrb0Var = (vrb0) obj5;
                yku ykuVar = (yku) obj4;
                oyu oyuVar = (oyu) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (((tku) ((puy) obj3).getValue()).e()) {
                    uo90.A(vrb0Var);
                }
                ykuVar.z(new mku(oyuVar.a, oyuVar.b, iIntValue8));
                break;
            case 23:
                Function1 function15 = (Function1) obj5;
                cs60 cs60Var = (cs60) obj4;
                vrb0 vrb0Var2 = (vrb0) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else if (function15 != null) {
                    f1qVar9.k0(-1415549883);
                    pi8.f(cs60Var, function15, d.a(qiyVar2, "LibraryBottomSheet"), u650.r(R.string.fd, f1qVar9), vrb0Var2, null, null, null, true, null, f1qVar9, 100663296, 740);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.k0(-1415207767);
                    f1qVar9.s(false);
                }
                break;
            case 24:
                Function1 function16 = (Function1) obj4;
                qcu qcuVar = (qcu) obj3;
                pyu pyuVar = (pyu) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (((nnu) obj5).t) {
                    function16.invoke(new zmu(pyuVar.a));
                } else {
                    ArrayList arrayList2 = qcuVar.c().c;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : arrayList2) {
                        if (obj6 instanceof pyu) {
                            arrayList3.add(obj6);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(((pyu) it.next()).a);
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj7 : arrayList4) {
                        lsu lsuVar = (lsu) obj7;
                        if (lsuVar.g == imo.b && !rmy.c(lsuVar)) {
                            arrayList5.add(obj7);
                        }
                    }
                    function16.invoke(new gmu(pyuVar, iIntValue10, arrayList5));
                }
                break;
            case 25:
                qcu qcuVar2 = (qcu) obj5;
                vwu vwuVar = (vwu) obj4;
                Function1 function17 = (Function1) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    boolean z2 = qcuVar2.b() > 0 && !vwuVar.d();
                    boolean zH5 = f1qVar10.h(function17);
                    Object objV7 = f1qVar10.V();
                    if (zH5 || objV7 == qnzVar) {
                        objV7 = new gnu(function17, (byte) 16);
                        f1qVar10.u0(objV7);
                    }
                    kit.i(0, f1qVar10, (Function0) objV7, z2);
                } else {
                    f1qVar10.d0();
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                jmr.g(obj5, (r3v) obj4, (Function1) obj3, (f1q) obj, ovw.V(385));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                x8v x8vVar = (x8v) obj5;
                Function0 function05 = (Function0) obj4;
                Function0 function06 = (Function0) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    tut.b(x8vVar, function05, function06, d.a(qiyVar2, "ImageDetailsRedesignedViewerTopBar"), j5i0.g0(-1535653194, new zw4(x8vVar, (byte) 12), f1qVar11), f1qVar11, 24576);
                } else {
                    f1qVar11.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function0) obj5).invoke();
                ((Function1) obj4).invoke(new n7v((u1d0) obj, (u1d0) obj2, (qnm) ((v88) obj3)));
                break;
            default:
                q5s q5sVar = (q5s) obj5;
                x8v x8vVar2 = (x8v) obj4;
                Function1 function18 = (Function1) obj3;
                String str9 = (String) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                if (q5sVar != null) {
                    eds edsVarK0 = x8vVar2.k0();
                    int size = x8vVar2.x0().e.size();
                    boolean z3 = !wca0.j0(str9);
                    int i3 = size + 1;
                    io0 io0Var3 = q5sVar.a;
                    if (edsVarK0 != null) {
                        io0Var3.i(new ChatgptImageLightboxSubmitButtonTapped(r5s.b(edsVarK0, q5sVar.c), Boolean.valueOf(z3), Integer.valueOf(i3), bool, null, 16, null));
                    }
                }
                function18.invoke(new l8v(str9));
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ aqo(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
