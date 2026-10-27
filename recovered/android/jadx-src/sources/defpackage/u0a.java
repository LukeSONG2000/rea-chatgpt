package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u0a implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u0a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                vua vuaVar = (vua) obj;
                vuaVar.a("action", x0a.b, (12 & 8) == 0);
                vuaVar.a("durationMs", i5t.b, (12 & 8) == 0);
                vuaVar.a("isAdLink", v76.b, (12 & 8) == 0);
                vuaVar.a("url", jca0.b, (12 & 8) == 0);
                break;
            case 1:
                vua vuaVar2 = (vua) obj;
                vuaVar2.a("durationMs", i5t.b, (12 & 8) == 0);
                z0a.b.getClass();
                vuaVar2.a("markers", ((usg0) z0a.c.getValue()).b, (12 & 8) == 0);
                vuaVar2.a("points", ((usg0) z0a.d.getValue()).b, (12 & 8) == 0);
                vuaVar2.a("reason", jca0.b, (12 & 8) == 0);
                vuaVar2.a("result", e1a.b, (12 & 8) == 0);
                break;
            case 2:
                vua vuaVar3 = (vua) obj;
                ig30 ig30Var = i5t.b;
                vuaVar3.a("contentTextLength", ig30Var, (12 & 8) == 0);
                vuaVar3.a("hasPronunciationHint", v76.b, (12 & 8) == 0);
                vuaVar3.a("intent", m1a.b, (12 & 8) == 0);
                ig30 ig30Var2 = jca0.b;
                vuaVar3.a("messageId", ig30Var2, (12 & 8) == 0);
                vuaVar3.a("pronunciationLanguage", ig30Var2, (12 & 8) == 0);
                vuaVar3.a("version", ig30Var2, (12 & 8) == 0);
                vuaVar3.a("widgetReferenceIndex", ig30Var, (12 & 8) == 0);
                break;
            case 3:
                vua vuaVar4 = (vua) obj;
                vuaVar4.a("buttonAction", h1a.b, (12 & 8) == 0);
                ig30 ig30Var3 = i5t.b;
                vuaVar4.a("contentTextLength", ig30Var3, (12 & 8) == 0);
                vuaVar4.a("hasPronunciationHint", v76.b, (12 & 8) == 0);
                vuaVar4.a("intent", m1a.b, (12 & 8) == 0);
                ig30 ig30Var4 = jca0.b;
                vuaVar4.a("messageId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("previewLineCount", ig30Var3, (12 & 8) == 0);
                vuaVar4.a("pronunciationLanguage", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("version", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("widgetReferenceIndex", ig30Var3, (12 & 8) == 0);
                break;
            case 4:
                vua vuaVar5 = (vua) obj;
                ig30 ig30Var5 = i5t.b;
                vuaVar5.a("contentTextLength", ig30Var5, (12 & 8) == 0);
                vuaVar5.a("hasPronunciationHint", v76.b, (12 & 8) == 0);
                vuaVar5.a("intent", m1a.b, (12 & 8) == 0);
                ig30 ig30Var6 = jca0.b;
                vuaVar5.a("messageId", ig30Var6, (12 & 8) == 0);
                vuaVar5.a("pronunciationLanguage", ig30Var6, (12 & 8) == 0);
                vuaVar5.a("version", ig30Var6, (12 & 8) == 0);
                vuaVar5.a("widgetReferenceIndex", ig30Var5, (12 & 8) == 0);
                break;
            case 5:
                vua vuaVar6 = (vua) obj;
                ig30 ig30Var7 = i5t.b;
                vuaVar6.a("checkedReasonCount", ig30Var7, (12 & 8) == 0);
                ig30 ig30Var8 = jca0.b;
                vuaVar6.a("checkedReasons", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("contentTextLength", ig30Var7, (12 & 8) == 0);
                vuaVar6.a("feedbackCharacterCount", ig30Var7, (12 & 8) == 0);
                ig30 ig30Var9 = v76.b;
                vuaVar6.a("hasFeedbackText", ig30Var9, (12 & 8) == 0);
                vuaVar6.a("hasPronunciationHint", ig30Var9, (12 & 8) == 0);
                vuaVar6.a("intent", m1a.b, (12 & 8) == 0);
                vuaVar6.a("messageId", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("pronunciationLanguage", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("version", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("widgetReferenceIndex", ig30Var7, (12 & 8) == 0);
                break;
            case 6:
                vua vuaVar7 = (vua) obj;
                ig30 ig30Var10 = i5t.b;
                vuaVar7.a("contentTextLength", ig30Var10, (12 & 8) == 0);
                ig30 ig30Var11 = v76.b;
                vuaVar7.a("hasPronunciationHint", ig30Var11, (12 & 8) == 0);
                vuaVar7.a("intent", m1a.b, (12 & 8) == 0);
                vuaVar7.a("isSourceLanguage", ig30Var11, (12 & 8) == 0);
                ig30 ig30Var12 = jca0.b;
                vuaVar7.a("messageId", ig30Var12, (12 & 8) == 0);
                vuaVar7.a("pronunciationLanguage", ig30Var12, (12 & 8) == 0);
                vuaVar7.a("selectedLanguage", ig30Var12, (12 & 8) == 0);
                vuaVar7.a("version", ig30Var12, (12 & 8) == 0);
                vuaVar7.a("widgetReferenceIndex", ig30Var10, (12 & 8) == 0);
                break;
            case 7:
                vua vuaVar8 = (vua) obj;
                ig30 ig30Var13 = i5t.b;
                vuaVar8.a("contentTextLength", ig30Var13, (12 & 8) == 0);
                ig30 ig30Var14 = jca0.b;
                vuaVar8.a("errorCode", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("failureStage", q1a.b, (12 & 8) == 0);
                ig30 ig30Var15 = v76.b;
                vuaVar8.a("hasPronunciationHint", ig30Var15, (12 & 8) == 0);
                vuaVar8.a("httpStatus", ig30Var13, (12 & 8) == 0);
                vuaVar8.a("intent", m1a.b, (12 & 8) == 0);
                vuaVar8.a("isReplay", ig30Var15, (12 & 8) == 0);
                vuaVar8.a("messageId", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("playbackAttemptIndex", ig30Var13, (12 & 8) == 0);
                vuaVar8.a("pronunciationLanguage", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("version", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("widgetReferenceIndex", ig30Var13, (12 & 8) == 0);
                break;
            case 8:
                vua vuaVar9 = (vua) obj;
                ig30 ig30Var16 = i5t.b;
                vuaVar9.a("contentTextLength", ig30Var16, (12 & 8) == 0);
                ig30 ig30Var17 = v76.b;
                vuaVar9.a("hasPronunciationHint", ig30Var17, (12 & 8) == 0);
                vuaVar9.a("intent", m1a.b, (12 & 8) == 0);
                vuaVar9.a("isReplay", ig30Var17, (12 & 8) == 0);
                ig30 ig30Var18 = jca0.b;
                vuaVar9.a("messageId", ig30Var18, (12 & 8) == 0);
                vuaVar9.a("playbackAttemptIndex", ig30Var16, (12 & 8) == 0);
                vuaVar9.a("pronunciationLanguage", ig30Var18, (12 & 8) == 0);
                vuaVar9.a("version", ig30Var18, (12 & 8) == 0);
                vuaVar9.a("widgetReferenceIndex", ig30Var16, (12 & 8) == 0);
                break;
            case 9:
                vua vuaVar10 = (vua) obj;
                ig30 ig30Var19 = i5t.b;
                vuaVar10.a("contentTextLength", ig30Var19, (12 & 8) == 0);
                ig30 ig30Var20 = v76.b;
                vuaVar10.a("hasPronunciationHint", ig30Var20, (12 & 8) == 0);
                vuaVar10.a("intent", m1a.b, (12 & 8) == 0);
                vuaVar10.a("isReplay", ig30Var20, (12 & 8) == 0);
                ig30 ig30Var21 = jca0.b;
                vuaVar10.a("messageId", ig30Var21, (12 & 8) == 0);
                vuaVar10.a("playbackAttemptIndex", ig30Var19, (12 & 8) == 0);
                vuaVar10.a("pronunciationLanguage", ig30Var21, (12 & 8) == 0);
                vuaVar10.a("version", ig30Var21, (12 & 8) == 0);
                vuaVar10.a("widgetReferenceIndex", ig30Var19, (12 & 8) == 0);
                break;
            case 10:
                vua vuaVar11 = (vua) obj;
                ig30 ig30Var22 = i5t.b;
                vuaVar11.a("contentTextLength", ig30Var22, (12 & 8) == 0);
                vuaVar11.a("hasPronunciationHint", v76.b, (12 & 8) == 0);
                vuaVar11.a("intent", m1a.b, (12 & 8) == 0);
                ig30 ig30Var23 = jca0.b;
                vuaVar11.a("messageId", ig30Var23, (12 & 8) == 0);
                vuaVar11.a("pronunciationLanguage", ig30Var23, (12 & 8) == 0);
                vuaVar11.a("version", ig30Var23, (12 & 8) == 0);
                vuaVar11.a("voicePracticeVersion", ig30Var23, (12 & 8) == 0);
                vuaVar11.a("widgetReferenceIndex", ig30Var22, (12 & 8) == 0);
                break;
            case 11:
                vua vuaVar12 = (vua) obj;
                ig30 ig30Var24 = i5t.b;
                vuaVar12.a("contentTextLength", ig30Var24, (12 & 8) == 0);
                ig30 ig30Var25 = v76.b;
                vuaVar12.a("hasPracticeInVoiceAction", ig30Var25, (12 & 8) == 0);
                vuaVar12.a("hasPronunciationHint", ig30Var25, (12 & 8) == 0);
                vuaVar12.a("intent", m1a.b, (12 & 8) == 0);
                ig30 ig30Var26 = jca0.b;
                vuaVar12.a("messageId", ig30Var26, (12 & 8) == 0);
                vuaVar12.a("pronunciationLanguage", ig30Var26, (12 & 8) == 0);
                vuaVar12.a("version", ig30Var26, (12 & 8) == 0);
                vuaVar12.a("voicePracticeVersion", ig30Var26, (12 & 8) == 0);
                vuaVar12.a("widgetReferenceIndex", ig30Var24, (12 & 8) == 0);
                break;
            case 12:
                vua vuaVar13 = (vua) obj;
                ig30 ig30Var27 = i5t.b;
                vuaVar13.a("contentTextLength", ig30Var27, (12 & 8) == 0);
                vuaVar13.a("hasPronunciationHint", v76.b, (12 & 8) == 0);
                vuaVar13.a("intent", m1a.b, (12 & 8) == 0);
                ig30 ig30Var28 = jca0.b;
                vuaVar13.a("messageId", ig30Var28, (12 & 8) == 0);
                vuaVar13.a("pronunciationLanguage", ig30Var28, (12 & 8) == 0);
                vuaVar13.a("version", ig30Var28, (12 & 8) == 0);
                vuaVar13.a("widgetReferenceIndex", ig30Var27, (12 & 8) == 0);
                break;
            case 13:
                vua vuaVar14 = (vua) obj;
                vuaVar14.a("fallbackReason", x1a.b, (12 & 8) == 0);
                ig30 ig30Var29 = v76.b;
                vuaVar14.a("isBlock", ig30Var29, (12 & 8) == 0);
                vuaVar14.a("isColdRender", ig30Var29, (12 & 8) == 0);
                vuaVar14.a("isFallback", ig30Var29, (12 & 8) == 0);
                vuaVar14.a("renderLatencyMs", vsg0.b, (12 & 8) == 0);
                vuaVar14.a("renderer", lha.b, (12 & 8) == 0);
                vuaVar14.a("wasBackgroundedDuringRender", ig30Var29, (12 & 8) == 0);
                break;
            case 14:
                vua vuaVar15 = (vua) obj;
                vuaVar15.a("action", w2a.b, (12 & 8) == 0);
                vuaVar15.a("attempt", i5t.b, (12 & 8) == 0);
                vuaVar15.a("blockType", jca0.b, (12 & 8) == 0);
                vuaVar15.a("durationMs", vsg0.b, (12 & 8) == 0);
                vuaVar15.a("failureReason", y2a.b, (12 & 8) == 0);
                vuaVar15.a("hasConversationId", v76.b, (12 & 8) == 0);
                vuaVar15.a("surface", b3a.b, (12 & 8) == 0);
                break;
            case 15:
                vua vuaVar16 = (vua) obj;
                vuaVar16.a("defaultModelChangedEvent", l3a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar16.a("modelChangedEvent", t3a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar16.a("serviceTierChangedEvent", u3a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar16.a("surface", w3a.b, (12 & 8) == 0);
                vuaVar16.a("uiEvent", x3a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar16.a("upsellEvent", c4a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar16.a("versionMenuImpressionEvent", f4a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar16.a("webFrontend", bm9.b, (12 & 8) == 0);
                break;
            case 16:
                vua vuaVar17 = (vua) obj;
                vuaVar17.a("freeThinkingContext", o3a.b, (12 & 8) == 0);
                vuaVar17.a("freeThinkingHighRateLimited", v76.b, (12 & 8) == 0);
                vuaVar17.a("freeThinkingLockedLevel", q3a.b, (12 & 8) == 0);
                vuaVar17.a("freeThinkingTargetPlan", s3a.b, (12 & 8) == 0);
                ig30 ig30Var30 = jca0.b;
                vuaVar17.a("modelSlug", ig30Var30, (12 & 8) == 0);
                vuaVar17.a("thinkingEffort", ig30Var30, (12 & 8) == 0);
                vuaVar17.a("type", z3a.b, (12 & 8) == 0);
                vuaVar17.a("upgradeControlPlan", b4a.b, (12 & 8) == 0);
                break;
            case 17:
                vua vuaVar18 = (vua) obj;
                ig30 ig30Var31 = jca0.b;
                vuaVar18.a("actionType", ig30Var31, (12 & 8) == 0);
                vuaVar18.a("hadAction", v76.b, (12 & 8) == 0);
                vuaVar18.a("modelVersionId", ig30Var31, (12 & 8) == 0);
                vuaVar18.a("targetPlan", ig30Var31, (12 & 8) == 0);
                vuaVar18.a("type", e4a.b, (12 & 8) == 0);
                vuaVar18.a("upsellId", ig30Var31, (12 & 8) == 0);
                break;
            case 18:
                vua vuaVar19 = (vua) obj;
                vuaVar19.a("authorizationState", h4a.b, (12 & 8) == 0);
                vuaVar19.a("elapsedSinceSettingsOpenMs", vsg0.b, (12 & 8) == 0);
                vuaVar19.a("kind", t4a.b, (12 & 8) == 0);
                vuaVar19.a("permissionAttemptId", jca0.b, (12 & 8) == 0);
                vuaVar19.a("source", v4a.b, (12 & 8) == 0);
                vuaVar19.a("stage", o4a.b, (12 & 8) == 0);
                break;
            case 19:
                vua vuaVar20 = (vua) obj;
                ig30 ig30Var32 = jca0.b;
                vuaVar20.a("adId", ig30Var32, (12 & 8) == 0);
                a5a.b.getClass();
                vuaVar20.a("additionalPartnerParams", ((wsg0) a5a.c.getValue()).b, (12 & 8) == 0);
                vuaVar20.a("campaignId", ig30Var32, (12 & 8) == 0);
                vuaVar20.a("captureMethod", z4a.b, (12 & 8) == 0);
                ig30 ig30Var33 = vsg0.b;
                vuaVar20.a("capturedTs", ig30Var33, (12 & 8) == 0);
                vuaVar20.a("channelId", ig30Var32, (12 & 8) == 0);
                vuaVar20.a("clickId", ig30Var32, (12 & 8) == 0);
                vuaVar20.a("isTestMode", v76.b, (12 & 8) == 0);
                vuaVar20.a("partnerId", ig30Var32, (12 & 8) == 0);
                vuaVar20.a("partnerUserId", ig30Var32, (12 & 8) == 0);
                vuaVar20.a("placementId", ig30Var32, (12 & 8) == 0);
                vuaVar20.a("referralTs", ig30Var33, (12 & 8) == 0);
                vuaVar20.a("traceId", ig30Var32, (12 & 8) == 0);
                vuaVar20.a("utm", pg3.b.getDescriptor(), (12 & 8) == 0);
                break;
            case 20:
                vua vuaVar21 = (vua) obj;
                ig30 ig30Var34 = jca0.b;
                vuaVar21.a("attemptId", ig30Var34, (12 & 8) == 0);
                vuaVar21.a("platformErrorCode", ig30Var34, (12 & 8) == 0);
                vuaVar21.a("resultType", d5a.b, (12 & 8) == 0);
                vuaVar21.a("source", f5a.b, (12 & 8) == 0);
                vuaVar21.a("stage", h5a.b, (12 & 8) == 0);
                break;
            case 21:
                vua vuaVar22 = (vua) obj;
                vuaVar22.a("attemptId", jca0.b, (12 & 8) == 0);
                vuaVar22.a("resultType", k5a.b, (12 & 8) == 0);
                vuaVar22.a("source", m5a.b, (12 & 8) == 0);
                vuaVar22.a("stage", o5a.b, (12 & 8) == 0);
                break;
            case 22:
                vua vuaVar23 = (vua) obj;
                vuaVar23.a("destination", jca0.b, (12 & 8) == 0);
                ig30 ig30Var35 = vsg0.b;
                vuaVar23.a("frozenFrameCount", ig30Var35, (12 & 8) == 0);
                vuaVar23.a("hangCount", ig30Var35, (12 & 8) == 0);
                vuaVar23.a("jankyFrameCount", ig30Var35, (12 & 8) == 0);
                vuaVar23.a("observationWindowEndTs", ig30Var35, (12 & 8) == 0);
                vuaVar23.a("observationWindowStartTs", ig30Var35, (12 & 8) == 0);
                vuaVar23.a("totalFrameCount", ig30Var35, (12 & 8) == 0);
                break;
            case 23:
                vua vuaVar24 = (vua) obj;
                vuaVar24.a("core", z0a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar24.a("destinationType", v5a.b, (12 & 8) == 0);
                ig30 ig30Var36 = jca0.b;
                vuaVar24.a("fromScreen", ig30Var36, (12 & 8) == 0);
                vuaVar24.a("screen", ig30Var36, (12 & 8) == 0);
                break;
            case 24:
                vua vuaVar25 = (vua) obj;
                vuaVar25.a("action", d6a.b, (12 & 8) == 0);
                vuaVar25.a("itemId", jca0.b, (12 & 8) == 0);
                vuaVar25.a("itemType", g6a.b, (12 & 8) == 0);
                vuaVar25.a("outcome", i6a.b, (12 & 8) == 0);
                vuaVar25.a("pinnedItemCountBeforeAction", i5t.b, (12 & 8) == 0);
                break;
            case 25:
                vua vuaVar26 = (vua) obj;
                ig30 ig30Var37 = jca0.b;
                vuaVar26.a("businessId", ig30Var37, (12 & 8) == 0);
                ig30 ig30Var38 = i5t.b;
                vuaVar26.a("imageIndex", ig30Var38, (12 & 8) == 0);
                vuaVar26.a("imageSource", ig30Var37, (12 & 8) == 0);
                vuaVar26.a("imageUrl", ig30Var37, (12 & 8) == 0);
                vuaVar26.a("latencyMs", ig30Var38, (12 & 8) == 0);
                vuaVar26.a("source", ig30Var37, (12 & 8) == 0);
                break;
            case 26:
                vua vuaVar27 = (vua) obj;
                ig30 ig30Var39 = jca0.b;
                vuaVar27.a("conversationId", ig30Var39, (12 & 8) == 0);
                vuaVar27.a("entityId", ig30Var39, (12 & 8) == 0);
                vuaVar27.a("entityIndex", i5t.b, (12 & 8) == 0);
                vuaVar27.a("entityName", ig30Var39, (12 & 8) == 0);
                vuaVar27.a("fullscreenSessionId", ig30Var39, (12 & 8) == 0);
                vuaVar27.a("messageId", ig30Var39, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vua vuaVar28 = (vua) obj;
                ig30 ig30Var40 = jca0.b;
                vuaVar28.a("conversationId", ig30Var40, (12 & 8) == 0);
                vuaVar28.a("entityId", ig30Var40, (12 & 8) == 0);
                vuaVar28.a("entityIndex", i5t.b, (12 & 8) == 0);
                vuaVar28.a("entityName", ig30Var40, (12 & 8) == 0);
                vuaVar28.a("fullscreenSessionId", ig30Var40, (12 & 8) == 0);
                vuaVar28.a("messageId", ig30Var40, (12 & 8) == 0);
                vuaVar28.a("source", o6a.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vua vuaVar29 = (vua) obj;
                ig30 ig30Var41 = jca0.b;
                vuaVar29.a("conversationId", ig30Var41, (12 & 8) == 0);
                vuaVar29.a("entityId", ig30Var41, (12 & 8) == 0);
                vuaVar29.a("followUpSource", s6a.b, (12 & 8) == 0);
                vuaVar29.a("fullscreenSessionId", ig30Var41, (12 & 8) == 0);
                vuaVar29.a("messageId", ig30Var41, (12 & 8) == 0);
                break;
            default:
                vua vuaVar30 = (vua) obj;
                ig30 ig30Var42 = jca0.b;
                vuaVar30.a("conversationId", ig30Var42, (12 & 8) == 0);
                vuaVar30.a("fullscreenSessionId", ig30Var42, (12 & 8) == 0);
                vuaVar30.a("messageId", ig30Var42, (12 & 8) == 0);
                vuaVar30.a("trigger", w6a.b, (12 & 8) == 0);
                break;
        }
        return tid0Var;
    }
}
