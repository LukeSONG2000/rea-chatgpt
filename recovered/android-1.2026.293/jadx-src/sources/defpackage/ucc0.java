package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ucc0 implements hz10 {
    public static final ucc0 a;
    private static final SerialDescriptor descriptor;

    static {
        ucc0 ucc0Var = new ucc0();
        a = ucc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Vcr5Y_WsEGbMt1LJCoM7GehcwDDuk-c6tJNHqa3RpSU=", ucc0Var, 171);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("parentId", true);
        pluginGeneratedSerialDescriptor.l("streamingParentId", true);
        pluginGeneratedSerialDescriptor.l("streamingParentRevision", true);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("groupId", true);
        pluginGeneratedSerialDescriptor.l("role", false);
        pluginGeneratedSerialDescriptor.l("realRole", true);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("model", false);
        pluginGeneratedSerialDescriptor.l("channel", true);
        pluginGeneratedSerialDescriptor.l("recipient", true);
        pluginGeneratedSerialDescriptor.l("recipientName", true);
        pluginGeneratedSerialDescriptor.l("roleName", true);
        pluginGeneratedSerialDescriptor.l("contributor", true);
        pluginGeneratedSerialDescriptor.l("modificationDate", true);
        pluginGeneratedSerialDescriptor.l("createdDate", true);
        pluginGeneratedSerialDescriptor.l("moderationResult", true);
        pluginGeneratedSerialDescriptor.l("finishType", true);
        pluginGeneratedSerialDescriptor.l("isFinishedSuccessfully", true);
        pluginGeneratedSerialDescriptor.l("toolMetadata", true);
        pluginGeneratedSerialDescriptor.l("defaultModelSlugConversation", true);
        pluginGeneratedSerialDescriptor.l("isUserSystemMessage", true);
        pluginGeneratedSerialDescriptor.l("isSteerTurnMessage", true);
        pluginGeneratedSerialDescriptor.l("isVisuallyHiddenInConversation", true);
        pluginGeneratedSerialDescriptor.l("isMessageFragment", true);
        pluginGeneratedSerialDescriptor.l("mergedMessageId", true);
        pluginGeneratedSerialDescriptor.l("isMergedMessage", true);
        pluginGeneratedSerialDescriptor.l("mergedFromMessageIds", true);
        pluginGeneratedSerialDescriptor.l("browserAuthElicitation", true);
        pluginGeneratedSerialDescriptor.l("cloudBrowserHandoff", true);
        pluginGeneratedSerialDescriptor.l("excludeAfterNextUserMessage", true);
        pluginGeneratedSerialDescriptor.l("customizations", true);
        pluginGeneratedSerialDescriptor.l("originalSharedLinkId", true);
        pluginGeneratedSerialDescriptor.l("contentReferences", true);
        pluginGeneratedSerialDescriptor.l("reactions", true);
        pluginGeneratedSerialDescriptor.l("resourceUpdates", true);
        pluginGeneratedSerialDescriptor.l("presentationDisplay", true);
        pluginGeneratedSerialDescriptor.l("conversationContextCitationMetadata", true);
        pluginGeneratedSerialDescriptor.l("conversationContextCitationMetadataStatus", true);
        pluginGeneratedSerialDescriptor.l("pcaSourceFilterMask", true);
        pluginGeneratedSerialDescriptor.l("conversationContextPersonalizationToken", true);
        pluginGeneratedSerialDescriptor.l("viewState", true);
        pluginGeneratedSerialDescriptor.l("genUiRefresh", true);
        pluginGeneratedSerialDescriptor.l("modelDilFeedback", true);
        pluginGeneratedSerialDescriptor.l("searchResultGroups", true);
        pluginGeneratedSerialDescriptor.l("searchQueries", true);
        pluginGeneratedSerialDescriptor.l("searchTurnsCount", true);
        pluginGeneratedSerialDescriptor.l("searchDisplayString", true);
        pluginGeneratedSerialDescriptor.l("instantAnswerUsed", true);
        pluginGeneratedSerialDescriptor.l("clientShowInstantAnswersUx", true);
        pluginGeneratedSerialDescriptor.l("floraBrowserScreenshots", true);
        pluginGeneratedSerialDescriptor.l("siteUrlToSiteId", true);
        pluginGeneratedSerialDescriptor.l("additional_metadata", true);
        pluginGeneratedSerialDescriptor.l("submissionContext", true);
        pluginGeneratedSerialDescriptor.l("externalConnectorsAccessed", true);
        pluginGeneratedSerialDescriptor.l("searchModelQueries", true);
        pluginGeneratedSerialDescriptor.l("cotVersion", true);
        pluginGeneratedSerialDescriptor.l("isFreeThinkingPreviewTurn", true);
        pluginGeneratedSerialDescriptor.l("summaryType", true);
        pluginGeneratedSerialDescriptor.l("transientRawCotFinished", true);
        pluginGeneratedSerialDescriptor.l("reasoningTitle", true);
        pluginGeneratedSerialDescriptor.l("reasoningTitles", true);
        pluginGeneratedSerialDescriptor.l("reasoningTitleContentTransition", true);
        pluginGeneratedSerialDescriptor.l("connectorToolPayload", true);
        pluginGeneratedSerialDescriptor.l("toolIcons", true);
        pluginGeneratedSerialDescriptor.l("inlineCotExpandableContent", true);
        pluginGeneratedSerialDescriptor.l("toolSummaryType", true);
        pluginGeneratedSerialDescriptor.l("hasToolSummaryType", true);
        pluginGeneratedSerialDescriptor.l("isFinalizing", true);
        pluginGeneratedSerialDescriptor.l("reasoningDuration", true);
        pluginGeneratedSerialDescriptor.l("reasoningRecapType", true);
        pluginGeneratedSerialDescriptor.l("logicalAnswerPrefixActivity", true);
        pluginGeneratedSerialDescriptor.l("retrievalSearchSources", true);
        pluginGeneratedSerialDescriptor.l("imageResults", true);
        pluginGeneratedSerialDescriptor.l("attachments", true);
        pluginGeneratedSerialDescriptor.l("automationState", true);
        pluginGeneratedSerialDescriptor.l("automationId", true);
        pluginGeneratedSerialDescriptor.l("automationTitle", true);
        pluginGeneratedSerialDescriptor.l("imageOperationAttachment", true);
        pluginGeneratedSerialDescriptor.l("modelAdjustments", true);
        pluginGeneratedSerialDescriptor.l("modelSwitcherDeny", true);
        pluginGeneratedSerialDescriptor.l("adaVisualizations", true);
        pluginGeneratedSerialDescriptor.l("followupPrompts", true);
        pluginGeneratedSerialDescriptor.l("preciseLocationInfo", true);
        pluginGeneratedSerialDescriptor.l("targetedReply", true);
        pluginGeneratedSerialDescriptor.l("targetedReplyLabel", true);
        pluginGeneratedSerialDescriptor.l("vtoProductIds", true);
        pluginGeneratedSerialDescriptor.l("shoppingProductSelection", true);
        pluginGeneratedSerialDescriptor.l("targetedReplyIcon", true);
        pluginGeneratedSerialDescriptor.l("targetedReplySourceMessageId", true);
        pluginGeneratedSerialDescriptor.l("focusedArtifact", true);
        pluginGeneratedSerialDescriptor.l("imageFeature", true);
        pluginGeneratedSerialDescriptor.l("imagePromptId", true);
        pluginGeneratedSerialDescriptor.l("imageSendUuid", true);
        pluginGeneratedSerialDescriptor.l("referencePhotoUploadType", true);
        pluginGeneratedSerialDescriptor.l("soraMetadata", true);
        pluginGeneratedSerialDescriptor.l("chatgptSdkFocusedMessageId", true);
        pluginGeneratedSerialDescriptor.l("chatgptSdkFollowupPrompt", true);
        pluginGeneratedSerialDescriptor.l("responseMessageId", true);
        pluginGeneratedSerialDescriptor.l("aggregateResult", true);
        pluginGeneratedSerialDescriptor.l("remoteMessageId", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("businessAgentContext", true);
        pluginGeneratedSerialDescriptor.l("isStream", true);
        pluginGeneratedSerialDescriptor.l("sendStatus", true);
        pluginGeneratedSerialDescriptor.l("sendFailureReason", true);
        pluginGeneratedSerialDescriptor.l("triggerAsyncUx", true);
        pluginGeneratedSerialDescriptor.l("endTurn", true);
        pluginGeneratedSerialDescriptor.l("isLastMessageInConversation", true);
        pluginGeneratedSerialDescriptor.l("locale", true);
        pluginGeneratedSerialDescriptor.l("permissions", true);
        pluginGeneratedSerialDescriptor.l("dictation", true);
        pluginGeneratedSerialDescriptor.l("dictationMetadata", true);
        pluginGeneratedSerialDescriptor.l("voiceNoteMetadata", true);
        pluginGeneratedSerialDescriptor.l("isVoiceModeMessage", true);
        pluginGeneratedSerialDescriptor.l("isVoiceFemMessage", true);
        pluginGeneratedSerialDescriptor.l("showOnVoiceStage", true);
        pluginGeneratedSerialDescriptor.l("isAutoProceedMessage", true);
        pluginGeneratedSerialDescriptor.l("isVisuallyHiddenReasoningGroup", true);
        pluginGeneratedSerialDescriptor.l("hideInlineActions", true);
        pluginGeneratedSerialDescriptor.l("imageGenTitle", true);
        pluginGeneratedSerialDescriptor.l("imageGenEstimatedDurationMs", true);
        pluginGeneratedSerialDescriptor.l("imageGenInlineUpsell", true);
        pluginGeneratedSerialDescriptor.l("asyncCompletionId", true);
        pluginGeneratedSerialDescriptor.l("asyncTaskTitle", true);
        pluginGeneratedSerialDescriptor.l("asyncTaskOriginalMessageReference", true);
        pluginGeneratedSerialDescriptor.l("odysseyMetadata", true);
        pluginGeneratedSerialDescriptor.l("reasoningStatus", true);
        pluginGeneratedSerialDescriptor.l("imageParagenMetadata", true);
        pluginGeneratedSerialDescriptor.l("delayedImageGenMetadata", true);
        pluginGeneratedSerialDescriptor.l("imageGenSkipStatus", true);
        pluginGeneratedSerialDescriptor.l("ghostriderMetadata", true);
        pluginGeneratedSerialDescriptor.l("categorySuggestions", true);
        pluginGeneratedSerialDescriptor.l("onboardingMetadata", true);
        pluginGeneratedSerialDescriptor.l("internalSettings", true);
        pluginGeneratedSerialDescriptor.l("classifierResponse", true);
        pluginGeneratedSerialDescriptor.l("skipReasoningTitle", true);
        pluginGeneratedSerialDescriptor.l("branchedConversation", true);
        pluginGeneratedSerialDescriptor.l("continuedInWorkConversationId", true);
        pluginGeneratedSerialDescriptor.l("connectorSuggestion", true);
        pluginGeneratedSerialDescriptor.l("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("serviceTier", true);
        pluginGeneratedSerialDescriptor.l("modelSlug", true);
        pluginGeneratedSerialDescriptor.l("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.l("userSignalMetadata", true);
        pluginGeneratedSerialDescriptor.l("turnExchangeId", true);
        pluginGeneratedSerialDescriptor.l("workingTurnId", true);
        pluginGeneratedSerialDescriptor.l("chimeVersion", true);
        pluginGeneratedSerialDescriptor.l("isThinkingPreambleMessage", true);
        pluginGeneratedSerialDescriptor.l("isDynamicFeedback", true);
        pluginGeneratedSerialDescriptor.l("codexRequestUserInput", true);
        pluginGeneratedSerialDescriptor.l("codexRequestUserInputResponse", true);
        pluginGeneratedSerialDescriptor.l("codexCollabAgentToolCall", true);
        pluginGeneratedSerialDescriptor.l("codexSubAgentActivity", true);
        pluginGeneratedSerialDescriptor.l("usedReferencePhotos", true);
        pluginGeneratedSerialDescriptor.l("referenceImageSuggestions", true);
        pluginGeneratedSerialDescriptor.l("usedSavedReferenceImages", true);
        pluginGeneratedSerialDescriptor.l("selectedHazelnuts", true);
        pluginGeneratedSerialDescriptor.l("chatToWorkHandoffOffer", true);
        pluginGeneratedSerialDescriptor.l("chatToWorkHandoffFlow", true);
        pluginGeneratedSerialDescriptor.l("imageGenGroupId", true);
        pluginGeneratedSerialDescriptor.l("generationIndex", true);
        pluginGeneratedSerialDescriptor.l("isSystemInitiatedConversation", true);
        pluginGeneratedSerialDescriptor.l("canSaveToLibrary", true);
        pluginGeneratedSerialDescriptor.l("isComplete", true);
        pluginGeneratedSerialDescriptor.l("audioContent", true);
        pluginGeneratedSerialDescriptor.l("isBlocked", true);
        pluginGeneratedSerialDescriptor.l("isFlagged", true);
        pluginGeneratedSerialDescriptor.l("isInterrupted", true);
        pluginGeneratedSerialDescriptor.l("nonImageAttachments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ycc0.u2;
        skc0 skc0Var = skc0.a;
        yra0 yra0Var = yra0.a;
        elq elqVar = elq.a;
        ild0 ild0Var = ild0.a;
        c4x0 c4x0Var = c4x0.a;
        gb60 gb60Var = gb60.a;
        qx9 qx9Var = qx9.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{skc0Var, mwq.I(skc0Var), mwq.I(skc0Var), mwq.I(yra0Var), mwq.I(elqVar), skc0Var, sl70VarArr[6].getValue(), mwq.I((KSerializer) sl70VarArr[7].getValue()), sl70VarArr[8].getValue(), ild0Var, mwq.I(c4x0Var), sl70VarArr[11].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(xwp.a), mwq.I(gb60Var), mwq.I(gb60Var), mwq.I(eqd0.a), mwq.I((KSerializer) sl70VarArr[18].getValue()), qx9Var, mwq.I(jkz0.a), mwq.I(ild0Var), qx9Var, qx9Var, qx9Var, mwq.I(qx9Var), mwq.I(skc0Var), mwq.I(qx9Var), sl70VarArr[28].getValue(), mwq.I(oda.a), mwq.I(bhi.a), qx9Var, mwq.I(q7t.a), mwq.I(lut0.a), sl70VarArr[34].getValue(), mwq.I(duc0.a), sl70VarArr[36].getValue(), mwq.I(hw4.a), sl70VarArr[38].getValue(), mwq.I((KSerializer) sl70VarArr[39].getValue()), mwq.I(gbk0.a), mwq.I((KSerializer) sl70VarArr[41].getValue()), mwq.I(twc0.a), mwq.I(xv10.a), qx9Var, sl70VarArr[45].getValue(), sl70VarArr[46].getValue(), mwq.I(lc60Var), mwq.I(c4x0Var), qx9Var, qx9Var, mwq.I((KSerializer) sl70VarArr[51].getValue()), sl70VarArr[52].getValue(), mwq.I(gwc0.d), mwq.I(awc0.a), mwq.I(qx9Var), sl70VarArr[56].getValue(), mwq.I(c4x0Var), qx9Var, mwq.I((KSerializer) sl70VarArr[59].getValue()), qx9Var, mwq.I(c4x0Var), sl70VarArr[62].getValue(), mwq.I(cpo0.d), mwq.I(c4x0Var), sl70VarArr[65].getValue(), mwq.I(hhs.a), mwq.I(c4x0Var), qx9Var, mwq.I(qx9Var), mwq.I(jnx.a), mwq.I((KSerializer) sl70VarArr[71].getValue()), mwq.I((KSerializer) sl70VarArr[72].getValue()), sl70VarArr[73].getValue(), sl70VarArr[74].getValue(), sl70VarArr[75].getValue(), mwq.I(bd3.d), mwq.I(va8.a), mwq.I(c4x0Var), mwq.I(x350.a), mwq.I(qhd0.a), mwq.I((KSerializer) sl70VarArr[81].getValue()), sl70VarArr[82].getValue(), sl70VarArr[83].getValue(), mwq.I(com0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[87].getValue()), mwq.I(y8u0.a), mwq.I((KSerializer) sl70VarArr[89].getValue()), mwq.I(skc0Var), mwq.I(yb10.a), mwq.I((KSerializer) sl70VarArr[92].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[95].getValue()), mwq.I(juv0.a), mwq.I(skc0Var), qx9Var, mwq.I(skc0Var), mwq.I(hd1.a), mwq.I(skc0Var), mwq.I(u720.a), mwq.I(soa.a), qx9Var, sl70VarArr[105].getValue(), mwq.I((KSerializer) sl70VarArr[106].getValue()), qx9Var, qx9Var, qx9Var, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[111].getValue()), qx9Var, mwq.I(k5w.a), t441.a, qx9Var, qx9Var, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), qx9Var, mwq.I(c4x0Var), mwq.I(yra0Var), mwq.I(cw40.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(bw6.a), mwq.I(yzf0.a), mwq.I((KSerializer) sl70VarArr[128].getValue()), mwq.I(l450.a), mwq.I(dsu.a), mwq.I(yz40.Serializer), mwq.I(h320.a), mwq.I((KSerializer) sl70VarArr[133].getValue()), mwq.I(y8g0.a), mwq.I(wn60.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(r6a.a), mwq.I(elqVar), mwq.I(axo.a), mwq.I(o5z0.a), mwq.I(j2t0.a), mwq.I(ild0Var), mwq.I(c4x0Var), sl70VarArr[145].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60Var), qx9Var, qx9Var, mwq.I(ztm.a), mwq.I(cum.a), mwq.I(ss3.a), mwq.I(ju3.a), sl70VarArr[155].getValue(), mwq.I(szo0.a), sl70VarArr[157].getValue(), mwq.I((KSerializer) sl70VarArr[158].getValue()), mwq.I(k5f.a), mwq.I((KSerializer) sl70VarArr[160].getValue()), mwq.I(tv40.a), mwq.I(lc60Var), mwq.I(qx9Var), mwq.I(qx9Var), qx9Var, mwq.I(s9p.a), qx9Var, qx9Var, qx9Var, sl70VarArr[170].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ycc0.u2;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        boolean zB7 = false;
        boolean zB8 = false;
        boolean zB9 = false;
        boolean zB10 = false;
        boolean zB11 = false;
        boolean zB12 = false;
        boolean zB13 = false;
        boolean zB14 = false;
        boolean zB15 = false;
        boolean zB16 = false;
        boolean zB17 = false;
        boolean zB18 = false;
        boolean zB19 = false;
        boolean zB20 = false;
        boolean zB21 = false;
        boolean zB22 = false;
        boolean zB23 = false;
        boolean zB24 = false;
        boolean zB25 = false;
        boolean zB26 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l = null;
        String str4 = null;
        String str5 = null;
        bxq0 bxq0Var = null;
        bxq0 bxq0Var2 = null;
        udp udpVar = null;
        String str6 = null;
        String str7 = null;
        rro0 rro0Var = null;
        String str8 = null;
        String str9 = null;
        zwp zwpVar = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        gqd0 gqd0Var = null;
        pkc0 pkc0Var = null;
        lkz0 lkz0Var = null;
        String str10 = null;
        Boolean bool = null;
        String str11 = null;
        Boolean bool2 = null;
        List list = null;
        qda qdaVar = null;
        dhi dhiVar = null;
        w7t w7tVar = null;
        String str12 = null;
        List list2 = null;
        fuc0 fuc0Var = null;
        List list3 = null;
        jw4 jw4Var = null;
        List list4 = null;
        s5q s5qVar = null;
        ibk0 ibk0Var = null;
        j6q j6qVar = null;
        vwc0 vwc0Var = null;
        zv10 zv10Var = null;
        List list5 = null;
        List list6 = null;
        Integer num = null;
        String str13 = null;
        List list7 = null;
        Map map = null;
        fwc0 fwc0Var = null;
        cwc0 cwc0Var = null;
        Boolean bool3 = null;
        List list8 = null;
        String str14 = null;
        usx0 usx0Var = null;
        String str15 = null;
        List list9 = null;
        dpo0 dpo0Var = null;
        String str16 = null;
        List list10 = null;
        jhs jhsVar = null;
        String str17 = null;
        Boolean bool4 = null;
        dnx dnxVar = null;
        uoo0 uoo0Var = null;
        oia0 oia0Var = null;
        List list11 = null;
        List list12 = null;
        List list13 = null;
        cz3 cz3Var = null;
        String str18 = null;
        String str19 = null;
        z350 z350Var = null;
        thd0 thd0Var = null;
        List list14 = null;
        List list15 = null;
        List list16 = null;
        eom0 eom0Var = null;
        String str20 = null;
        String str21 = null;
        List list17 = null;
        a9u0 a9u0Var = null;
        ddy0 ddy0Var = null;
        String str22 = null;
        ec10 ec10Var = null;
        uu40 uu40Var = null;
        String str23 = null;
        String str24 = null;
        o1p0 o1p0Var = null;
        luv0 luv0Var = null;
        String str25 = null;
        String str26 = null;
        jd1 jd1Var = null;
        String str27 = null;
        String str28 = null;
        uoa uoaVar = null;
        vuc0 vuc0Var = null;
        uuc0 uuc0Var = null;
        String str29 = null;
        List list18 = null;
        m5w m5wVar = null;
        v441 v441Var = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        String str30 = null;
        Long l2 = null;
        ew40 ew40Var = null;
        String str31 = null;
        String str32 = null;
        dw6 dw6Var = null;
        a0g0 a0g0Var = null;
        zoo0 zoo0Var = null;
        n450 n450Var = null;
        fsu fsuVar = null;
        yz40 yz40Var = null;
        j320 j320Var = null;
        List list19 = null;
        a9g0 a9g0Var = null;
        yn60 yn60Var = null;
        String str33 = null;
        String str34 = null;
        t6a t6aVar = null;
        String str35 = null;
        cxo cxoVar = null;
        String str36 = null;
        String str37 = null;
        String str38 = null;
        String str39 = null;
        Map map2 = null;
        String str40 = null;
        String str41 = null;
        Integer num2 = null;
        bum bumVar = null;
        eum eumVar = null;
        us3 us3Var = null;
        lu3 lu3Var = null;
        List list20 = null;
        uzo0 uzo0Var = null;
        List list21 = null;
        List list22 = null;
        m5f m5fVar = null;
        j5f j5fVar = null;
        String str42 = null;
        Integer num3 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        u9p u9pVar = null;
        List list23 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    ukc0 ukc0Var2 = (ukc0) uhoVarA.o(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var2 != null ? ukc0Var2.a : null;
                    i |= 2;
                    break;
                case 2:
                    ukc0 ukc0Var3 = (ukc0) uhoVarA.o(serialDescriptor, 2, skc0.a);
                    str3 = ukc0Var3 != null ? ukc0Var3.a : null;
                    i |= 4;
                    break;
                case 3:
                    l = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                    i |= 8;
                    break;
                case 4:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 4, elq.a);
                    str4 = glqVar != null ? glqVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    ukc0 ukc0Var4 = (ukc0) uhoVarA.l(serialDescriptor, 5, skc0.a);
                    str5 = ukc0Var4 != null ? ukc0Var4.a : null;
                    i |= 32;
                    break;
                case 6:
                    bxq0Var = (bxq0) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    bxq0Var2 = (bxq0) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    udpVar = (udp) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 9, ild0.a);
                    str6 = kld0Var != null ? kld0Var.a : null;
                    i |= 512;
                    break;
                case 10:
                    str7 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    rro0Var = (rro0) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    str8 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    str9 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                case 14:
                    zwpVar = (zwp) uhoVarA.o(serialDescriptor, 14, xwp.a);
                    i |= 16384;
                    break;
                case 15:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 15, gb60.a);
                    i |= 32768;
                    break;
                case 16:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 16, gb60.a);
                    i |= 65536;
                    break;
                case 17:
                    gqd0Var = (gqd0) uhoVarA.o(serialDescriptor, 17, eqd0.a);
                    i |= 131072;
                    break;
                case 18:
                    pkc0Var = (pkc0) uhoVarA.o(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i |= 262144;
                    break;
                case 19:
                    zB = uhoVarA.B(serialDescriptor, 19);
                    i |= 524288;
                    break;
                case 20:
                    lkz0Var = (lkz0) uhoVarA.o(serialDescriptor, 20, jkz0.a);
                    i |= 1048576;
                    break;
                case 21:
                    kld0 kld0Var2 = (kld0) uhoVarA.o(serialDescriptor, 21, ild0.a);
                    str10 = kld0Var2 != null ? kld0Var2.a : null;
                    i |= 2097152;
                    break;
                case 22:
                    zB2 = uhoVarA.B(serialDescriptor, 22);
                    i |= 4194304;
                    break;
                case 23:
                    zB3 = uhoVarA.B(serialDescriptor, 23);
                    i |= 8388608;
                    break;
                case 24:
                    zB4 = uhoVarA.B(serialDescriptor, 24);
                    i |= 16777216;
                    break;
                case 25:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 25, qx9.a);
                    i |= 33554432;
                    break;
                case 26:
                    ukc0 ukc0Var5 = (ukc0) uhoVarA.o(serialDescriptor, 26, skc0.a);
                    str11 = ukc0Var5 != null ? ukc0Var5.a : null;
                    i |= 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 27, qx9.a);
                    i |= 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    list = (List) uhoVarA.l(serialDescriptor, 28, (zwu) sl70VarArr[28].getValue());
                    i |= 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    qdaVar = (qda) uhoVarA.o(serialDescriptor, 29, oda.a);
                    i |= 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    dhiVar = (dhi) uhoVarA.o(serialDescriptor, 30, bhi.a);
                    i |= 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    zB5 = uhoVarA.B(serialDescriptor, 31);
                    i |= Integer.MIN_VALUE;
                    break;
                case 32:
                    w7tVar = (w7t) uhoVarA.o(serialDescriptor, 32, q7t.a);
                    i2 |= 1;
                    break;
                case 33:
                    nut0 nut0Var = (nut0) uhoVarA.o(serialDescriptor, 33, lut0.a);
                    str12 = nut0Var != null ? nut0Var.a : null;
                    i2 |= 2;
                    break;
                case 34:
                    list2 = (List) uhoVarA.l(serialDescriptor, 34, (zwu) sl70VarArr[34].getValue());
                    i2 |= 4;
                    break;
                case 35:
                    fuc0Var = (fuc0) uhoVarA.o(serialDescriptor, 35, duc0.a);
                    i2 |= 8;
                    break;
                case 36:
                    list3 = (List) uhoVarA.l(serialDescriptor, 36, (zwu) sl70VarArr[36].getValue());
                    i2 |= 16;
                    break;
                case 37:
                    jw4Var = (jw4) uhoVarA.o(serialDescriptor, 37, hw4.a);
                    i2 |= 32;
                    break;
                case 38:
                    list4 = (List) uhoVarA.l(serialDescriptor, 38, (zwu) sl70VarArr[38].getValue());
                    i2 |= 64;
                    break;
                case 39:
                    s5qVar = (s5q) uhoVarA.o(serialDescriptor, 39, (zwu) sl70VarArr[39].getValue());
                    i2 |= 128;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    ibk0Var = (ibk0) uhoVarA.o(serialDescriptor, 40, gbk0.a);
                    i2 |= 256;
                    break;
                case 41:
                    j6qVar = (j6q) uhoVarA.o(serialDescriptor, 41, (zwu) sl70VarArr[41].getValue());
                    i2 |= 512;
                    break;
                case 42:
                    vwc0Var = (vwc0) uhoVarA.o(serialDescriptor, 42, twc0.a);
                    i2 |= 1024;
                    break;
                case 43:
                    zv10Var = (zv10) uhoVarA.o(serialDescriptor, 43, xv10.a);
                    i2 |= 2048;
                    break;
                case 44:
                    zB6 = uhoVarA.B(serialDescriptor, 44);
                    i2 |= 4096;
                    break;
                case 45:
                    list5 = (List) uhoVarA.l(serialDescriptor, 45, (zwu) sl70VarArr[45].getValue());
                    i2 |= 8192;
                    break;
                case 46:
                    list6 = (List) uhoVarA.l(serialDescriptor, 46, (zwu) sl70VarArr[46].getValue());
                    i2 |= 16384;
                    break;
                case 47:
                    num = (Integer) uhoVarA.o(serialDescriptor, 47, lc60.a);
                    i2 |= 32768;
                    break;
                case 48:
                    str13 = (String) uhoVarA.o(serialDescriptor, 48, c4x0.a);
                    i2 |= 65536;
                    break;
                case 49:
                    zB7 = uhoVarA.B(serialDescriptor, 49);
                    i2 |= 131072;
                    break;
                case 50:
                    zB8 = uhoVarA.B(serialDescriptor, 50);
                    i2 |= 262144;
                    break;
                case 51:
                    list7 = (List) uhoVarA.o(serialDescriptor, 51, (zwu) sl70VarArr[51].getValue());
                    i2 |= 524288;
                    break;
                case 52:
                    map = (Map) uhoVarA.l(serialDescriptor, 52, (zwu) sl70VarArr[52].getValue());
                    i2 |= 1048576;
                    break;
                case 53:
                    fwc0Var = (fwc0) uhoVarA.o(serialDescriptor, 53, gwc0.d);
                    i2 |= 2097152;
                    break;
                case 54:
                    cwc0Var = (cwc0) uhoVarA.o(serialDescriptor, 54, awc0.a);
                    i2 |= 4194304;
                    break;
                case 55:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 55, qx9.a);
                    i2 |= 8388608;
                    break;
                case 56:
                    list8 = (List) uhoVarA.l(serialDescriptor, 56, (zwu) sl70VarArr[56].getValue());
                    i2 |= 16777216;
                    break;
                case 57:
                    str14 = (String) uhoVarA.o(serialDescriptor, 57, c4x0.a);
                    i2 |= 33554432;
                    break;
                case 58:
                    zB9 = uhoVarA.B(serialDescriptor, 58);
                    i2 |= 67108864;
                    break;
                case 59:
                    usx0Var = (usx0) uhoVarA.o(serialDescriptor, 59, (zwu) sl70VarArr[59].getValue());
                    i2 |= 134217728;
                    break;
                case 60:
                    zB10 = uhoVarA.B(serialDescriptor, 60);
                    i2 |= 268435456;
                    break;
                case 61:
                    str15 = (String) uhoVarA.o(serialDescriptor, 61, c4x0.a);
                    i2 |= 536870912;
                    break;
                case 62:
                    list9 = (List) uhoVarA.l(serialDescriptor, 62, (zwu) sl70VarArr[62].getValue());
                    i2 |= 1073741824;
                    break;
                case 63:
                    dpo0Var = (dpo0) uhoVarA.o(serialDescriptor, 63, cpo0.d);
                    i2 |= Integer.MIN_VALUE;
                    break;
                case 64:
                    str16 = (String) uhoVarA.o(serialDescriptor, 64, c4x0.a);
                    i3 |= 1;
                    break;
                case 65:
                    list10 = (List) uhoVarA.l(serialDescriptor, 65, (zwu) sl70VarArr[65].getValue());
                    i3 |= 2;
                    break;
                case 66:
                    jhsVar = (jhs) uhoVarA.o(serialDescriptor, 66, hhs.a);
                    i3 |= 4;
                    break;
                case 67:
                    str17 = (String) uhoVarA.o(serialDescriptor, 67, c4x0.a);
                    i3 |= 8;
                    break;
                case 68:
                    zB11 = uhoVarA.B(serialDescriptor, 68);
                    i3 |= 16;
                    break;
                case 69:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 69, qx9.a);
                    i3 |= 32;
                    break;
                case 70:
                    dnxVar = (dnx) uhoVarA.o(serialDescriptor, 70, jnx.a);
                    i3 |= 64;
                    break;
                case 71:
                    uoo0Var = (uoo0) uhoVarA.o(serialDescriptor, 71, (zwu) sl70VarArr[71].getValue());
                    i3 |= 128;
                    break;
                case 72:
                    oia0Var = (oia0) uhoVarA.o(serialDescriptor, 72, (zwu) sl70VarArr[72].getValue());
                    i3 |= 256;
                    break;
                case 73:
                    list11 = (List) uhoVarA.l(serialDescriptor, 73, (zwu) sl70VarArr[73].getValue());
                    i3 |= 512;
                    break;
                case 74:
                    list12 = (List) uhoVarA.l(serialDescriptor, 74, (zwu) sl70VarArr[74].getValue());
                    i3 |= 1024;
                    break;
                case 75:
                    list13 = (List) uhoVarA.l(serialDescriptor, 75, (zwu) sl70VarArr[75].getValue());
                    i3 |= 2048;
                    break;
                case 76:
                    cz3Var = (cz3) uhoVarA.o(serialDescriptor, 76, bd3.d);
                    i3 |= 4096;
                    break;
                case 77:
                    xa8 xa8Var = (xa8) uhoVarA.o(serialDescriptor, 77, va8.a);
                    str18 = xa8Var != null ? xa8Var.a : null;
                    i3 |= 8192;
                    break;
                case 78:
                    str19 = (String) uhoVarA.o(serialDescriptor, 78, c4x0.a);
                    i3 |= 16384;
                    break;
                case 79:
                    z350Var = (z350) uhoVarA.o(serialDescriptor, 79, x350.a);
                    i3 |= 32768;
                    break;
                case 80:
                    thd0Var = (thd0) uhoVarA.o(serialDescriptor, 80, qhd0.a);
                    i3 |= 65536;
                    break;
                case 81:
                    list14 = (List) uhoVarA.o(serialDescriptor, 81, (zwu) sl70VarArr[81].getValue());
                    i3 |= 131072;
                    break;
                case 82:
                    list15 = (List) uhoVarA.l(serialDescriptor, 82, (zwu) sl70VarArr[82].getValue());
                    i3 |= 262144;
                    break;
                case 83:
                    list16 = (List) uhoVarA.l(serialDescriptor, 83, (zwu) sl70VarArr[83].getValue());
                    i3 |= 524288;
                    break;
                case 84:
                    eom0Var = (eom0) uhoVarA.o(serialDescriptor, 84, com0.a);
                    i3 |= 1048576;
                    break;
                case 85:
                    str20 = (String) uhoVarA.o(serialDescriptor, 85, c4x0.a);
                    i3 |= 2097152;
                    break;
                case 86:
                    str21 = (String) uhoVarA.o(serialDescriptor, 86, c4x0.a);
                    i3 |= 4194304;
                    break;
                case 87:
                    list17 = (List) uhoVarA.o(serialDescriptor, 87, (zwu) sl70VarArr[87].getValue());
                    i3 |= 8388608;
                    break;
                case 88:
                    a9u0Var = (a9u0) uhoVarA.o(serialDescriptor, 88, y8u0.a);
                    i3 |= 16777216;
                    break;
                case 89:
                    ddy0Var = (ddy0) uhoVarA.o(serialDescriptor, 89, (zwu) sl70VarArr[89].getValue());
                    i3 |= 33554432;
                    break;
                case 90:
                    ukc0 ukc0Var6 = (ukc0) uhoVarA.o(serialDescriptor, 90, skc0.a);
                    str22 = ukc0Var6 != null ? ukc0Var6.a : null;
                    i3 |= 67108864;
                    break;
                case 91:
                    ec10Var = (ec10) uhoVarA.o(serialDescriptor, 91, yb10.a);
                    i3 |= 134217728;
                    break;
                case 92:
                    uu40Var = (uu40) uhoVarA.o(serialDescriptor, 92, (zwu) sl70VarArr[92].getValue());
                    i3 |= 268435456;
                    break;
                case 93:
                    str23 = (String) uhoVarA.o(serialDescriptor, 93, c4x0.a);
                    i3 |= 536870912;
                    break;
                case 94:
                    str24 = (String) uhoVarA.o(serialDescriptor, 94, c4x0.a);
                    i3 |= 1073741824;
                    break;
                case 95:
                    o1p0Var = (o1p0) uhoVarA.o(serialDescriptor, 95, (zwu) sl70VarArr[95].getValue());
                    i3 |= Integer.MIN_VALUE;
                    break;
                case 96:
                    luv0Var = (luv0) uhoVarA.o(serialDescriptor, 96, juv0.a);
                    i4 |= 1;
                    break;
                case 97:
                    ukc0 ukc0Var7 = (ukc0) uhoVarA.o(serialDescriptor, 97, skc0.a);
                    str25 = ukc0Var7 != null ? ukc0Var7.a : null;
                    i4 |= 2;
                    break;
                case 98:
                    zB12 = uhoVarA.B(serialDescriptor, 98);
                    i4 |= 4;
                    break;
                case 99:
                    ukc0 ukc0Var8 = (ukc0) uhoVarA.o(serialDescriptor, 99, skc0.a);
                    str26 = ukc0Var8 != null ? ukc0Var8.a : null;
                    i4 |= 8;
                    break;
                case 100:
                    jd1Var = (jd1) uhoVarA.o(serialDescriptor, 100, hd1.a);
                    i4 |= 16;
                    break;
                case 101:
                    ukc0 ukc0Var9 = (ukc0) uhoVarA.o(serialDescriptor, 101, skc0.a);
                    str27 = ukc0Var9 != null ? ukc0Var9.a : null;
                    i4 |= 32;
                    break;
                case 102:
                    u720 u720Var = u720.a;
                    if (str28 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 102, u720Var);
                    str28 = w720Var != null ? w720Var.a : null;
                    i4 |= 64;
                    break;
                case 103:
                    uoaVar = (uoa) uhoVarA.o(serialDescriptor, 103, soa.a);
                    i4 |= 128;
                    break;
                case 104:
                    zB13 = uhoVarA.B(serialDescriptor, 104);
                    i4 |= 256;
                    break;
                case 105:
                    vuc0Var = (vuc0) uhoVarA.l(serialDescriptor, 105, (zwu) sl70VarArr[105].getValue());
                    i4 |= 512;
                    break;
                case 106:
                    uuc0Var = (uuc0) uhoVarA.o(serialDescriptor, 106, (zwu) sl70VarArr[106].getValue());
                    i4 |= 1024;
                    break;
                case 107:
                    zB14 = uhoVarA.B(serialDescriptor, 107);
                    i4 |= 2048;
                    break;
                case 108:
                    zB15 = uhoVarA.B(serialDescriptor, 108);
                    i4 |= 4096;
                    break;
                case 109:
                    zB16 = uhoVarA.B(serialDescriptor, 109);
                    i4 |= 8192;
                    break;
                case 110:
                    str29 = (String) uhoVarA.o(serialDescriptor, 110, c4x0.a);
                    i4 |= 16384;
                    break;
                case 111:
                    list18 = (List) uhoVarA.o(serialDescriptor, 111, (zwu) sl70VarArr[111].getValue());
                    i4 |= 32768;
                    break;
                case 112:
                    zB17 = uhoVarA.B(serialDescriptor, 112);
                    i4 |= 65536;
                    break;
                case 113:
                    m5wVar = (m5w) uhoVarA.o(serialDescriptor, 113, k5w.a);
                    i4 |= 131072;
                    break;
                case 114:
                    v441Var = (v441) uhoVarA.l(serialDescriptor, 114, t441.a);
                    i4 |= 262144;
                    break;
                case 115:
                    zB18 = uhoVarA.B(serialDescriptor, 115);
                    i4 |= 524288;
                    break;
                case 116:
                    zB19 = uhoVarA.B(serialDescriptor, 116);
                    i4 |= 1048576;
                    break;
                case 117:
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 117, qx9.a);
                    i4 |= 2097152;
                    break;
                case 118:
                    bool6 = (Boolean) uhoVarA.o(serialDescriptor, 118, qx9.a);
                    i4 |= 4194304;
                    break;
                case 119:
                    bool7 = (Boolean) uhoVarA.o(serialDescriptor, 119, qx9.a);
                    i4 |= 8388608;
                    break;
                case 120:
                    zB20 = uhoVarA.B(serialDescriptor, 120);
                    i4 |= 16777216;
                    break;
                case 121:
                    str30 = (String) uhoVarA.o(serialDescriptor, 121, c4x0.a);
                    i4 |= 33554432;
                    break;
                case 122:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 122, yra0.a);
                    i4 |= 67108864;
                    break;
                case 123:
                    ew40Var = (ew40) uhoVarA.o(serialDescriptor, 123, cw40.a);
                    i4 |= 134217728;
                    break;
                case 124:
                    str31 = (String) uhoVarA.o(serialDescriptor, 124, c4x0.a);
                    i4 |= 268435456;
                    break;
                case 125:
                    str32 = (String) uhoVarA.o(serialDescriptor, 125, c4x0.a);
                    i4 |= 536870912;
                    break;
                case 126:
                    dw6Var = (dw6) uhoVarA.o(serialDescriptor, 126, bw6.a);
                    i4 |= 1073741824;
                    break;
                case 127:
                    a0g0Var = (a0g0) uhoVarA.o(serialDescriptor, 127, yzf0.a);
                    i4 |= Integer.MIN_VALUE;
                    break;
                case 128:
                    zoo0Var = (zoo0) uhoVarA.o(serialDescriptor, 128, (zwu) sl70VarArr[128].getValue());
                    i5 |= 1;
                    break;
                case 129:
                    n450Var = (n450) uhoVarA.o(serialDescriptor, 129, l450.a);
                    i5 |= 2;
                    break;
                case 130:
                    fsuVar = (fsu) uhoVarA.o(serialDescriptor, 130, dsu.a);
                    i5 |= 4;
                    break;
                case 131:
                    yz40Var = (yz40) uhoVarA.o(serialDescriptor, 131, yz40.Serializer);
                    i5 |= 8;
                    break;
                case 132:
                    j320Var = (j320) uhoVarA.o(serialDescriptor, 132, h320.a);
                    i5 |= 16;
                    break;
                case 133:
                    list19 = (List) uhoVarA.o(serialDescriptor, 133, (zwu) sl70VarArr[133].getValue());
                    i5 |= 32;
                    break;
                case 134:
                    a9g0Var = (a9g0) uhoVarA.o(serialDescriptor, 134, y8g0.a);
                    i5 |= 64;
                    break;
                case 135:
                    yn60Var = (yn60) uhoVarA.o(serialDescriptor, 135, wn60.a);
                    i5 |= 128;
                    break;
                case 136:
                    str33 = (String) uhoVarA.o(serialDescriptor, 136, c4x0.a);
                    i5 |= 256;
                    break;
                case 137:
                    str34 = (String) uhoVarA.o(serialDescriptor, 137, c4x0.a);
                    i5 |= 512;
                    break;
                case 138:
                    t6aVar = (t6a) uhoVarA.o(serialDescriptor, 138, r6a.a);
                    i5 |= 1024;
                    break;
                case 139:
                    glq glqVar2 = (glq) uhoVarA.o(serialDescriptor, 139, elq.a);
                    str35 = glqVar2 != null ? glqVar2.a : null;
                    i5 |= 2048;
                    break;
                case 140:
                    cxoVar = (cxo) uhoVarA.o(serialDescriptor, 140, axo.a);
                    i5 |= 4096;
                    break;
                case 141:
                    q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 141, o5z0.a);
                    str36 = q5z0Var != null ? q5z0Var.a : null;
                    i5 |= 8192;
                    break;
                case 142:
                    l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 142, j2t0.a);
                    str37 = l2t0Var != null ? l2t0Var.a : null;
                    i5 |= 16384;
                    break;
                case 143:
                    kld0 kld0Var3 = (kld0) uhoVarA.o(serialDescriptor, 143, ild0.a);
                    str38 = kld0Var3 != null ? kld0Var3.a : null;
                    i5 |= 32768;
                    break;
                case 144:
                    str39 = (String) uhoVarA.o(serialDescriptor, 144, c4x0.a);
                    i5 |= 65536;
                    break;
                case 145:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 145, (zwu) sl70VarArr[145].getValue());
                    i5 |= 131072;
                    break;
                case 146:
                    str40 = (String) uhoVarA.o(serialDescriptor, 146, c4x0.a);
                    i5 |= 262144;
                    break;
                case 147:
                    str41 = (String) uhoVarA.o(serialDescriptor, 147, c4x0.a);
                    i5 |= 524288;
                    break;
                case 148:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 148, lc60.a);
                    i5 |= 1048576;
                    break;
                case 149:
                    zB21 = uhoVarA.B(serialDescriptor, 149);
                    i5 |= 2097152;
                    break;
                case 150:
                    zB22 = uhoVarA.B(serialDescriptor, 150);
                    i5 |= 4194304;
                    break;
                case 151:
                    bumVar = (bum) uhoVarA.o(serialDescriptor, 151, ztm.a);
                    i5 |= 8388608;
                    break;
                case 152:
                    eumVar = (eum) uhoVarA.o(serialDescriptor, 152, cum.a);
                    i5 |= 16777216;
                    break;
                case 153:
                    us3Var = (us3) uhoVarA.o(serialDescriptor, 153, ss3.a);
                    i5 |= 33554432;
                    break;
                case 154:
                    lu3Var = (lu3) uhoVarA.o(serialDescriptor, 154, ju3.a);
                    i5 |= 67108864;
                    break;
                case 155:
                    list20 = (List) uhoVarA.l(serialDescriptor, 155, (zwu) sl70VarArr[155].getValue());
                    i5 |= 134217728;
                    break;
                case 156:
                    uzo0Var = (uzo0) uhoVarA.o(serialDescriptor, 156, szo0.a);
                    i5 |= 268435456;
                    break;
                case 157:
                    list21 = (List) uhoVarA.l(serialDescriptor, 157, (zwu) sl70VarArr[157].getValue());
                    i5 |= 536870912;
                    break;
                case 158:
                    list22 = (List) uhoVarA.o(serialDescriptor, 158, (zwu) sl70VarArr[158].getValue());
                    i5 |= 1073741824;
                    break;
                case 159:
                    m5fVar = (m5f) uhoVarA.o(serialDescriptor, 159, k5f.a);
                    i5 |= Integer.MIN_VALUE;
                    break;
                case 160:
                    j5fVar = (j5f) uhoVarA.o(serialDescriptor, 160, (zwu) sl70VarArr[160].getValue());
                    i6 |= 1;
                    break;
                case 161:
                    vv40 vv40Var = (vv40) uhoVarA.o(serialDescriptor, 161, tv40.a);
                    str42 = vv40Var != null ? vv40Var.a : null;
                    i6 |= 2;
                    break;
                case 162:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 162, lc60.a);
                    i6 |= 4;
                    break;
                case 163:
                    bool8 = (Boolean) uhoVarA.o(serialDescriptor, 163, qx9.a);
                    i6 |= 8;
                    break;
                case 164:
                    bool9 = (Boolean) uhoVarA.o(serialDescriptor, 164, qx9.a);
                    i6 |= 16;
                    break;
                case 165:
                    zB23 = uhoVarA.B(serialDescriptor, 165);
                    i6 |= 32;
                    break;
                case 166:
                    u9pVar = (u9p) uhoVarA.o(serialDescriptor, 166, s9p.a);
                    i6 |= 64;
                    break;
                case 167:
                    zB24 = uhoVarA.B(serialDescriptor, 167);
                    i6 |= 128;
                    break;
                case 168:
                    zB25 = uhoVarA.B(serialDescriptor, 168);
                    i6 |= 256;
                    break;
                case 169:
                    zB26 = uhoVarA.B(serialDescriptor, 169);
                    i6 |= 512;
                    break;
                case 170:
                    list23 = (List) uhoVarA.l(serialDescriptor, 170, (zwu) sl70VarArr[170].getValue());
                    i6 |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ycc0(i, i2, i3, i4, i5, i6, str, str2, str3, l, str4, str5, bxq0Var, bxq0Var2, udpVar, str6, str7, rro0Var, str8, str9, zwpVar, xa60Var, xa60Var2, gqd0Var, pkc0Var, zB, lkz0Var, str10, zB2, zB3, zB4, bool, str11, bool2, list, qdaVar, dhiVar, zB5, w7tVar, str12, list2, fuc0Var, list3, jw4Var, list4, s5qVar, ibk0Var, j6qVar, vwc0Var, zv10Var, zB6, list5, list6, num, str13, zB7, zB8, list7, map, fwc0Var, cwc0Var, bool3, list8, str14, zB9, usx0Var, zB10, str15, list9, dpo0Var, str16, list10, jhsVar, str17, zB11, bool4, dnxVar, uoo0Var, oia0Var, list11, list12, list13, cz3Var, str18, str19, z350Var, thd0Var, list14, list15, list16, eom0Var, str20, str21, list17, a9u0Var, ddy0Var, str22, ec10Var, uu40Var, str23, str24, o1p0Var, luv0Var, str25, zB12, str26, jd1Var, str27, str28, uoaVar, zB13, vuc0Var, uuc0Var, zB14, zB15, zB16, str29, list18, zB17, m5wVar, v441Var, zB18, zB19, bool5, bool6, bool7, zB20, str30, l2, ew40Var, str31, str32, dw6Var, a0g0Var, zoo0Var, n450Var, fsuVar, yz40Var, j320Var, list19, a9g0Var, yn60Var, str33, str34, t6aVar, str35, cxoVar, str36, str37, str38, str39, map2, str40, str41, num2, zB21, zB22, bumVar, eumVar, us3Var, lu3Var, list20, uzo0Var, list21, list22, m5fVar, j5fVar, str42, num3, bool8, bool9, zB23, u9pVar, zB24, zB25, zB26, list23);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ycc0.n((ycc0) obj, vhoVarA, serialDescriptor);
        vhoVarA.d();
    }
}
