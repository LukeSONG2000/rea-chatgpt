package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j4g implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j4g(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("libraryFilter", w3g.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("querySequenceNumber", lc60.b, (12 & 8) == 0);
                l4iVar.a("resultTab", w4g.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("searchQueryId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("searchSessionId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("webFrontend", zhf.b, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("entrypoint", p9g.b, (12 & 8) == 0);
                l4iVar2.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("promptGroupId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("promptId", bzm0Var2, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("promptGroupId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("promptGroupPresentation", rag.b, (12 & 8) == 0);
                l4iVar3.a("promptId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("sectionId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("surface", gbg.b, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var4 = lc60.b;
                l4iVar4.a("contentTextLength", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("hasPronunciationHint", qx9.b, (12 & 8) == 0);
                l4iVar4.a("intent", wfg.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar4.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("pronunciationLanguage", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar4.a("version", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("widgetReferenceIndex", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var6 = lc60.b;
                l4iVar5.a("contentTextLength", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = qx9.b;
                l4iVar5.a("hasAddToFlashcardsAction", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("hasPracticeInVoiceAction", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("hasPronunciationHint", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("intent", wfg.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar5.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("pronunciationLanguage", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar5.a("version", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("voicePracticeVersion", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("widgetReferenceIndex", bzm0Var6, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("freeThinkingContext", mlg.b, (12 & 8) == 0);
                l4iVar6.a("freeThinkingHighRateLimited", qx9.b, (12 & 8) == 0);
                l4iVar6.a("freeThinkingLockedLevel", olg.b, (12 & 8) == 0);
                l4iVar6.a("freeThinkingTargetPlan", qlg.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar6.a("modelSlug", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("thinkingEffort", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("type", gmg.b, (12 & 8) == 0);
                l4iVar6.a("upgradeControlPlan", img.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("core", eeg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar7.a("destinationType", zrg.b, (12 & 8) == 0);
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar7.a("fromScreen", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("screen", bzm0Var10, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar8.a("conversationId", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("entityCount", lc60.b, (12 & 8) == 0);
                l4iVar8.a("fullscreenSessionId", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var12 = mj51.b;
                l4iVar8.a("initialContentsLoadTimeMs", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("mapReadyTimeMs", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("mapSurface", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("messageId", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("webviewLoadTimeMs", bzm0Var12, (12 & 8) == 0);
                return a011Var;
            case 8:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar9.a("contentReferenceId", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("contentReferenceType", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("conversationId", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("hasPopularTag", qx9.b, (12 & 8) == 0);
                l4iVar9.a("messageId", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("productEventUuid", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("productHostname", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("productId", bzm0Var13, (12 & 8) == 0);
                bzm0 bzm0Var14 = lc60.b;
                l4iVar9.a("productIndex", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("productMerchants", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("productProvider", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("productTitle", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("productUrl", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("turnId", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("turnIndex", bzm0Var14, (12 & 8) == 0);
                return a011Var;
            case 9:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("action", mzg.b, (12 & 8) == 0);
                bzm0 bzm0Var15 = c4x0.b;
                l4iVar10.a("entrypoint", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("programId", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("rateLimitType", bzm0Var15, (12 & 8) == 0);
                bzm0 bzm0Var16 = lc60.b;
                l4iVar10.a("rewardDurationHours", bzm0Var16, (12 & 8) == 0);
                l4iVar10.a("statusCode", bzm0Var16, (12 & 8) == 0);
                return a011Var;
            case 10:
                l4i l4iVar11 = (l4i) obj;
                l4iVar11.a("action", b1h.b, (12 & 8) == 0);
                l4iVar11.a("actor", d1h.b, (12 & 8) == 0);
                l4iVar11.a("attachmentType", f1h.b, (12 & 8) == 0);
                bzm0 bzm0Var17 = c4x0.b;
                l4iVar11.a("attemptId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("availability", h1h.b, (12 & 8) == 0);
                l4iVar11.a("contentType", j1h.b, (12 & 8) == 0);
                l4iVar11.a("conversationId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("destination", l1h.b, (12 & 8) == 0);
                l4iVar11.a("destinationIdentifier", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("durationMs", hbx.b, (12 & 8) == 0);
                l4iVar11.a("entityId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("entityKind", n1h.b, (12 & 8) == 0);
                l4iVar11.a("failureReason", t1h.b, (12 & 8) == 0);
                bzm0 bzm0Var18 = lc60.b;
                l4iVar11.a("followupPosition", bzm0Var18, (12 & 8) == 0);
                l4iVar11.a("highlightMetadata", w1h.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("httpStatus", bzm0Var18, (12 & 8) == 0);
                bzm0 bzm0Var19 = qx9.b;
                l4iVar11.a("isHighlightShare", bzm0Var19, (12 & 8) == 0);
                l4iVar11.a("legacyStatsigEventName", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("messageId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("receiverFollowupMetadata", z1h.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("shareId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("shareSessionId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("sheetType", b2h.b, (12 & 8) == 0);
                l4iVar11.a("source", d2h.b, (12 & 8) == 0);
                l4iVar11.a("usedExistingLink", bzm0Var19, (12 & 8) == 0);
                l4iVar11.a("webFrontend", zhf.b, (12 & 8) == 0);
                l4iVar11.a("widgetMetadata", g2h.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 11:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var20 = c4x0.b;
                l4iVar12.a("cardId", bzm0Var20, (12 & 8) == 0);
                l4iVar12.a("cardLayout", bzm0Var20, (12 & 8) == 0);
                l4iVar12.a("category", bzm0Var20, (12 & 8) == 0);
                l4iVar12.a("flow", bzm0Var20, (12 & 8) == 0);
                l4iVar12.a("position", lc60.b, (12 & 8) == 0);
                l4iVar12.a("providerId", bzm0Var20, (12 & 8) == 0);
                l4iVar12.a("role", bzm0Var20, (12 & 8) == 0);
                l4iVar12.a("source", bzm0Var20, (12 & 8) == 0);
                l4iVar12.a("sourceAttributionId", bzm0Var20, (12 & 8) == 0);
                l4iVar12.a("taskKey", bzm0Var20, (12 & 8) == 0);
                return a011Var;
            case 12:
                l4i l4iVar13 = (l4i) obj;
                bzm0 bzm0Var21 = c4x0.b;
                l4iVar13.a("conversationId", bzm0Var21, (12 & 8) == 0);
                bzm0 bzm0Var22 = lc60.b;
                l4iVar13.a("errorCode", bzm0Var22, (12 & 8) == 0);
                l4iVar13.a("errorDetails", bzm0Var21, (12 & 8) == 0);
                l4iVar13.a("errorMessage", bzm0Var21, (12 & 8) == 0);
                l4iVar13.a("errorReason", bzm0Var21, (12 & 8) == 0);
                l4iVar13.a("errorType", egh.b, (12 & 8) == 0);
                bzm0 bzm0Var23 = qx9.b;
                l4iVar13.a("exceptionDeadend", bzm0Var23, (12 & 8) == 0);
                l4iVar13.a("finalAssistantMessageStatus", vkg.b, (12 & 8) == 0);
                ogh.b.getClass();
                l4iVar13.a("incompleteMessagesMetadata", ((lj51) ogh.c.getValue()).b, (12 & 8) == 0);
                l4iVar13.a("numResumeAttempts", bzm0Var22, (12 & 8) == 0);
                l4iVar13.a("numSuccessfulResumes", bzm0Var22, (12 & 8) == 0);
                l4iVar13.a("offset", bzm0Var22, (12 & 8) == 0);
                l4iVar13.a("planTypeBucket", bzm0Var21, (12 & 8) == 0);
                l4iVar13.a("productExperience", bzm0Var21, (12 & 8) == 0);
                l4iVar13.a("streamDiagnostics", rgh.b.getDescriptor(), (12 & 8) == 0);
                l4iVar13.a("streamRequestAttemptCount", bzm0Var22, (12 & 8) == 0);
                l4iVar13.a("turnMode", bzm0Var21, (12 & 8) == 0);
                l4iVar13.a("turnSessionId", bzm0Var21, (12 & 8) == 0);
                l4iVar13.a("turnUseCase", bzm0Var21, (12 & 8) == 0);
                l4iVar13.a("userMessageMetadata", bih.b.getDescriptor(), (12 & 8) == 0);
                l4iVar13.a("wasBackgrounded", bzm0Var23, (12 & 8) == 0);
                l4iVar13.a("wasBackgroundedBeforeFirstVisibleToken", bzm0Var23, (12 & 8) == 0);
                l4iVar13.a("webFrontend", zhf.b, (12 & 8) == 0);
                return a011Var;
            case 13:
                l4i l4iVar14 = (l4i) obj;
                bzm0 bzm0Var24 = c4x0.b;
                l4iVar14.a("conversationId", bzm0Var24, (12 & 8) == 0);
                l4iVar14.a("isGenui", qx9.b, (12 & 8) == 0);
                l4iVar14.a("messageId", bzm0Var24, (12 & 8) == 0);
                l4iVar14.a("outcome", fih.b, (12 & 8) == 0);
                l4iVar14.a("widgetName", bzm0Var24, (12 & 8) == 0);
                l4iVar14.a("widgetType", bzm0Var24, (12 & 8) == 0);
                return a011Var;
            case 14:
                l4i l4iVar15 = (l4i) obj;
                bzm0 bzm0Var25 = c4x0.b;
                l4iVar15.a("conversationId", bzm0Var25, (12 & 8) == 0);
                l4iVar15.a("errorDetail", bzm0Var25, (12 & 8) == 0);
                l4iVar15.a("outcome", plh.b, (12 & 8) == 0);
                l4iVar15.a("source", iah.b, (12 & 8) == 0);
                l4iVar15.a("voiceSessionId", bzm0Var25, (12 & 8) == 0);
                return a011Var;
            case 15:
                l4i l4iVar16 = (l4i) obj;
                bzm0 bzm0Var26 = c4x0.b;
                l4iVar16.a("conversationId", bzm0Var26, (12 & 8) == 0);
                l4iVar16.a("errorDetail", bzm0Var26, (12 & 8) == 0);
                l4iVar16.a("outcome", plh.b, (12 & 8) == 0);
                l4iVar16.a("source", iah.b, (12 & 8) == 0);
                l4iVar16.a("voiceSessionId", bzm0Var26, (12 & 8) == 0);
                return a011Var;
            case 16:
                l4i l4iVar17 = (l4i) obj;
                bzm0 bzm0Var27 = hbx.b;
                l4iVar17.a("criticalDurationMs", bzm0Var27, (12 & 8) == 0);
                l4iVar17.a("fairDurationMs", bzm0Var27, (12 & 8) == 0);
                l4iVar17.a("firstSeriousOrCriticalStateElapsedMs", bzm0Var27, (12 & 8) == 0);
                l4iVar17.a("observationDurationMs", bzm0Var27, (12 & 8) == 0);
                l4iVar17.a("seriousDurationMs", bzm0Var27, (12 & 8) == 0);
                bzm0 bzm0Var28 = bph.b;
                l4iVar17.a("stateAtEnd", bzm0Var28, (12 & 8) == 0);
                l4iVar17.a("stateAtStart", bzm0Var28, (12 & 8) == 0);
                l4iVar17.a("stateChangeCount", oj51.b, (12 & 8) == 0);
                l4iVar17.a("stateMax", bzm0Var28, (12 & 8) == 0);
                return a011Var;
            case 17:
                l4i l4iVar18 = (l4i) obj;
                l4iVar18.a("action", vqh.b, (12 & 8) == 0);
                l4iVar18.a("didConnect", qx9.b, (12 & 8) == 0);
                bzm0 bzm0Var29 = c4x0.b;
                l4iVar18.a("provider", bzm0Var29, (12 & 8) == 0);
                l4iVar18.a("sourceId", bzm0Var29, (12 & 8) == 0);
                l4iVar18.a("sourceType", bzm0Var29, (12 & 8) == 0);
                return a011Var;
            case 18:
                l4i l4iVar19 = (l4i) obj;
                bzm0 bzm0Var30 = c4x0.b;
                l4iVar19.a("conversationId", bzm0Var30, (12 & 8) == 0);
                l4iVar19.a("decisionSource", bzm0Var30, (12 & 8) == 0);
                l4iVar19.a("libraryFileId", bzm0Var30, (12 & 8) == 0);
                l4iVar19.a("magicEditId", bzm0Var30, (12 & 8) == 0);
                bzm0 bzm0Var31 = oj51.b;
                l4iVar19.a("magicEditSegmentEndIndex", bzm0Var31, (12 & 8) == 0);
                l4iVar19.a("magicEditSegmentIndex", bzm0Var31, (12 & 8) == 0);
                l4iVar19.a("magicEditSegmentStartIndex", bzm0Var31, (12 & 8) == 0);
                l4iVar19.a("messageId", bzm0Var30, (12 & 8) == 0);
                l4iVar19.a("modelSlug", bzm0Var30, (12 & 8) == 0);
                l4iVar19.a("writingBlockId", bzm0Var30, (12 & 8) == 0);
                l4iVar19.a("writingBlockIndex", bzm0Var30, (12 & 8) == 0);
                return a011Var;
            case 19:
                i6l0 i6l0Var = (i6l0) obj;
                return wp81.r(i6l0Var) ? "pro-family" : i6l0Var.a.a;
            case 20:
                return vri0.i(((Integer) obj).intValue(), "loading-pet-");
            case 21:
                return (ejl) obj;
            case 22:
                i9v0 i9v0Var = htl.a;
                return a011Var;
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                ((msq0) obj).b(0.6f);
                return a011Var;
            case 25:
                qxp qxpVarC = (qxp) obj;
                ycc0 ycc0VarD = qxpVarC.d();
                if (ycc0VarD != null && ycc0VarD.g != bxq0.b && (!ycc0VarD.h1 || !ycc0VarD.o2)) {
                    qxpVarC = qxpVarC.c(ycc0.a(ycc0VarD, null, null, null, null, null, null, null, null, null, null, null, null, null, pkc0.d, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -262145, -1, -1, -32769, -1, 1023), qxpVarC.b);
                }
                return qxp.b(qxpVarC, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -65537, 31);
            case 26:
                return Boolean.valueOf(((ycc0) obj).g == bxq0.b);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ty71.l(((xuq) obj).h().i);
            default:
                ((Integer) obj).getClass();
                return a011Var;
        }
    }
}
