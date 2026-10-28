package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ua0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ua0(oa0 oa0Var) {
        this.a = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                oa0.n((up60) obj, "navigation_finished");
                break;
            case 1:
                hr2 hr2Var = (hr2) obj;
                hr2Var.getHandler().post(new ar2(hr2Var.r, (byte) 0));
                break;
            case 2:
                break;
            case 3:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("attribution", pn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("client", yn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("destination", bo5.b.getDescriptor(), (12 & 8) == 0);
                break;
            case 4:
                List list = (List) obj;
                boolean zBooleanValue = ((Boolean) list.get(0)).booleanValue();
                boolean zBooleanValue2 = ((Boolean) list.get(1)).booleanValue();
                boolean zBooleanValue3 = ((Boolean) list.get(2)).booleanValue();
                ot5 ot5Var = pt5.Companion;
                Object objS0 = a0n.S0(3, list);
                String str = objS0 instanceof String ? (String) objS0 : null;
                ot5Var.getClass();
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                ewp0.d((lp01) obj, new String[]{"remove"}, false);
                break;
            case 8:
                hus0.f((lus0) obj);
                break;
            case 9:
                hus0.y((lus0) obj, 0);
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                xa60 xa60Var = yyc.a;
                break;
            case 13:
                break;
            case 14:
                int i = jsd.a;
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var = hbx.b;
                l4iVar2.a("abandonedTs", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("assistantMessageId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("responseClass", s7f.b, (12 & 8) == 0);
                l4iVar2.a("returnedTs", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("triggerReason", x7f.b, (12 & 8) == 0);
                l4iVar2.a("turnId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("userPromptMessageId", bzm0Var2, (12 & 8) == 0);
                break;
            case 19:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("chartType", tgf.b, (12 & 8) == 0);
                l4iVar3.a("chartWidgetChartType", vgf.b, (12 & 8) == 0);
                l4iVar3.a("language", zgf.b, (12 & 8) == 0);
                l4iVar3.a("renderMode", dhf.b, (12 & 8) == 0);
                l4iVar3.a("skybridgeFallbackChartType", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("widgetType", lhf.b, (12 & 8) == 0);
                break;
            case 20:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var3 = qx9.b;
                l4iVar4.a("clientPreviewable", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("language", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("modelPreviewable", bzm0Var3, (12 & 8) == 0);
                break;
            case 21:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("attemptId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("audioEncoding", ypf.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = qx9.b;
                l4iVar5.a("audioLost", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = hbx.b;
                l4iVar5.a("audioSentTs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("audioUploadDurationMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("bluetoothDeviceAvailable", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("bluetoothRoutingLatencyMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("bluetoothRoutingOutcome", dqf.b, (12 & 8) == 0);
                l4iVar5.a("cancellationOrigin", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("captureFinalizationDurationMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("deviceType", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("dictationSessionId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("dictationTranscriptionSource", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("endAction", oqf.b, (12 & 8) == 0);
                l4iVar5.a("endReason", qqf.b, (12 & 8) == 0);
                l4iVar5.a("error", vqf.b.getDescriptor(), (12 & 8) == 0);
                bqf bqfVar = bqf.b;
                l4iVar5.a("finalAudioRoute", bqfVar.getDescriptor(), (12 & 8) == 0);
                l4iVar5.a("finishTrigger", xqf.b, (12 & 8) == 0);
                l4iVar5.a("firstTextDisplayedTs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("initialAudioRoute", bqfVar.getDescriptor(), (12 & 8) == 0);
                l4iVar5.a("isRetry", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("livePreviewToggleSummary", arf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar5.a("livePreviewVisibleAtEnd", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("product", erf.b, (12 & 8) == 0);
                l4iVar5.a("recordDurationMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("recordStartTs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("recordStopTs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("recordingSource", nrf.b, (12 & 8) == 0);
                l4iVar5.a("recordingStartupLatencyMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("requestErrorCategory", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("retrySameAudioAvailable", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("startGesture", vrf.b, (12 & 8) == 0);
                l4iVar5.a("stopToTranscriptDurationMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("streamingAttempted", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("timeToFirstTextMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("transcriptLatencyMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("transcriptLength", oj51.b, (12 & 8) == 0);
                l4iVar5.a("transcriptReceivedTs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("wasLocked", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 22:
                l4i l4iVar6 = (l4i) obj;
                tvf.b.getClass();
                l4iVar6.a("artifactIds", ((lj51) tvf.c.getValue()).b, (12 & 8) == 0);
                l4iVar6.a("conversationId", c4x0.b, (12 & 8) == 0);
                l4iVar6.a("itemCount", oj51.b, (12 & 8) == 0);
                l4iVar6.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                break;
            case 23:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar7.a("promptGroupId", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("promptGroupPresentation", rag.b, (12 & 8) == 0);
                l4iVar7.a("promptId", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("selectionSource", gcg.b, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var9 = lc60.b;
                l4iVar8.a("contentTextLength", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar8.a("messageId", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("openAction", rfg.b, (12 & 8) == 0);
                l4iVar8.a("pronunciationLanguage", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("version", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("widgetReferenceIndex", bzm0Var9, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar9.a("comparisonId", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("conversationId", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("presentationId", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("side", ypg.b, (12 & 8) == 0);
                l4iVar9.a("treatment", bzm0Var11, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var12 = c4x0.b;
                l4iVar10.a("attemptId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("platformErrorCode", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("resultType", yqg.b, (12 & 8) == 0);
                l4iVar10.a("source", arg.b, (12 & 8) == 0);
                l4iVar10.a("stage", crg.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar11.a("conversationId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("entityId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("entityIndex", lc60.b, (12 & 8) == 0);
                l4iVar11.a("entityName", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("fullscreenSessionId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("messageId", bzm0Var13, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var14 = c4x0.b;
                l4iVar12.a("contentReferenceId", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("contentReferenceType", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("conversationId", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("messageId", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("productEventUuid", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("productHostname", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("productId", bzm0Var14, (12 & 8) == 0);
                bzm0 bzm0Var15 = lc60.b;
                l4iVar12.a("productIndex", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("productMerchants", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("productTitle", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("productUrl", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("turnId", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("turnIndex", bzm0Var15, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar13 = (l4i) obj;
                bzm0 bzm0Var16 = qx9.b;
                l4iVar13.a("hasPronunciationHint", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("isInline", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("isReplay", bzm0Var16, (12 & 8) == 0);
                bzm0 bzm0Var17 = c4x0.b;
                l4iVar13.a("messageId", bzm0Var17, (12 & 8) == 0);
                bzm0 bzm0Var18 = lc60.b;
                l4iVar13.a("playbackAttemptIndex", bzm0Var18, (12 & 8) == 0);
                l4iVar13.a("pronunciationBlockIndex", bzm0Var18, (12 & 8) == 0);
                l4iVar13.a("pronunciationLanguage", bzm0Var17, (12 & 8) == 0);
                l4iVar13.a("renderSource", ryg.b, (12 & 8) == 0);
                l4iVar13.a("version", bzm0Var17, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ua0(byte b) {
        this.a = b;
    }
}
