package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dzf implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dzf(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yvh yvhVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("action", xyf.b, (12 & 8) == 0);
                l4iVar.a("actor", zyf.b, (12 & 8) == 0);
                l4iVar.a("error", czf.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var = oj51.b;
                l4iVar.a("failedRecipientCount", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar.a("folderId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("libraryFileId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("linkAccess", gzf.b, (12 & 8) == 0);
                l4iVar.a("operationId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("outcome", izf.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = ozf.b;
                l4iVar.a("previousRole", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("productExperience", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("recipientCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("recipientKind", kzf.b, (12 & 8) == 0);
                l4iVar.a("resourceKind", mzf.b, (12 & 8) == 0);
                l4iVar.a("role", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("shareSessionId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("succeededRecipientCount", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar2.a("allowedBytesBucket", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("fullnessState", xzf.b, (12 & 8) == 0);
                l4iVar2.a("plan", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("source", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("storageUsagePercentBucket", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("surface", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("usedBytesBucket", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar3.a("componentId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("componentName", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("financeSessionId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("surfaceName", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("tab", bzm0Var5, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("actionType", lsf.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar4.a("assistantMessageId", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = lc60.b;
                l4iVar4.a("contentReferenceStartIndex", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("contentReferenceType", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("contentUrl", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("conversationId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("imageAffordance", w5g.b, (12 & 8) == 0);
                l4iVar4.a("imageIndex", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("isGenui", qx9.b, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("originalContentUrl", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("parentContext", osf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar4.a("surfaceLocation", rsf.b, (12 & 8) == 0);
                u5g.b.getClass();
                l4iVar4.a("tags", ((lj51) u5g.c.getValue()).b, (12 & 8) == 0);
                l4iVar4.a("turnOrdinal", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("url", bzm0Var6, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("entrypoint", p9g.b, (12 & 8) == 0);
                l4iVar5.a("photoCount", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar5.a("promptGroupId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("promptId", bzm0Var8, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var9 = lc60.b;
                l4iVar6.a("contentTextLength", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("hasPronunciationHint", qx9.b, (12 & 8) == 0);
                l4iVar6.a("intent", wfg.b, (12 & 8) == 0);
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar6.a("messageId", bzm0Var10, (12 & 8) == 0);
                l4iVar6.a("pronunciationLanguage", bzm0Var10, (12 & 8) == 0);
                l4iVar6.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar6.a("version", bzm0Var10, (12 & 8) == 0);
                l4iVar6.a("widgetReferenceIndex", bzm0Var9, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var11 = lc60.b;
                l4iVar7.a("checkedReasonCount", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var12 = c4x0.b;
                l4iVar7.a("checkedReasons", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("contentTextLength", bzm0Var11, (12 & 8) == 0);
                l4iVar7.a("feedbackCharacterCount", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var13 = qx9.b;
                l4iVar7.a("hasFeedbackText", bzm0Var13, (12 & 8) == 0);
                l4iVar7.a("hasPronunciationHint", bzm0Var13, (12 & 8) == 0);
                l4iVar7.a("intent", wfg.b, (12 & 8) == 0);
                l4iVar7.a("messageId", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("pronunciationLanguage", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar7.a("version", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("widgetReferenceIndex", bzm0Var11, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var14 = lc60.b;
                l4iVar8.a("contentTextLength", bzm0Var14, (12 & 8) == 0);
                bzm0 bzm0Var15 = qx9.b;
                l4iVar8.a("hasPronunciationHint", bzm0Var15, (12 & 8) == 0);
                l4iVar8.a("intent", wfg.b, (12 & 8) == 0);
                l4iVar8.a("isReplay", bzm0Var15, (12 & 8) == 0);
                bzm0 bzm0Var16 = c4x0.b;
                l4iVar8.a("messageId", bzm0Var16, (12 & 8) == 0);
                l4iVar8.a("playbackAttemptIndex", bzm0Var14, (12 & 8) == 0);
                l4iVar8.a("pronunciationLanguage", bzm0Var16, (12 & 8) == 0);
                l4iVar8.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar8.a("version", bzm0Var16, (12 & 8) == 0);
                l4iVar8.a("widgetReferenceIndex", bzm0Var14, (12 & 8) == 0);
                return a011Var;
            case 8:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var17 = c4x0.b;
                l4iVar9.a("comparisonId", bzm0Var17, (12 & 8) == 0);
                l4iVar9.a("conversationId", bzm0Var17, (12 & 8) == 0);
                l4iVar9.a("presentationId", bzm0Var17, (12 & 8) == 0);
                l4iVar9.a("reason", npg.b, (12 & 8) == 0);
                l4iVar9.a("result", spg.b, (12 & 8) == 0);
                l4iVar9.a("side", ypg.b, (12 & 8) == 0);
                l4iVar9.a("target", upg.b, (12 & 8) == 0);
                l4iVar9.a("treatment", bzm0Var17, (12 & 8) == 0);
                return a011Var;
            case 9:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("annotationCount", lc60.b, (12 & 8) == 0);
                l4iVar10.a("collectionScope", z3h.b, (12 & 8) == 0);
                l4iVar10.a("composerIntent", b4h.b, (12 & 8) == 0);
                bzm0 bzm0Var18 = c4x0.b;
                l4iVar10.a("conversationId", bzm0Var18, (12 & 8) == 0);
                l4iVar10.a("interactionType", n4h.b, (12 & 8) == 0);
                l4iVar10.a("loadTarget", x4h.b, (12 & 8) == 0);
                l4iVar10.a("projectId", bzm0Var18, (12 & 8) == 0);
                l4iVar10.a("responseCardVariant", i5h.b, (12 & 8) == 0);
                l4iVar10.a("siteState", f6h.b, (12 & 8) == 0);
                l4iVar10.a("source", h6h.b, (12 & 8) == 0);
                l4iVar10.a("trafficAnalyticsRange", q6h.b, (12 & 8) == 0);
                l4iVar10.a("viewMode", v6h.b, (12 & 8) == 0);
                return a011Var;
            case 10:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var19 = c4x0.b;
                l4iVar11.a("conversationId", bzm0Var19, (12 & 8) == 0);
                bzm0 bzm0Var20 = qx9.b;
                l4iVar11.a("embeddedPreviewExpected", bzm0Var20, (12 & 8) == 0);
                l4iVar11.a("isSharedConversation", bzm0Var20, (12 & 8) == 0);
                l4iVar11.a("projectId", bzm0Var19, (12 & 8) == 0);
                l4iVar11.a("responseCardVariant", i5h.b, (12 & 8) == 0);
                return a011Var;
            case 11:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var21 = c4x0.b;
                l4iVar12.a("callsite", bzm0Var21, (12 & 8) == 0);
                l4iVar12.a("durationMs", mj51.b, (12 & 8) == 0);
                l4iVar12.a("entryPoint", bzm0Var21, (12 & 8) == 0);
                l4iVar12.a("failureReason", bzm0Var21, (12 & 8) == 0);
                l4iVar12.a("fetchAttemptId", bzm0Var21, (12 & 8) == 0);
                l4iVar12.a("googlePlayBillingResponse", bzm0Var21, (12 & 8) == 0);
                l4iVar12.a("googlePlayBillingSubResponse", bzm0Var21, (12 & 8) == 0);
                l4iVar12.a("pricingSessionId", bzm0Var21, (12 & 8) == 0);
                l4iVar12.a("result", r7h.b, (12 & 8) == 0);
                l4iVar12.a("revenuecatErrorCode", lc60.b, (12 & 8) == 0);
                l4iVar12.a("upsellContextId", bzm0Var21, (12 & 8) == 0);
                return a011Var;
            case 12:
                l4i l4iVar13 = (l4i) obj;
                bzm0 bzm0Var22 = c4x0.b;
                l4iVar13.a("actionId", bzm0Var22, (12 & 8) == 0);
                l4iVar13.a("entrypoint", i9h.b, (12 & 8) == 0);
                bzm0 bzm0Var23 = qx9.b;
                l4iVar13.a("explored", bzm0Var23, (12 & 8) == 0);
                bzm0 bzm0Var24 = lc60.b;
                l4iVar13.a("fileCount", bzm0Var24, (12 & 8) == 0);
                l4iVar13.a("interactionType", n9h.b, (12 & 8) == 0);
                l4iVar13.a("maximumEditClassification", g9h.b, (12 & 8) == 0);
                l4iVar13.a("personalized", bzm0Var23, (12 & 8) == 0);
                l4iVar13.a("position", bzm0Var24, (12 & 8) == 0);
                l4iVar13.a("registryVersion", bzm0Var22, (12 & 8) == 0);
                l4iVar13.a("requestDurationMs", mj51.b, (12 & 8) == 0);
                l4iVar13.a("selectionMethod", r9h.b, (12 & 8) == 0);
                l4iVar13.a("stage", p9h.b, (12 & 8) == 0);
                l4iVar13.a("suggestionRequestId", bzm0Var22, (12 & 8) == 0);
                l4iVar13.a("variant", t9h.b, (12 & 8) == 0);
                return a011Var;
            case 13:
                l4i l4iVar14 = (l4i) obj;
                bzm0 bzm0Var25 = hbx.b;
                l4iVar14.a("activeOutputAudioDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("activeOutputAudioRmsThresholdRatio", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("aggregateTelemetryDurationSeconds", bzm0Var25, (12 & 8) == 0);
                bzm0 bzm0Var26 = mj51.b;
                l4iVar14.a("assistantSpeakingTimeMs", bzm0Var26, (12 & 8) == 0);
                l4iVar14.a("audioGapThresholdMs", bzm0Var25, (12 & 8) == 0);
                bzm0 bzm0Var27 = oj51.b;
                l4iVar14.a("audioRouteChangeCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("averageReceivedAudioBitrateBps", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("averageSentAudioBitrateBps", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("backgroundEnterCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("backgroundTotalDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("bluetoothRouteAttemptCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("bluetoothRouteCancelledCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("bluetoothRouteConfirmedCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("bluetoothRouteFailedCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("buttonTappedTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("connectedDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("conversationStartSuccessTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("dataChannelOpenTsMs", bzm0Var25, (12 & 8) == 0);
                bzm0 bzm0Var28 = c4x0.b;
                l4iVar14.a("deviceSocManufacturer", bzm0Var28, (12 & 8) == 0);
                l4iVar14.a("deviceSocModel", bzm0Var28, (12 & 8) == 0);
                l4iVar14.a("finalAudioRoute", mkh.b.getDescriptor(), (12 & 8) == 0);
                l4iVar14.a("firstAssistantTurnStartedTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("firstBackgroundTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("firstListeningTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("firstPostConnectRetryingTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("firstSpeakingTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("firstUserAudioBufferTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("firstUserTurnFinishedTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("getStatusFailedTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("getStatusSentTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("getStatusSuccessTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("getTokenFailedTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("getTokenSentTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("getTokenSuccessTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("lastAudioRouteChangeReason", lkh.b, (12 & 8) == 0);
                l4iVar14.a("lastAudioRouteChangeTsMs", bzm0Var25, (12 & 8) == 0);
                bzm0 bzm0Var29 = qx9.b;
                l4iVar14.a("lastAudioRouteChangeWasBackgrounded", bzm0Var29, (12 & 8) == 0);
                l4iVar14.a("lastBackgroundTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("lastForegroundTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("lastPostConnectRetryingTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("lastPostConnectRetryingWasBackgrounded", bzm0Var29, (12 & 8) == 0);
                l4iVar14.a("nonSilentAudioGapCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("nonSilentAudioGapTotalMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("numOfTurnsListening", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("numOfTurnsSpeaking", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("numOfTurnsThinking", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("packetLossRatio", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("packetsLostCount", lc60.b, (12 & 8) == 0);
                l4iVar14.a("packetsReceivedCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("postConnectRetryingEnterCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("postConnectRetryingRecoveredCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("postConnectRetryingTotalDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("productExperience", rwg.b, (12 & 8) == 0);
                l4iVar14.a("protocol", bzm0Var28, (12 & 8) == 0);
                l4iVar14.a("remoteOutputAudioTrackDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("serverStateReadyTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("sessionConnectedTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("sessionDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("sessionEndReason", bzm0Var28, (12 & 8) == 0);
                l4iVar14.a("sessionEndTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("sessionStartTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("signalStrengthRatioAvg", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("silentAudioGapCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("silentAudioGapTotalMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("simultaneousSpeakingTimeMs", bzm0Var26, (12 & 8) == 0);
                l4iVar14.a("startupAudioCatchupDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("startupAudioDroppedMs", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("stunRequestsSentCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("stunResponsesReceivedCount", bzm0Var27, (12 & 8) == 0);
                l4iVar14.a("thermalSummary", eph.b.getDescriptor(), (12 & 8) == 0);
                l4iVar14.a("timeToVisuallyConnectedMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("transportConnectFailedTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("transportConnectSentTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("transportConnectSuccessTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("userSpeakingTimeMs", bzm0Var26, (12 & 8) == 0);
                l4iVar14.a("visuallyConnectedTsMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("voiceEmbodimentFocusedDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("voiceEmbodimentNonFocusedDurationMs", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("voiceMetadata", ylh.b.getDescriptor(), (12 & 8) == 0);
                l4iVar14.a("voiceMode", bzm0Var28, (12 & 8) == 0);
                l4iVar14.a("voiceSessionId", bzm0Var28, (12 & 8) == 0);
                l4iVar14.a("wasBackgroundedAtEnd", bzm0Var29, (12 & 8) == 0);
                l4iVar14.a("wasConnectedAtTimeOfExit", bzm0Var29, (12 & 8) == 0);
                l4iVar14.a("wasRetryingAtEnd", bzm0Var29, (12 & 8) == 0);
                l4iVar14.a("webFrontend", zhf.b, (12 & 8) == 0);
                l4iVar14.a("webrtcStatsPollingIntervalMs", bzm0Var25, (12 & 8) == 0);
                return a011Var;
            case 14:
                l4i l4iVar15 = (l4i) obj;
                bzm0 bzm0Var30 = c4x0.b;
                l4iVar15.a("conversationId", bzm0Var30, (12 & 8) == 0);
                l4iVar15.a("libraryFileId", bzm0Var30, (12 & 8) == 0);
                l4iVar15.a("messageId", bzm0Var30, (12 & 8) == 0);
                l4iVar15.a("variant", bzm0Var30, (12 & 8) == 0);
                l4iVar15.a("writingBlockId", bzm0Var30, (12 & 8) == 0);
                return a011Var;
            case 15:
                l4i l4iVar16 = (l4i) obj;
                bzm0 bzm0Var31 = c4x0.b;
                l4iVar16.a("conversationId", bzm0Var31, (12 & 8) == 0);
                l4iVar16.a("decisionSource", bzm0Var31, (12 & 8) == 0);
                l4iVar16.a("libraryFileId", bzm0Var31, (12 & 8) == 0);
                l4iVar16.a("magicEditId", bzm0Var31, (12 & 8) == 0);
                bzm0 bzm0Var32 = oj51.b;
                l4iVar16.a("magicEditSegmentEndIndex", bzm0Var32, (12 & 8) == 0);
                l4iVar16.a("magicEditSegmentIndex", bzm0Var32, (12 & 8) == 0);
                l4iVar16.a("magicEditSegmentStartIndex", bzm0Var32, (12 & 8) == 0);
                l4iVar16.a("messageId", bzm0Var31, (12 & 8) == 0);
                l4iVar16.a("modelSlug", bzm0Var31, (12 & 8) == 0);
                l4iVar16.a("writingBlockId", bzm0Var31, (12 & 8) == 0);
                l4iVar16.a("writingBlockIndex", bzm0Var31, (12 & 8) == 0);
                return a011Var;
            case 16:
                twh twhVar = ((xyh) obj).c;
                swh swhVar = twhVar instanceof swh ? (swh) twhVar : null;
                if (swhVar == null || (yvhVar = swhVar.a) == null) {
                    return null;
                }
                return yvhVar.a;
            case 17:
                return ((xyh) obj).j;
            case 18:
                return ((xyh) obj).h;
            case 19:
                l4i l4iVar17 = (l4i) obj;
                bzm0 bzm0Var33 = c4x0.b;
                l4iVar17.a("action", bzm0Var33, (12 & 8) == 0);
                l4iVar17.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar17.a("connectorId", bzm0Var33, (12 & 8) == 0);
                l4iVar17.a("displayMode", bzm0Var33, (12 & 8) == 0);
                l4iVar17.a("feature", bzm0Var33, (12 & 8) == 0);
                l4iVar17.a("messageTarget", bzm0Var33, (12 & 8) == 0);
                l4iVar17.a("pluginId", bzm0Var33, (12 & 8) == 0);
                l4iVar17.a("pluginReleaseId", bzm0Var33, (12 & 8) == 0);
                l4iVar17.a("send", qx9.b, (12 & 8) == 0);
                l4iVar17.a("source", bzm0Var33, (12 & 8) == 0);
                l4iVar17.a("viewerSelection", bzm0Var33, (12 & 8) == 0);
                return a011Var;
            case 20:
                uz60 uz60Var = (uz60) obj;
                mwq.Y(uz60Var, "type", "string");
                mwq.a0(uz60Var, "minLength", 1);
                mwq.a0(uz60Var, "maxLength", 36);
                return a011Var;
            case 21:
                cjk cjkVar = (cjk) obj;
                return sh7.t("## ", cjkVar.a, ": ", cjkVar.b);
            case 22:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                WeakHashMap weakHashMap = mvk.a;
            case 23:
                return a011Var;
            case 25:
                hzk hzkVar = (hzk) obj;
                Map map = hzkVar.h;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), izk.a((izk) entry.getValue(), null, false, null, false, 59));
                }
                return hzk.a(hzkVar, false, null, null, false, null, linkedHashMap, null, 367);
            case 26:
                return (l101) obj;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tet0.b((tet0) obj, "codex-remote-admin-disabled-message", false, null, kx71.b, 14);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Boolean) obj).getClass();
                return a011Var;
            default:
                return ykl.c((ykl) obj, null, null, null, null, false, null, 95);
        }
    }
}
