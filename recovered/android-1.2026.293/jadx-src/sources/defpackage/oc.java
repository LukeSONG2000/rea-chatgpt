package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oc implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ oc(byte b) {
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
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("latencyMs", mj51.b, (12 & 8) == 0);
                l4iVar.a("outcome", rc.b, (12 & 8) == 0);
                l4iVar.a("selectedConnectionType", yc.b, (12 & 8) == 0);
                l4iVar.a("sourceSurfaceStableId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("stage", tc.b, (12 & 8) == 0);
                l4iVar.a("stageIndex", oj51.b, (12 & 8) == 0);
                break;
            case 1:
                break;
            case 2:
                ((zx60) obj).k = null;
                break;
            case 3:
                ((msq0) obj).e(1);
                break;
            case 4:
                break;
            case 5:
                n16 n16Var = (n16) obj;
                if (n16Var.a == 2 && n16Var.c()) {
                    z = true;
                }
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                Throwable th = (Throwable) obj;
                break;
            case 9:
                k7k0 k7k0Var = (k7k0) obj;
                if (k7k0Var != null && k7k0Var.c) {
                    z = true;
                }
                break;
            case 10:
                hus0.f((lus0) obj);
                break;
            case 11:
                break;
            case 12:
                eny enyVar = qlb.a;
                break;
            case 13:
                jrd jrdVar = (jrd) obj;
                String strA = jrdVar.a();
                if (s4x0.k0(strA)) {
                }
                break;
            case 14:
                ((Long) obj).getClass();
                break;
            case 15:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBCalpicoMessageChunk");
                function1.invoke("DBCalpicoMessageRecord");
                break;
            case 16:
                hus0.f((lus0) obj);
                break;
            case 17:
                break;
            case 18:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("action", dgf.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("adFormat", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = lc60.b;
                l4iVar2.a("adIndex", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("adLinkTarget", qff.b, (12 & 8) == 0);
                l4iVar2.a("adThreadCloseReason", sff.b, (12 & 8) == 0);
                l4iVar2.a("adThreadId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("adThreadMessageId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("adThreadPromptSource", uff.b, (12 & 8) == 0);
                l4iVar2.a("adThreadRating", wff.b, (12 & 8) == 0);
                l4iVar2.a("adThreadSurface", yff.b, (12 & 8) == 0);
                l4iVar2.a("adsRequestId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("advertiserCount", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = qx9.b;
                l4iVar2.a("bounceWithin1s", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("bounceWithin3s", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("cardCount", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("displayType", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("followUpTurnCount", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("hasVisitAdCta", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("isCached", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("metricValue", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("orientation", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("visibleDurationMs", bzm0Var3, (12 & 8) == 0);
                break;
            case 19:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("chartType", tgf.b, (12 & 8) == 0);
                l4iVar3.a("chartWidgetChartType", vgf.b, (12 & 8) == 0);
                l4iVar3.a("failureReason", xgf.b, (12 & 8) == 0);
                l4iVar3.a("language", zgf.b, (12 & 8) == 0);
                l4iVar3.a("outcome", bhf.b, (12 & 8) == 0);
                l4iVar3.a("renderMode", dhf.b, (12 & 8) == 0);
                l4iVar3.a("skybridgeFallbackChartType", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("widgetType", lhf.b, (12 & 8) == 0);
                break;
            case 20:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("processLink", ujf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar4.a("startReason", wjf.b, (12 & 8) == 0);
                l4iVar4.a("triggerActivityName", c4x0.b, (12 & 8) == 0);
                break;
            case 21:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("attemptId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("dictationSessionId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("isRetry", qx9.b, (12 & 8) == 0);
                l4iVar5.a("legacyStatsigEventName", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("product", erf.b, (12 & 8) == 0);
                l4iVar5.a("recordStartTs", hbx.b, (12 & 8) == 0);
                l4iVar5.a("recordingSource", nrf.b, (12 & 8) == 0);
                l4iVar5.a("startGesture", vrf.b, (12 & 8) == 0);
                break;
            case 22:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar6.a("financeSessionId", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("hasLinkedAccounts", qx9.b, (12 & 8) == 0);
                l4iVar6.a("navigationEventId", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("surfaceName", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("tab", bzm0Var6, (12 & 8) == 0);
                break;
            case 23:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var7 = qx9.b;
                l4iVar7.a("hasNextPage", bzm0Var7, (12 & 8) == 0);
                l4iVar7.a("latencyBucket", r3g.b, (12 & 8) == 0);
                l4iVar7.a("latencyMs", mj51.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = lc60.b;
                l4iVar7.a("pageIndex", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("partialResults", bzm0Var7, (12 & 8) == 0);
                l4iVar7.a("resultCount", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("resultCountBucket", m4g.b, (12 & 8) == 0);
                l4iVar7.a("searchQueryId", c4x0.b, (12 & 8) == 0);
                b5g.b.getClass();
                l4iVar7.a("sourceResultCounts", ((nj51) b5g.c.getValue()).b, (12 & 8) == 0);
                l4iVar7.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar8.a("promptGroupId", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("promptGroupPresentation", rag.b, (12 & 8) == 0);
                l4iVar8.a("promptId", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("surface", gbg.b, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar9.a("adId", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("clickid", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("disableAutoSend", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("idfa", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("ppAdId", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("ppCampaignId", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("ppChannel", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("ppPlacementId", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("ppPuid", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("ts", mj51.b, (12 & 8) == 0);
                l4iVar9.a("utm", bzm0Var10, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar10.a("businessId", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var12 = lc60.b;
                l4iVar10.a("imageIndex", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("imageSource", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("imageUrl", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("latencyMs", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("source", bzm0Var11, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar11.a("contentReferenceId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("contentReferenceType", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("conversationId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("messageId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("productEventUuid", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("productHostname", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("productId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("productMerchants", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("productTitle", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("productUrl", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("turnId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("turnIndex", lc60.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var14 = qx9.b;
                l4iVar12.a("hasPronunciationHint", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("isInline", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("isReplay", bzm0Var14, (12 & 8) == 0);
                bzm0 bzm0Var15 = c4x0.b;
                l4iVar12.a("messageId", bzm0Var15, (12 & 8) == 0);
                bzm0 bzm0Var16 = lc60.b;
                l4iVar12.a("playbackAttemptIndex", bzm0Var16, (12 & 8) == 0);
                l4iVar12.a("pronunciationBlockIndex", bzm0Var16, (12 & 8) == 0);
                l4iVar12.a("pronunciationLanguage", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("renderSource", ryg.b, (12 & 8) == 0);
                l4iVar12.a("version", bzm0Var15, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar13 = (l4i) obj;
                l4iVar13.a("authorRole", bzg.b, (12 & 8) == 0);
                bzm0 bzm0Var17 = c4x0.b;
                l4iVar13.a("conversationId", bzm0Var17, (12 & 8) == 0);
                l4iVar13.a("emojiName", bzm0Var17, (12 & 8) == 0);
                l4iVar13.a("emojiUnicode", bzm0Var17, (12 & 8) == 0);
                l4iVar13.a("messageId", bzm0Var17, (12 & 8) == 0);
                l4iVar13.a("reaction", bzm0Var17, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }
}
