package defpackage;

import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import com.openai.feature.codexremote.impl.data.CodexRemoteProjectTrustRequiredException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cug implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cug(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("entityId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("entityIndex", lc60.b, (12 & 8) == 0);
                l4iVar.a("entityName", bzm0Var, (12 & 8) == 0);
                l4iVar.a("fullscreenSessionId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("accuracyAuthorization", yhg.b, (12 & 8) == 0);
                l4iVar2.a("authorizationStatus", aig.b, (12 & 8) == 0);
                l4iVar2.a("entryPoint", rvg.b, (12 & 8) == 0);
                l4iVar2.a("interaction", cig.b, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar3.a("contentReferenceId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("contentReferenceType", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("hasPopularTag", qx9.b, (12 & 8) == 0);
                l4iVar3.a("messageId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("productEventUuid", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("productHostname", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("productId", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = lc60.b;
                l4iVar3.a("productIndex", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("productMerchants", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("productProvider", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("productTitle", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("productUrl", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("turnId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("turnIndex", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var4 = qx9.b;
                l4iVar4.a("hasPronunciationHint", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("isInline", bzm0Var4, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar4.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("pronunciationBlockIndex", lc60.b, (12 & 8) == 0);
                l4iVar4.a("pronunciationLanguage", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("renderSource", ryg.b, (12 & 8) == 0);
                l4iVar4.a("version", bzm0Var5, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var6 = lc60.b;
                l4iVar5.a("errorCode", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar5.a("errorMessage", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("numFailedResumes", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("numSuccessfulResumes", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("offset", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("resumeReason", xzg.b, (12 & 8) == 0);
                l4iVar5.a("turnSessionId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("userMessageMetadata", bih.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar6.a("contentReferenceId", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("contentReferenceType", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("conversationId", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("productEventUuid", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("productHostname", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("productId", bzm0Var8, (12 & 8) == 0);
                bzm0 bzm0Var9 = lc60.b;
                l4iVar6.a("productIndex", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("productMerchants", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("productTitle", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("productUrl", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("turnId", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("turnIndex", bzm0Var9, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar7.a("actionInstanceId", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("collectionScope", z3h.b, (12 & 8) == 0);
                l4iVar7.a("customDomain", e4h.b.getDescriptor(), (12 & 8) == 0);
                l4iVar7.a("durationMs", lc60.b, (12 & 8) == 0);
                l4iVar7.a("load", v4h.b.getDescriptor(), (12 & 8) == 0);
                l4iVar7.a("operationResult", c5h.b, (12 & 8) == 0);
                l4iVar7.a("operationType", g5h.b, (12 & 8) == 0);
                l4iVar7.a("projectId", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("responseCardVariant", i5h.b, (12 & 8) == 0);
                l4iVar7.a("settings", o5h.b.getDescriptor(), (12 & 8) == 0);
                l4iVar7.a("shareAccess", v5h.b.getDescriptor(), (12 & 8) == 0);
                l4iVar7.a("source", h6h.b, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar8.a("assistantMessageId", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("conversationId", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("durationMs", mj51.b, (12 & 8) == 0);
                l4iVar8.a("messageId", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("sessionId", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("sidebarType", fah.b, (12 & 8) == 0);
                l4iVar8.a("surfaceLocation", rsf.b, (12 & 8) == 0);
                l4iVar8.a("turnOrdinal", lc60.b, (12 & 8) == 0);
                return a011Var;
            case 8:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var12 = lc60.b;
                l4iVar9.a("assistantContentRegressionCount", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("deviceNetworkChangeCount", bzm0Var12, (12 & 8) == 0);
                bzm0 bzm0Var13 = qx9.b;
                l4iVar9.a("deviceNetworkIsValidated", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("deviceNetworkTransport", c4x0.b, (12 & 8) == 0);
                l4iVar9.a("dilMetadataLossCount", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("dilMetadataRestoreCount", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("dilMetadataSeen", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("dilMetadataVersionChangeCount", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("maxAssistantContentChars", bzm0Var12, (12 & 8) == 0);
                bzm0 bzm0Var14 = mj51.b;
                l4iVar9.a("maxSseDeliveryWaitMs", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("maxSseEventGapMs", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("maxSseEventProcessingMs", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("maxSsePayloadChars", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("p95SseDeliveryWaitMs", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("p95SseEventGapMs", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("p95SseEventProcessingMs", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("rawSseEventCount", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("sseStallOver2sCount", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("sseStallOver5sCount", bzm0Var12, (12 & 8) == 0);
                return a011Var;
            case 9:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var15 = c4x0.b;
                l4iVar10.a("conversationId", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("errorDetail", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("outcome", plh.b, (12 & 8) == 0);
                l4iVar10.a("source", iah.b, (12 & 8) == 0);
                l4iVar10.a("voiceSessionId", bzm0Var15, (12 & 8) == 0);
                return a011Var;
            case 10:
                l4i l4iVar11 = (l4i) obj;
                l4iVar11.a("concealmentRatioAvg", hbx.b, (12 & 8) == 0);
                bzm0 bzm0Var16 = c4x0.b;
                l4iVar11.a("conversationId", bzm0Var16, (12 & 8) == 0);
                bzm0 bzm0Var17 = qx9.b;
                l4iVar11.a("isPoorFromConcealment", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("isPoorFromRoundTripTime", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("voiceSessionId", bzm0Var16, (12 & 8) == 0);
                return a011Var;
            case 11:
                return ((Throwable) obj).getCause();
            case 12:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1, 7935);
            case 13:
                return sh7.s("notice-", ((l9k) ((i6j0) obj).a).a.a);
            case 14:
                Throwable th = (Throwable) obj;
                return Boolean.valueOf((th instanceof CodexRemoteAppServerRemoteErrorException) || (th instanceof CodexRemoteProjectTrustRequiredException));
            case 15:
                ((zx60) obj).k = null;
                return a011Var;
            case 16:
                Throwable th2 = (Throwable) obj;
                return Boolean.valueOf((th2 instanceof CodexRemoteRemoteControlStepUpTokenRejectedException) && ((CodexRemoteRemoteControlStepUpTokenRejectedException) th2).a == akl.a);
            case 17:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlDeviceKeyProtectionException);
            case 18:
                return Boolean.valueOf(c2t.e((rkm) obj) == dlm.a);
            case 19:
                return sh7.s("pending-task-", ((ctk) obj).a);
            case 20:
                String str = (String) obj;
                return str.length() + ":" + str;
            case 21:
                return Boolean.valueOf(!s4x0.k0((String) obj));
            case 22:
                return a011Var;
            case 23:
                return lzr.Z(eny.b, s5z.b);
            case 24:
                return ((pro) obj).a;
            case 25:
                set0.b((set0) obj, null, false, false, q281.b, null, new jcj((byte) 17), 47);
                return a011Var;
            case 26:
                return Boolean.valueOf(((e6s) obj).J3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                n72 n72Var = lcs.P;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            default:
                hpr0 hpr0Var = pis.a;
                return a011Var;
        }
    }
}
