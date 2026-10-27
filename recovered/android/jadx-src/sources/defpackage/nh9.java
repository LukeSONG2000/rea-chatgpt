package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nh9 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nh9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("adFormat", ig30Var, (12 & 8) == 0);
                vuaVar.a("adsRequestId", ig30Var, (12 & 8) == 0);
                vuaVar.a("adsResponseId", ig30Var, (12 & 8) == 0);
                ig30 ig30Var2 = i5t.b;
                vuaVar.a("adsResponseIndex", ig30Var2, (12 & 8) == 0);
                vuaVar.a("adsResponseType", ig30Var, (12 & 8) == 0);
                vuaVar.a("advertiserCount", ig30Var2, (12 & 8) == 0);
                vuaVar.a("cardCount", ig30Var2, (12 & 8) == 0);
                vuaVar.a("contentApplicationResult", mh9.b, (12 & 8) == 0);
                vuaVar.a("conversationId", ig30Var, (12 & 8) == 0);
                vuaVar.a("displayType", ig30Var, (12 & 8) == 0);
                ig30 ig30Var3 = v76.b;
                vuaVar.a("isCached", ig30Var3, (12 & 8) == 0);
                vuaVar.a("isFirstForRequest", ig30Var3, (12 & 8) == 0);
                vuaVar.a("messageId", ig30Var, (12 & 8) == 0);
                vuaVar.a("orientation", ig30Var, (12 & 8) == 0);
                vuaVar.a("requestId", ig30Var, (12 & 8) == 0);
                vuaVar.a("surface", ig30Var, (12 & 8) == 0);
                break;
            case 1:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var4 = vsg0.b;
                vuaVar2.a("adAvailableTs", ig30Var4, (12 & 8) == 0);
                ig30 ig30Var5 = jca0.b;
                vuaVar2.a("adFormat", ig30Var5, (12 & 8) == 0);
                vuaVar2.a("adsRequestId", ig30Var5, (12 & 8) == 0);
                ig30 ig30Var6 = i5t.b;
                vuaVar2.a("adsResponseIndex", ig30Var6, (12 & 8) == 0);
                vuaVar2.a("adsResponseType", ig30Var5, (12 & 8) == 0);
                vuaVar2.a("advertiserCount", ig30Var6, (12 & 8) == 0);
                vuaVar2.a("assistantCompletedTs", ig30Var4, (12 & 8) == 0);
                vuaVar2.a("cardCount", ig30Var6, (12 & 8) == 0);
                vuaVar2.a("conversationId", ig30Var5, (12 & 8) == 0);
                vuaVar2.a("displayType", ig30Var5, (12 & 8) == 0);
                ig30 ig30Var7 = cjm.b;
                vuaVar2.a("displayZoomRatio", ig30Var7, (12 & 8) == 0);
                vuaVar2.a("fontScaleRatio", ig30Var7, (12 & 8) == 0);
                vuaVar2.a("isCached", v76.b, (12 & 8) == 0);
                vuaVar2.a("messageId", ig30Var5, (12 & 8) == 0);
                vuaVar2.a("orientation", ig30Var5, (12 & 8) == 0);
                vuaVar2.a("preferredContentSizeCategory", ig30Var5, (12 & 8) == 0);
                vuaVar2.a("rejectionReason", rh9.b, (12 & 8) == 0);
                vuaVar2.a("requestId", ig30Var5, (12 & 8) == 0);
                vuaVar2.a("slotVisibleTs", ig30Var4, (12 & 8) == 0);
                break;
            case 2:
                vua vuaVar3 = (vua) obj;
                vuaVar3.a("action", th9.b, (12 & 8) == 0);
                vuaVar3.a("autoExpandRequested", v76.b, (12 & 8) == 0);
                ig30 ig30Var8 = jca0.b;
                vuaVar3.a("conversationId", ig30Var8, (12 & 8) == 0);
                vuaVar3.a("failureReason", vh9.b, (12 & 8) == 0);
                vuaVar3.a("notificationChannelId", ig30Var8, (12 & 8) == 0);
                vuaVar3.a("notificationId", ig30Var8, (12 & 8) == 0);
                vuaVar3.a("source", bi9.b, (12 & 8) == 0);
                break;
            case 3:
                vua vuaVar4 = (vua) obj;
                ig30 ig30Var9 = v76.b;
                vuaVar4.a("accessibilityProviderReady", ig30Var9, (12 & 8) == 0);
                vuaVar4.a("accessibilityServiceBound", ig30Var9, (12 & 8) == 0);
                vuaVar4.a("accessibilityServiceConfigured", ig30Var9, (12 & 8) == 0);
                vuaVar4.a("action", hi9.b, (12 & 8) == 0);
                vuaVar4.a("conversationId", jca0.b, (12 & 8) == 0);
                vuaVar4.a("failureReason", ji9.b, (12 & 8) == 0);
                vuaVar4.a("source", bi9.b, (12 & 8) == 0);
                break;
            case 4:
                vua vuaVar5 = (vua) obj;
                vuaVar5.a("entrypointSurface", cj9.b, (12 & 8) == 0);
                vuaVar5.a("libraryOrigin", jt9.b, (12 & 8) == 0);
                vuaVar5.a("source", ij9.b, (12 & 8) == 0);
                vuaVar5.a("surface", kj9.b, (12 & 8) == 0);
                vuaVar5.a("variant", mj9.b, (12 & 8) == 0);
                break;
            case 5:
                vua vuaVar6 = (vua) obj;
                vuaVar6.a("entrypointSurface", cj9.b, (12 & 8) == 0);
                vuaVar6.a("libraryOrigin", jt9.b, (12 & 8) == 0);
                vuaVar6.a("source", ij9.b, (12 & 8) == 0);
                vuaVar6.a("surface", kj9.b, (12 & 8) == 0);
                vuaVar6.a("variant", mj9.b, (12 & 8) == 0);
                break;
            case 6:
                vua vuaVar7 = (vua) obj;
                vuaVar7.a("entrypointSurface", cj9.b, (12 & 8) == 0);
                vuaVar7.a("failureReason", gj9.b, (12 & 8) == 0);
                vuaVar7.a("libraryOrigin", jt9.b, (12 & 8) == 0);
                vuaVar7.a("source", ij9.b, (12 & 8) == 0);
                vuaVar7.a("surface", kj9.b, (12 & 8) == 0);
                vuaVar7.a("variant", mj9.b, (12 & 8) == 0);
                break;
            case 7:
                vua vuaVar8 = (vua) obj;
                vuaVar8.a("externalReturn", rr9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar8.a("foregroundStartKind", sj9.b, (12 & 8) == 0);
                vuaVar8.a("foregroundedTs", vsg0.b, (12 & 8) == 0);
                vuaVar8.a("isAdLink", v76.b, (12 & 8) == 0);
                vuaVar8.a("timeSinceBackgroundMs", i5t.b, (12 & 8) == 0);
                break;
            case 8:
                vua vuaVar9 = (vua) obj;
                vuaVar9.a("actionType", zj9.b, (12 & 8) == 0);
                ig30 ig30Var10 = i5t.b;
                vuaVar9.a("answeredQuestionCount", ig30Var10, (12 & 8) == 0);
                ig30 ig30Var11 = jca0.b;
                vuaVar9.a("conversationId", ig30Var11, (12 & 8) == 0);
                ig30 ig30Var12 = v76.b;
                vuaVar9.a("hasAnswer", ig30Var12, (12 & 8) == 0);
                vuaVar9.a("hasCustomAnswer", ig30Var12, (12 & 8) == 0);
                vuaVar9.a("maxQuestionCount", ig30Var10, (12 & 8) == 0);
                vuaVar9.a("messageId", ig30Var11, (12 & 8) == 0);
                vuaVar9.a("minQuestionCount", ig30Var10, (12 & 8) == 0);
                vuaVar9.a("questionCount", ig30Var10, (12 & 8) == 0);
                vuaVar9.a("questionIndex", ig30Var10, (12 & 8) == 0);
                vuaVar9.a("questionType", bk9.b, (12 & 8) == 0);
                vuaVar9.a("selectedCount", ig30Var10, (12 & 8) == 0);
                break;
            case 9:
                vua vuaVar10 = (vua) obj;
                vuaVar10.a("metricValue", i5t.b, (12 & 8) == 0);
                ig30 ig30Var13 = jca0.b;
                vuaVar10.a("selectedCategory", ig30Var13, (12 & 8) == 0);
                vuaVar10.a("selectedIndex", ig30Var13, (12 & 8) == 0);
                vuaVar10.a("selectedSource", ig30Var13, (12 & 8) == 0);
                vuaVar10.a("surface", ig30Var13, (12 & 8) == 0);
                vuaVar10.a("visibleCategories", ig30Var13, (12 & 8) == 0);
                vuaVar10.a("visibleSurface", ig30Var13, (12 & 8) == 0);
                break;
            case 10:
                vua vuaVar11 = (vua) obj;
                vuaVar11.a("action", sk9.b, (12 & 8) == 0);
                ig30 ig30Var14 = jca0.b;
                vuaVar11.a("adFormat", ig30Var14, (12 & 8) == 0);
                ig30 ig30Var15 = i5t.b;
                vuaVar11.a("adIndex", ig30Var15, (12 & 8) == 0);
                vuaVar11.a("adLinkTarget", hk9.b, (12 & 8) == 0);
                vuaVar11.a("adThreadCloseReason", jk9.b, (12 & 8) == 0);
                vuaVar11.a("adThreadId", ig30Var14, (12 & 8) == 0);
                vuaVar11.a("adThreadMessageId", ig30Var14, (12 & 8) == 0);
                vuaVar11.a("adThreadPromptSource", lk9.b, (12 & 8) == 0);
                vuaVar11.a("adThreadRating", nk9.b, (12 & 8) == 0);
                vuaVar11.a("adThreadSurface", pk9.b, (12 & 8) == 0);
                vuaVar11.a("adsRequestId", ig30Var14, (12 & 8) == 0);
                vuaVar11.a("advertiserCount", ig30Var15, (12 & 8) == 0);
                ig30 ig30Var16 = v76.b;
                vuaVar11.a("bounceWithin1s", ig30Var16, (12 & 8) == 0);
                vuaVar11.a("bounceWithin3s", ig30Var16, (12 & 8) == 0);
                vuaVar11.a("cardCount", ig30Var15, (12 & 8) == 0);
                vuaVar11.a("conversationId", ig30Var14, (12 & 8) == 0);
                vuaVar11.a("displayType", ig30Var14, (12 & 8) == 0);
                vuaVar11.a("followUpTurnCount", ig30Var15, (12 & 8) == 0);
                vuaVar11.a("hasVisitAdCta", ig30Var16, (12 & 8) == 0);
                vuaVar11.a("isCached", ig30Var16, (12 & 8) == 0);
                vuaVar11.a("messageId", ig30Var14, (12 & 8) == 0);
                vuaVar11.a("metricValue", ig30Var15, (12 & 8) == 0);
                vuaVar11.a("orientation", ig30Var14, (12 & 8) == 0);
                vuaVar11.a("visibleDurationMs", ig30Var15, (12 & 8) == 0);
                break;
            case 11:
                vua vuaVar12 = (vua) obj;
                vuaVar12.a("action", uk9.b, (12 & 8) == 0);
                ig30 ig30Var17 = jca0.b;
                vuaVar12.a("actionId", ig30Var17, (12 & 8) == 0);
                vuaVar12.a("beaconId", ig30Var17, (12 & 8) == 0);
                vuaVar12.a("destinationAction", ig30Var17, (12 & 8) == 0);
                vuaVar12.a("placement", xk9.b, (12 & 8) == 0);
                vuaVar12.a("productExperience", zk9.b, (12 & 8) == 0);
                vuaVar12.a("uiTreatment", bl9.b, (12 & 8) == 0);
                ig30 ig30Var18 = vsg0.b;
                vuaVar12.a("viewLatencyMs", ig30Var18, (12 & 8) == 0);
                vuaVar12.a("visibilityDurationMs", ig30Var18, (12 & 8) == 0);
                vuaVar12.a("webFrontend", bm9.b, (12 & 8) == 0);
                break;
            case 12:
                vua vuaVar13 = (vua) obj;
                vuaVar13.a("chartType", dl9.b, (12 & 8) == 0);
                vuaVar13.a("chartWidgetChartType", fl9.b, (12 & 8) == 0);
                vuaVar13.a("failureReason", hl9.b, (12 & 8) == 0);
                vuaVar13.a("language", jl9.b, (12 & 8) == 0);
                vuaVar13.a("outcome", ll9.b, (12 & 8) == 0);
                vuaVar13.a("renderMode", nl9.b, (12 & 8) == 0);
                vuaVar13.a("skybridgeFallbackChartType", jca0.b, (12 & 8) == 0);
                vuaVar13.a("widgetType", rl9.b, (12 & 8) == 0);
                break;
            case 13:
                vua vuaVar14 = (vua) obj;
                vuaVar14.a("chartType", dl9.b, (12 & 8) == 0);
                vuaVar14.a("chartWidgetChartType", fl9.b, (12 & 8) == 0);
                vuaVar14.a("language", jl9.b, (12 & 8) == 0);
                vuaVar14.a("renderMode", nl9.b, (12 & 8) == 0);
                vuaVar14.a("skybridgeFallbackChartType", jca0.b, (12 & 8) == 0);
                vuaVar14.a("widgetType", rl9.b, (12 & 8) == 0);
                break;
            case 14:
                vua vuaVar15 = (vua) obj;
                vuaVar15.a("surface", wl9.b, (12 & 8) == 0);
                vuaVar15.a("uiEvent", xl9.b.getDescriptor(), (12 & 8) == 0);
                break;
            case 15:
                vua vuaVar16 = (vua) obj;
                ig30 ig30Var19 = vsg0.b;
                vuaVar16.a("codeBlockCount", ig30Var19, (12 & 8) == 0);
                ig30 ig30Var20 = jca0.b;
                vuaVar16.a("conversationId", ig30Var20, (12 & 8) == 0);
                vuaVar16.a("conversationMessageCount", ig30Var19, (12 & 8) == 0);
                vuaVar16.a("imageCount", ig30Var19, (12 & 8) == 0);
                vuaVar16.a("markdownCharacterCount", ig30Var19, (12 & 8) == 0);
                vuaVar16.a("model", ig30Var20, (12 & 8) == 0);
                vuaVar16.a("reasoningCharacterCount", ig30Var19, (12 & 8) == 0);
                vuaVar16.a("renderedMessageCount", ig30Var19, (12 & 8) == 0);
                vuaVar16.a("toolSessionCount", ig30Var19, (12 & 8) == 0);
                vuaVar16.a("widgetCount", ig30Var19, (12 & 8) == 0);
                break;
            case 16:
                vua vuaVar17 = (vua) obj;
                ig30 ig30Var21 = v76.b;
                vuaVar17.a("clientPreviewable", ig30Var21, (12 & 8) == 0);
                ig30 ig30Var22 = jca0.b;
                vuaVar17.a("conversationId", ig30Var22, (12 & 8) == 0);
                vuaVar17.a("language", ig30Var22, (12 & 8) == 0);
                vuaVar17.a("messageId", ig30Var22, (12 & 8) == 0);
                vuaVar17.a("modelPreviewable", ig30Var21, (12 & 8) == 0);
                break;
            case 17:
                vua vuaVar18 = (vua) obj;
                ig30 ig30Var23 = v76.b;
                vuaVar18.a("clientPreviewable", ig30Var23, (12 & 8) == 0);
                ig30 ig30Var24 = jca0.b;
                vuaVar18.a("conversationId", ig30Var24, (12 & 8) == 0);
                vuaVar18.a("language", ig30Var24, (12 & 8) == 0);
                vuaVar18.a("messageId", ig30Var24, (12 & 8) == 0);
                vuaVar18.a("modelPreviewable", ig30Var23, (12 & 8) == 0);
                break;
            case 18:
                vua vuaVar19 = (vua) obj;
                ig30 ig30Var25 = v76.b;
                vuaVar19.a("clientPreviewable", ig30Var25, (12 & 8) == 0);
                ig30 ig30Var26 = jca0.b;
                vuaVar19.a("conversationId", ig30Var26, (12 & 8) == 0);
                vuaVar19.a("language", ig30Var26, (12 & 8) == 0);
                vuaVar19.a("messageId", ig30Var26, (12 & 8) == 0);
                vuaVar19.a("modelPreviewable", ig30Var25, (12 & 8) == 0);
                break;
            case 19:
                vua vuaVar20 = (vua) obj;
                ig30 ig30Var27 = jca0.b;
                vuaVar20.a("codeBlockLanguage", ig30Var27, (12 & 8) == 0);
                vuaVar20.a("conversationId", ig30Var27, (12 & 8) == 0);
                vuaVar20.a("isEdited", v76.b, (12 & 8) == 0);
                vuaVar20.a("messageId", ig30Var27, (12 & 8) == 0);
                vuaVar20.a("operation", ig30Var27, (12 & 8) == 0);
                break;
            case 20:
                vua vuaVar21 = (vua) obj;
                ig30 ig30Var28 = v76.b;
                vuaVar21.a("clientPreviewable", ig30Var28, (12 & 8) == 0);
                ig30 ig30Var29 = jca0.b;
                vuaVar21.a("conversationId", ig30Var29, (12 & 8) == 0);
                vuaVar21.a("language", ig30Var29, (12 & 8) == 0);
                vuaVar21.a("messageId", ig30Var29, (12 & 8) == 0);
                vuaVar21.a("modelPreviewable", ig30Var28, (12 & 8) == 0);
                break;
            case 21:
                vua vuaVar22 = (vua) obj;
                vuaVar22.a("core", z0a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar22.a("destination", ym9.b, (12 & 8) == 0);
                ig30 ig30Var30 = vsg0.b;
                vuaVar22.a("invisibleDurationMs", ig30Var30, (12 & 8) == 0);
                ig30 ig30Var31 = v76.b;
                vuaVar22.a("isSlowLaunch", ig30Var31, (12 & 8) == 0);
                vuaVar22.a("launchType", bn9.b, (12 & 8) == 0);
                vuaVar22.a("preLaunchState", dn9.b, (12 & 8) == 0);
                vuaVar22.a("timeToInitialDisplayMs", ig30Var30, (12 & 8) == 0);
                vuaVar22.a("trampolined", ig30Var31, (12 & 8) == 0);
                break;
            case 22:
                vua vuaVar23 = (vua) obj;
                vuaVar23.a("actionType", gn9.b, (12 & 8) == 0);
                ig30 ig30Var32 = jca0.b;
                vuaVar23.a("additionId", ig30Var32, (12 & 8) == 0);
                vuaVar23.a("conversationId", ig30Var32, (12 & 8) == 0);
                vuaVar23.a("isTemporaryChat", v76.b, (12 & 8) == 0);
                vuaVar23.a("systemHintId", ig30Var32, (12 & 8) == 0);
                vuaVar23.a("trigger", in9.b, (12 & 8) == 0);
                break;
            case 23:
                vua vuaVar24 = (vua) obj;
                ig30 ig30Var33 = jca0.b;
                vuaVar24.a("additionId", ig30Var33, (12 & 8) == 0);
                vuaVar24.a("conversationId", ig30Var33, (12 & 8) == 0);
                vuaVar24.a("mechanism", kn9.b, (12 & 8) == 0);
                vuaVar24.a("systemHintId", ig30Var33, (12 & 8) == 0);
                break;
            case 24:
                vua vuaVar25 = (vua) obj;
                vuaVar25.a("actionType", on9.b, (12 & 8) == 0);
                ig30 ig30Var34 = jca0.b;
                vuaVar25.a("conversationId", ig30Var34, (12 & 8) == 0);
                vuaVar25.a("gizmoId", ig30Var34, (12 & 8) == 0);
                vuaVar25.a("skillId", ig30Var34, (12 & 8) == 0);
                vuaVar25.a("systemHintId", ig30Var34, (12 & 8) == 0);
                vuaVar25.a("tokenType", qn9.b, (12 & 8) == 0);
                break;
            case 25:
                vua vuaVar26 = (vua) obj;
                vuaVar26.a("authReason", bo9.b, (12 & 8) == 0);
                vuaVar26.a("authType", jo9.b, (12 & 8) == 0);
                vuaVar26.a("callbackResult", sn9.b, (12 & 8) == 0);
                ig30 ig30Var35 = jca0.b;
                vuaVar26.a("connectorId", ig30Var35, (12 & 8) == 0);
                vuaVar26.a("failureStage", un9.b, (12 & 8) == 0);
                vuaVar26.a("flowCorrelationId", ig30Var35, (12 & 8) == 0);
                vuaVar26.a("flowIntent", wn9.b, (12 & 8) == 0);
                ig30 ig30Var36 = v76.b;
                vuaVar26.a("hasExistingLink", ig30Var36, (12 & 8) == 0);
                vuaVar26.a("hasRequestedScopes", ig30Var36, (12 & 8) == 0);
                vuaVar26.a("origin", zn9.b, (12 & 8) == 0);
                vuaVar26.a("productExperience", ig30Var35, (12 & 8) == 0);
                vuaVar26.a("requestedScopesCount", i5t.b, (12 & 8) == 0);
                vuaVar26.a("stage", do9.b, (12 & 8) == 0);
                vuaVar26.a("startKind", fo9.b, (12 & 8) == 0);
                vuaVar26.a("surface", ho9.b, (12 & 8) == 0);
                break;
            case 26:
                vua vuaVar27 = (vua) obj;
                vuaVar27.a("attachmentCount", i5t.b, (12 & 8) == 0);
                vuaVar27.a("conversationId", jca0.b, (12 & 8) == 0);
                vuaVar27.a("draftAgeMs", vsg0.b, (12 & 8) == 0);
                vuaVar27.a("eventType", po9.b, (12 & 8) == 0);
                vuaVar27.a("hasText", v76.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vua vuaVar28 = (vua) obj;
                ig30 ig30Var37 = jca0.b;
                vuaVar28.a("conversationId", ig30Var37, (12 & 8) == 0);
                vuaVar28.a("generationId", ig30Var37, (12 & 8) == 0);
                vuaVar28.a("messageId", ig30Var37, (12 & 8) == 0);
                vuaVar28.a("surface", so9.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vua vuaVar29 = (vua) obj;
                gp9 gp9Var = gp9.b;
                vuaVar29.a("inputDevice", gp9Var.getDescriptor(), (12 & 8) == 0);
                vuaVar29.a("outputDevice", gp9Var.getDescriptor(), (12 & 8) == 0);
                break;
            default:
                vua vuaVar30 = (vua) obj;
                vuaVar30.a("category", yp9.b, (12 & 8) == 0);
                ig30 ig30Var38 = jca0.b;
                vuaVar30.a("clientSubcode", ig30Var38, (12 & 8) == 0);
                vuaVar30.a("detail", ig30Var38, (12 & 8) == 0);
                vuaVar30.a("httpStatus", xsg0.b, (12 & 8) == 0);
                vuaVar30.a("subcategory", ig30Var38, (12 & 8) == 0);
                break;
        }
        return tid0Var;
    }
}
