package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ed implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ed(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("actionType", cd.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("beaconBenefitId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("beaconId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("connection", yc.b, (12 & 8) == 0);
                l4iVar.a("cta", bzm0Var, (12 & 8) == 0);
                l4iVar.a("entryPoint", hd.b, (12 & 8) == 0);
                l4iVar.a("entryTrigger", jd.b, (12 & 8) == 0);
                l4iVar.a("hasPreviousLogin", qx9.b, (12 & 8) == 0);
                l4iVar.a("selectedPlanType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("sourceSurfaceStableId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("authSessionLoggingId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("executionContextType", hk.b, (12 & 8) == 0);
                l4iVar2.a("refreshAttemptId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("refreshFlowId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("requestedIdempotentRefresh", qx9.b, (12 & 8) == 0);
                l4iVar2.a("triggerType", tk.b, (12 & 8) == 0);
                break;
            case 2:
                h370[] h370VarArr = hus0.a;
                ((lus0) obj).a(gus0.y, a011Var);
                break;
            case 3:
                break;
            case 4:
                kef0 kef0Var = (kef0) obj;
                if (!(kef0Var instanceof c6y0) && !(kef0Var instanceof v5y0)) {
                    z = false;
                }
                break;
            case 5:
                tet0.b((tet0) obj, "webhook_trigger_unknown_app", false, null, m671.o, 14);
                break;
            case 6:
                ((Boolean) obj).getClass();
                break;
            case 7:
                break;
            case 8:
                hus0.u((lus0) obj, 0);
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                ((tze) obj).destroy();
                break;
            case 18:
                break;
            case 19:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var3 = oj51.b;
                l4iVar3.a("clickXBucket", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = lc60.b;
                l4iVar3.a("clickXPx", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("clickYBucket", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("clickYPx", bzm0Var4, (12 & 8) == 0);
                bzm0 bzm0Var5 = pj51.b;
                l4iVar3.a("continuousVisibleDurationMs", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("tapTarget", h8f.b, (12 & 8) == 0);
                l4iVar3.a("timeSinceFocusMs", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("visibleAreaFraction", y310.b, (12 & 8) == 0);
                l4iVar3.a("wasClientActiveAtClick", qx9.b, (12 & 8) == 0);
                break;
            case 20:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var6 = qx9.b;
                l4iVar4.a("applicationVerified", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar4.a("campaign", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("effectiveLanguageChanged", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("interactionMode", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("offer", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("operationId", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("overrideMode", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("previousConfigurationLocaleTags", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("previousEffectiveLocale", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("previousLocaleTags", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("previousSystemDefault", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("requestedAtTs", mj51.b, (12 & 8) == 0);
                l4iVar4.a("selectedConfigurationLocaleTags", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("selectedEffectiveLocale", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("selectedLocaleTags", bzm0Var7, (12 & 8) == 0);
                l4iVar4.a("selectedSystemDefault", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("source", idf.b, (12 & 8) == 0);
                break;
            case 21:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar5.a("conversationId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("generationId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("surface", ynf.b, (12 & 8) == 0);
                break;
            case 22:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("group", ftf.b, (12 & 8) == 0);
                l4iVar6.a("outcome", itf.b, (12 & 8) == 0);
                l4iVar6.a("selectedCategory", c4x0.b, (12 & 8) == 0);
                l4iVar6.a("selectedIndex", lc60.b, (12 & 8) == 0);
                break;
            case 23:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar7.a("allowedBytesBucket", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("entrypoint", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("fullnessState", xzf.b, (12 & 8) == 0);
                l4iVar7.a("plan", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("source", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("storageUsagePercentBucket", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("surface", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("target", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("usedBytesBucket", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("inputRequirementSource", yag.b, (12 & 8) == 0);
                bzm0 bzm0Var10 = lc60.b;
                l4iVar8.a("position", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("promptId", c4x0.b, (12 & 8) == 0);
                l4iVar8.a("recentUploadCount", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("submissionStrategy", lbg.b, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var11 = lc60.b;
                l4iVar9.a("contentTextLength", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var12 = c4x0.b;
                l4iVar9.a("errorCode", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("failureStage", egg.b, (12 & 8) == 0);
                bzm0 bzm0Var13 = qx9.b;
                l4iVar9.a("hasPronunciationHint", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("httpStatus", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("intent", wfg.b, (12 & 8) == 0);
                l4iVar9.a("isReplay", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("messageId", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("playbackAttemptIndex", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("pronunciationLanguage", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar9.a("version", bzm0Var12, (12 & 8) == 0);
                l4iVar9.a("widgetReferenceIndex", bzm0Var11, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var14 = c4x0.b;
                l4iVar10.a("conversationId", bzm0Var14, (12 & 8) == 0);
                l4iVar10.a("entryPoint", zjg.b, (12 & 8) == 0);
                l4iVar10.a("messageId", bzm0Var14, (12 & 8) == 0);
                l4iVar10.a("rating", bkg.b, (12 & 8) == 0);
                l4iVar10.a("route", dkg.b, (12 & 8) == 0);
                l4iVar10.a("submissionId", bzm0Var14, (12 & 8) == 0);
                l4iVar10.a("submissionType", pkg.b, (12 & 8) == 0);
                l4iVar10.a("surface", rkg.b, (12 & 8) == 0);
                l4iVar10.a("targetKind", tkg.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar11 = (l4i) obj;
                l4iVar11.a("defaultModelChangedEvent", hlg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("legacyStatsigEventName", c4x0.b, (12 & 8) == 0);
                l4iVar11.a("modelChangedEvent", tlg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("modelSelectionChangedEvent", wlg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("serviceTierChangedEvent", zlg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("source", iah.b, (12 & 8) == 0);
                l4iVar11.a("surface", bmg.b, (12 & 8) == 0);
                l4iVar11.a("uiEvent", emg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("upsellEvent", lmg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("versionMenuImpressionEvent", qmg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar12 = (l4i) obj;
                l4iVar12.a("action", sog.b, (12 & 8) == 0);
                bzm0 bzm0Var15 = c4x0.b;
                l4iVar12.a("comparisonId", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("conversationId", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("outcome", iqg.b, (12 & 8) == 0);
                l4iVar12.a("presentationId", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("reason", gqg.b, (12 & 8) == 0);
                l4iVar12.a("side", ypg.b, (12 & 8) == 0);
                l4iVar12.a("submissionId", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("treatment", bzm0Var15, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar13 = (l4i) obj;
                bzm0 bzm0Var16 = c4x0.b;
                l4iVar13.a("contentReferenceId", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("contentReferenceType", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("conversationId", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("hasPopularTag", qx9.b, (12 & 8) == 0);
                l4iVar13.a("messageId", bzm0Var16, (12 & 8) == 0);
                bzm0 bzm0Var17 = lc60.b;
                l4iVar13.a("offerCount", bzm0Var17, (12 & 8) == 0);
                l4iVar13.a("offerIndex", bzm0Var17, (12 & 8) == 0);
                l4iVar13.a("offerMerchantName", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("offerUrl", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("productEventUuid", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("productHostname", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("productId", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("productMerchants", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("productTitle", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("productUrl", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("turnId", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("turnIndex", bzm0Var17, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }
}
