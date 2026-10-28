package defpackage;

import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyMissingException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o6g implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ o6g(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = qx9.b;
                l4iVar.a("containsUserUploadedContent", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("didNavigateAway", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var3 = hbx.b;
                l4iVar.a("elapsedTimeSincePromptMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("finalImageLoadDurationMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("imageGenGroupId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("imageOrientation", r6g.b, (12 & 8) == 0);
                l4iVar.a("imageSize", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("modelSlug", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("segmentMetadata", u6g.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("stageType", w6g.b, (12 & 8) == 0);
                l4iVar.a("toolInvocationMessageId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("userUploadedContentCount", lc60.b, (12 & 8) == 0);
                l4iVar.a("virtualModel", bzm0Var2, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var4 = lc60.b;
                l4iVar2.a("contentTextLength", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("hasPronunciationHint", qx9.b, (12 & 8) == 0);
                l4iVar2.a("intent", wfg.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar2.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("pronunciationLanguage", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar2.a("version", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("widgetReferenceIndex", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("actionType", hwg.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = mwg.b;
                l4iVar3.a("destinationScreen", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("screen", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("targetIdentifier", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("authorRole", bzg.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("emojiName", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("emojiUnicode", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("reaction", bzm0Var7, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("attributionContext", idd0.b.getDescriptor(), (12 & 8) == 0);
                d8h.b.getClass();
                l4iVar5.a("availableGooglePlaySubscriptionOptionIds", ((lj51) d8h.c.getValue()).b, (12 & 8) == 0);
                l4iVar5.a("availableRevenuecatOfferingIds", ((lj51) d8h.d.getValue()).b, (12 & 8) == 0);
                l4iVar5.a("availableUpsellTypes", ((lj51) d8h.e.getValue()).b, (12 & 8) == 0);
                l4iVar5.a("checkpointStage", f8h.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar5.a("currentPlan", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("destination", h8h.b, (12 & 8) == 0);
                l4iVar5.a("elapsedSincePurchaseButtonTapMs", hbx.b, (12 & 8) == 0);
                l4iVar5.a("entryPoint", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("nativeInAppPurchaseTerminalOutcome", j8h.b, (12 & 8) == 0);
                l4iVar5.a("outcome", l8h.b, (12 & 8) == 0);
                l4iVar5.a("planName", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("pricingSessionId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("productId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("purchaseAction", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("purchaseAttemptId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("selectedRevenuecatOfferingId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("selectedUpsellType", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("upsellContextId", bzm0Var8, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("action", weh.b, (12 & 8) == 0);
                l4iVar6.a("entryPoint", gfh.b, (12 & 8) == 0);
                l4iVar6.a("step", bfh.b, (12 & 8) == 0);
                l4iVar6.a("surface", xfh.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar7.a("apiErrorCode", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("errorReason", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = qx9.b;
                l4iVar7.a("hasConversationDeletedCode", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("isServerStreamReset", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("requestFailureClassification", khh.b, (12 & 8) == 0);
                l4iVar7.a("requestStatusCode", lc60.b, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar8.a("errorCode", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("errorMessage", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("errorReason", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("errorRequestId", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var12 = lc60.b;
                l4iVar8.a("errorStatusCode", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("errorType", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("pollAttempt", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("pollMaxAttempts", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("pollSource", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("sendId", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("sourceType", bzm0Var11, (12 & 8) == 0);
                return a011Var;
            case 8:
                qr0 qr0Var = ((xyh) obj).g;
                if (qr0Var != null) {
                    return tp81.j(qr0Var);
                }
                return null;
            case 9:
                qr0 qr0Var2 = ((xyh) obj).k;
                if (qr0Var2 != null) {
                    return tp81.j(qr0Var2);
                }
                return null;
            case 10:
                js60 js60Var = (js60) obj;
                int i = js60Var.c - 1;
                return js60.a(js60Var, i >= 1 ? i : 1, 11);
            case 11:
                tcj0 tcj0Var = (tcj0) ((l601) obj);
                tcj0Var.p = false;
                m6r0.f(tcj0Var);
                return Boolean.FALSE;
            case 12:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var13 = lc60.b;
                l4iVar9.a("appServerErrorCode", bzm0Var13, (12 & 8) == 0);
                bzm0 bzm0Var14 = c4x0.b;
                l4iVar9.a("appServerFailureReason", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("callEntry", x6j.b, (12 & 8) == 0);
                l4iVar9.a("cancellationOrigin", o9j.b, (12 & 8) == 0);
                l4iVar9.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar9.a("elapsedMs", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("errorType", q9j.b, (12 & 8) == 0);
                l4iVar9.a("failureOperation", z9j.b, (12 & 8) == 0);
                l4iVar9.a("failureReason", v9j.b, (12 & 8) == 0);
                l4iVar9.a("httpStatus", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("httpTiming", s7j.b.getDescriptor(), (12 & 8) == 0);
                l4iVar9.a("instantConnectApplied", qx9.b, (12 & 8) == 0);
                l4iVar9.a("instantConnectMissReason", bzm0Var14, (12 & 8) == 0);
                bzm0 bzm0Var15 = baj.b;
                l4iVar9.a("lastCompletedPhase", bzm0Var15, (12 & 8) == 0);
                l4iVar9.a("mediaFailureReason", x9j.b, (12 & 8) == 0);
                l4iVar9.a("microphonePermissionState", h8j.b, (12 & 8) == 0);
                l4iVar9.a("observedTs", mj51.b, (12 & 8) == 0);
                t9j.b.getClass();
                l4iVar9.a("pendingOperations", ((lj51) t9j.c.getValue()).b, (12 & 8) == 0);
                l4iVar9.a("phase", bzm0Var15, (12 & 8) == 0);
                l4iVar9.a("preparationDecision", m8j.b, (12 & 8) == 0);
                l4iVar9.a("preparationDiscardReason", o8j.b, (12 & 8) == 0);
                l4iVar9.a("preparationId", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("preparationUnavailableReason", q8j.b, (12 & 8) == 0);
                l4iVar9.a("sessionId", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("startSource", j9j.b, (12 & 8) == 0);
                l4iVar9.a("transceiverSessionId", bzm0Var14, (12 & 8) == 0);
                return a011Var;
            case 13:
                return ((b1l) obj).a;
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlDeviceKeyMissingException);
            case 16:
                return ykl.c((ykl) obj, null, null, null, sgy.a, false, null, 111);
            case 17:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, tgy.a, null, null, false, -1, 7679);
            case 18:
                return "connection-order-host:".concat(((l9k) obj).a.a);
            case 19:
                return pen.a((String) obj);
            case 20:
                return a011Var;
            case 21:
                ((Boolean) obj).getClass();
                return a011Var;
            case 22:
                return a011Var;
            case 23:
                return a011Var;
            case 24:
                hus0.f((lus0) obj);
                return a011Var;
            case 25:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, true, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -134217729, 65535);
            case 26:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -134217729, 65535);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                float f = kuo.a;
                return mvo.class;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "  ".concat(((skb0) obj).a.group());
            default:
                return Boolean.valueOf(((n711) obj) != null);
        }
    }
}
