package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r22 implements k3q {
    public static final r22 a;
    private static final SerialDescriptor descriptor;

    static {
        r22 r22Var = new r22();
        a = r22Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pf-zsA3UK5rJjqY3wCNKusBU9tlksnL_-qRqtzhmvJs=", r22Var, 176);
        pluginGeneratedSerialDescriptor.k("parentId", true);
        pluginGeneratedSerialDescriptor.k("finishDetails", true);
        pluginGeneratedSerialDescriptor.k("modelSlug", true);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.k("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.k("messageContentTokenCount", true);
        pluginGeneratedSerialDescriptor.k("tokenCount", true);
        pluginGeneratedSerialDescriptor.k("isUserSystemMessage", true);
        pluginGeneratedSerialDescriptor.k("isVisuallyHiddenFromConversation", true);
        pluginGeneratedSerialDescriptor.k("excludeAfterNextUserMessage", true);
        pluginGeneratedSerialDescriptor.k("userContextMessageData", true);
        pluginGeneratedSerialDescriptor.k("contentReferences", true);
        pluginGeneratedSerialDescriptor.k("reactions", true);
        pluginGeneratedSerialDescriptor.k("resourceUpdates", true);
        pluginGeneratedSerialDescriptor.k("presentationDisplay", true);
        pluginGeneratedSerialDescriptor.k("conversationContextCitationMetadata", true);
        pluginGeneratedSerialDescriptor.k("conversationContextCitationMetadataStatus", true);
        pluginGeneratedSerialDescriptor.k("pcaSourceFilterMask", true);
        pluginGeneratedSerialDescriptor.k("conversationContextPersonalizationToken", true);
        pluginGeneratedSerialDescriptor.k("viewState", true);
        pluginGeneratedSerialDescriptor.k("genuiRefresh", true);
        pluginGeneratedSerialDescriptor.k("searchResultGroups", true);
        pluginGeneratedSerialDescriptor.k("searchQueries", true);
        pluginGeneratedSerialDescriptor.k("searchModelQueries", true);
        pluginGeneratedSerialDescriptor.k("searchTurnsCount", true);
        pluginGeneratedSerialDescriptor.k("searchDisplayString", true);
        pluginGeneratedSerialDescriptor.k("instantAnswerUsed", true);
        pluginGeneratedSerialDescriptor.k("clientShowInstantAnswersUx", true);
        pluginGeneratedSerialDescriptor.k("floraBrowserScreenshots", true);
        pluginGeneratedSerialDescriptor.k("cloudBrowserHandoff", true);
        pluginGeneratedSerialDescriptor.k("followups_v2_followup_clicked", true);
        pluginGeneratedSerialDescriptor.k("followups_v2_followup_source", true);
        pluginGeneratedSerialDescriptor.k("homework_helper_v2_choice", true);
        pluginGeneratedSerialDescriptor.k("instantAnswerHint", true);
        pluginGeneratedSerialDescriptor.k("messageSubmissionSource", true);
        pluginGeneratedSerialDescriptor.k("submissionMode", true);
        pluginGeneratedSerialDescriptor.k("sharedAutomationPostId", true);
        pluginGeneratedSerialDescriptor.k("starterPromptEndpoint", true);
        pluginGeneratedSerialDescriptor.k("suggestedAutomationLifecycle", true);
        pluginGeneratedSerialDescriptor.k("worldCupBootstrap", true);
        pluginGeneratedSerialDescriptor.k("imageGenStructuredInput", true);
        pluginGeneratedSerialDescriptor.k("cotVersion", true);
        pluginGeneratedSerialDescriptor.k("inlineCotExpandableContent", true);
        pluginGeneratedSerialDescriptor.k("summaryType", true);
        pluginGeneratedSerialDescriptor.k("reasoningTitle", true);
        pluginGeneratedSerialDescriptor.k("reasoningTitles", true);
        pluginGeneratedSerialDescriptor.k("connectorToolPayload", true);
        pluginGeneratedSerialDescriptor.k("toolIcons", true);
        pluginGeneratedSerialDescriptor.k("toolSummaryType", true);
        pluginGeneratedSerialDescriptor.k("isFinalizing", true);
        pluginGeneratedSerialDescriptor.k("imageResults", true);
        pluginGeneratedSerialDescriptor.k("command", true);
        pluginGeneratedSerialDescriptor.k("args", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("sharedConversationId", true);
        pluginGeneratedSerialDescriptor.k("attachments", true);
        pluginGeneratedSerialDescriptor.k("externalConnectorsAccessed", true);
        pluginGeneratedSerialDescriptor.k("dalle", true);
        pluginGeneratedSerialDescriptor.k("image_gen", true);
        pluginGeneratedSerialDescriptor.k("aggregateResult", true);
        pluginGeneratedSerialDescriptor.k("jitPluginData", true);
        pluginGeneratedSerialDescriptor.k("invokedPlugin", true);
        pluginGeneratedSerialDescriptor.k("invokedResource", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("followupPrompts", true);
        pluginGeneratedSerialDescriptor.k("preciseLocationInfo", true);
        pluginGeneratedSerialDescriptor.k("retrievalSearchSources", true);
        pluginGeneratedSerialDescriptor.k("suggestedConnectorIds", true);
        pluginGeneratedSerialDescriptor.k("ctaBySuggestedConnectorId", true);
        pluginGeneratedSerialDescriptor.k("adaVisualizations", true);
        pluginGeneratedSerialDescriptor.k("targetedReplyLabel", true);
        pluginGeneratedSerialDescriptor.k("vtoProductIds", true);
        pluginGeneratedSerialDescriptor.k("shoppingProductSelection", true);
        pluginGeneratedSerialDescriptor.k("targetedReplyIcon", true);
        pluginGeneratedSerialDescriptor.k("targetedReplySourceMessageId", true);
        pluginGeneratedSerialDescriptor.k("focusedArtifact", true);
        pluginGeneratedSerialDescriptor.k("modelAdjustments", true);
        pluginGeneratedSerialDescriptor.k("modelSwitcherDeny", true);
        pluginGeneratedSerialDescriptor.k("realTimeAudioHasVideo", true);
        pluginGeneratedSerialDescriptor.k("initialText", true);
        pluginGeneratedSerialDescriptor.k("finishedText", true);
        pluginGeneratedSerialDescriptor.k("summarizationHeadline", true);
        pluginGeneratedSerialDescriptor.k("chatgptSdk", true);
        pluginGeneratedSerialDescriptor.k("modelDil", true);
        pluginGeneratedSerialDescriptor.k("modelDilV2", true);
        pluginGeneratedSerialDescriptor.k("modelDilFeedback", true);
        pluginGeneratedSerialDescriptor.k("chatgptSdkFocusedMessageId", true);
        pluginGeneratedSerialDescriptor.k("chatgptSdkAttribution", true);
        pluginGeneratedSerialDescriptor.k("chatgptSdkFollowupPrompt", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("responseMessageId", true);
        pluginGeneratedSerialDescriptor.k("messageLocale", true);
        pluginGeneratedSerialDescriptor.k("permissions", true);
        pluginGeneratedSerialDescriptor.k("dictation", true);
        pluginGeneratedSerialDescriptor.k("dictationMetadata", true);
        pluginGeneratedSerialDescriptor.k("voiceModeMessage", true);
        pluginGeneratedSerialDescriptor.k("safeUrls", true);
        pluginGeneratedSerialDescriptor.k("siteUrlToSiteId", true);
        pluginGeneratedSerialDescriptor.k("isAutoProceedMessage", true);
        pluginGeneratedSerialDescriptor.k("isVisuallyHiddenReasoningGroup", true);
        pluginGeneratedSerialDescriptor.k("triggeredBySystemHintSuggestion", true);
        pluginGeneratedSerialDescriptor.k("starterPromptId", true);
        pluginGeneratedSerialDescriptor.k("suggestionType", true);
        pluginGeneratedSerialDescriptor.k("selectedHazelnuts", true);
        pluginGeneratedSerialDescriptor.k("tppWorkHandoffFlow", true);
        pluginGeneratedSerialDescriptor.k("tppWorkHandoffUiTreatmentKey", true);
        pluginGeneratedSerialDescriptor.k("serializationMetadata", true);
        pluginGeneratedSerialDescriptor.k("hideInlineActions", true);
        pluginGeneratedSerialDescriptor.k("automationId", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"automationId"}, (byte) 2));
        pluginGeneratedSerialDescriptor.k("automationTitle", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"automationTitle"}, (byte) 2));
        pluginGeneratedSerialDescriptor.k("reasoningStatus", true);
        pluginGeneratedSerialDescriptor.k("finishedDurationSec", true);
        pluginGeneratedSerialDescriptor.k("reasoningRecapType", true);
        pluginGeneratedSerialDescriptor.k("asyncCompletionId", true);
        pluginGeneratedSerialDescriptor.k("asyncTaskId", true);
        pluginGeneratedSerialDescriptor.k("asyncTaskTitle", true);
        pluginGeneratedSerialDescriptor.k("asyncTaskType", true);
        pluginGeneratedSerialDescriptor.k("asyncTaskOriginalMessageId", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_message", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_crefs", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_summary", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_title", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_titles", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_url", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_urls", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_conversation_id", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_asset_id", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_button_type", true);
        pluginGeneratedSerialDescriptor.k("n7jupd_v", true);
        pluginGeneratedSerialDescriptor.k("imageGenTitle", true);
        pluginGeneratedSerialDescriptor.k("uiCardTitle", true);
        pluginGeneratedSerialDescriptor.k("uiCardDescription", true);
        pluginGeneratedSerialDescriptor.k("imageGenDelayed", true);
        pluginGeneratedSerialDescriptor.k("ghostrider", true);
        pluginGeneratedSerialDescriptor.k("generationIndex", true);
        pluginGeneratedSerialDescriptor.k("imageGenGroupId", true);
        pluginGeneratedSerialDescriptor.k("imageFeature", true);
        pluginGeneratedSerialDescriptor.k("imagePromptId", true);
        pluginGeneratedSerialDescriptor.k("imageSendUuid", true);
        pluginGeneratedSerialDescriptor.k("imagePromptSendUuid", true);
        pluginGeneratedSerialDescriptor.k("referencePhotoUploadType", true);
        pluginGeneratedSerialDescriptor.k("sora", true);
        pluginGeneratedSerialDescriptor.k("imageGenParagenMetadata", true);
        pluginGeneratedSerialDescriptor.k("triggerAsyncUx", true);
        pluginGeneratedSerialDescriptor.k("errorMetadata", true);
        pluginGeneratedSerialDescriptor.k("failureTitle", true);
        pluginGeneratedSerialDescriptor.k("failureText", true);
        pluginGeneratedSerialDescriptor.k("thumbnailAssetPointer", true);
        pluginGeneratedSerialDescriptor.k("constellation_gen", true);
        pluginGeneratedSerialDescriptor.k("categorySuggestions", true);
        pluginGeneratedSerialDescriptor.k("onboarding", true);
        pluginGeneratedSerialDescriptor.k("__internal", true);
        pluginGeneratedSerialDescriptor.k("classifierResponse", true);
        pluginGeneratedSerialDescriptor.k("skipReasoningTitle", true);
        pluginGeneratedSerialDescriptor.k("branchingFromConversationId", true);
        pluginGeneratedSerialDescriptor.k("branchingFromConversationTitle", true);
        pluginGeneratedSerialDescriptor.k("branchingFromConversationOwner", true);
        pluginGeneratedSerialDescriptor.k("isContextTruncationContinuation", true);
        pluginGeneratedSerialDescriptor.k("writingBlocks", true);
        pluginGeneratedSerialDescriptor.k("codeBlocks", true);
        pluginGeneratedSerialDescriptor.k("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("serviceTier", true);
        pluginGeneratedSerialDescriptor.k("turnId", true);
        pluginGeneratedSerialDescriptor.k("turnSegmentId", true);
        pluginGeneratedSerialDescriptor.k("turnExchangeId", true);
        pluginGeneratedSerialDescriptor.k("asyncSource", true);
        pluginGeneratedSerialDescriptor.k("workingTurnId", true);
        pluginGeneratedSerialDescriptor.k("chimeVersion", true);
        pluginGeneratedSerialDescriptor.k("isThinkingPreambleMessage", true);
        pluginGeneratedSerialDescriptor.k("codexRequestUserInput", true);
        pluginGeneratedSerialDescriptor.k("codexRequestUserInputResponse", true);
        pluginGeneratedSerialDescriptor.k("askUserInputV2Response", true);
        pluginGeneratedSerialDescriptor.k("isShopThisLook", true);
        pluginGeneratedSerialDescriptor.k("codexCollabAgentToolCall", true);
        pluginGeneratedSerialDescriptor.k("codexSubAgentActivity", true);
        pluginGeneratedSerialDescriptor.k("usedReferencePhotos", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = t22.u2;
        knx knxVar = knx.a;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        v76 v76Var = v76.a;
        lpt lptVar = lpt.a;
        ivr ivrVar = ivr.a;
        k7h k7hVar = k7h.a;
        return new KSerializer[]{bit.H(knxVar), bit.H(mk2.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(i5tVar), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(a32.a), t8uVarArr[11].getValue(), bit.H(hux.a), cx2.b, bit.H(yq2.a), t8uVarArr[15].getValue(), bit.H((KSerializer) t8uVarArr[16].getValue()), bit.H(mv10.a), bit.H((KSerializer) t8uVarArr[18].getValue()), bit.H(bl2.a), bit.H(j82.a), t8uVarArr[21].getValue(), t8uVarArr[22].getValue(), bit.H(ry2.a), bit.H(i5tVar), bit.H(jca0Var), bit.H(v76Var), bit.H(v76Var), bit.H(b300.b), bit.H(m1b.a), bit.H(v76Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(lptVar), bit.H(jca0Var), bit.H(dwx.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var), bit.H(v76Var), bit.H(n3s.a), bit.H(jca0Var), bit.H(d32.a), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[45].getValue(), bit.H(jca0Var), t8uVarArr[47].getValue(), bit.H(lptVar), bit.H(v76Var), t8uVarArr[50].getValue(), bit.H(jca0Var), bit.H(oot.a), bit.H(jca0Var), bit.H(b780.a), bit.H((KSerializer) t8uVarArr[55].getValue()), bit.H(v76Var), bit.H(ivrVar), bit.H(ivrVar), bit.H(xj2.a), bit.H(vf2.a), bit.H(pf2.a), bit.H(sf2.a), bit.H(qbq.a), bit.H((KSerializer) t8uVarArr[64].getValue()), bit.H(x630.a), bit.H((KSerializer) t8uVarArr[66].getValue()), bit.H((KSerializer) t8uVarArr[67].getValue()), bit.H((KSerializer) t8uVarArr[68].getValue()), bit.H((KSerializer) t8uVarArr[69].getValue()), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[71].getValue()), bit.H(qf80.a), bit.H((KSerializer) t8uVarArr[73].getValue()), bit.H(knxVar), bit.H(vlp.a), bit.H((KSerializer) t8uVarArr[76].getValue()), bit.H((KSerializer) t8uVarArr[77].getValue()), v76Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(lptVar), bit.H(lptVar), bit.H(lptVar), v76Var, bit.H(knxVar), bit.H(jca0Var), bit.H(v76Var), bit.H((KSerializer) t8uVarArr[89].getValue()), bit.H(knxVar), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[92].getValue()), v76Var, bit.H(unl.a), v76Var, t8uVarArr[96].getValue(), t8uVarArr[97].getValue(), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(p540.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[103].getValue()), bit.H((KSerializer) t8uVarArr[104].getValue()), bit.H((KSerializer) t8uVarArr[105].getValue()), bit.H(vux.a), bit.H(v76Var), bit.H(f35.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(j44.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(knxVar), bit.H(v76Var), t8uVarArr[119].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[122].getValue()), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[124].getValue()), bit.H(k7hVar), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[127].getValue()), bit.H(qn2.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(hjk.a), bit.H(v82.a), bit.H(i5tVar), bit.H(p0s.a), bit.H((KSerializer) t8uVarArr[136].getValue()), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[140].getValue()), bit.H(pk2.a), bit.H(xc2.a), v76Var, bit.H(v72.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[149].getValue()), bit.H(qf00.a), bit.H(rft.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(k7hVar), bit.H(jca0Var), bit.H(qn.a), bit.H(v76Var), t8uVarArr[158].getValue(), t8uVarArr[159].getValue(), bit.H(fxb0.a), bit.H(xj70.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(v76Var), bit.H(f6e.a), bit.H(i6e.a), bit.H(nt3.a), bit.H(v76Var), bit.H(jw1.a), bit.H(lx1.a), t8uVarArr[175].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = t22.u2;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        String str = null;
        ok2 ok2Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        c32 c32Var = null;
        List list = null;
        jux juxVar = null;
        List list2 = null;
        xq2 xq2Var = null;
        List list3 = null;
        zug zugVar = null;
        ov10 ov10Var = null;
        jvg jvgVar = null;
        dl2 dl2Var = null;
        l82 l82Var = null;
        List list4 = null;
        List list5 = null;
        ty2 ty2Var = null;
        Integer num3 = null;
        String str5 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        List list6 = null;
        o1b o1bVar = null;
        Boolean bool6 = null;
        String str6 = null;
        String str7 = null;
        b bVar = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        s3s s3sVar = null;
        String str12 = null;
        f32 f32Var = null;
        String str13 = null;
        String str14 = null;
        List list7 = null;
        String str15 = null;
        List list8 = null;
        b bVar2 = null;
        Boolean bool9 = null;
        List list9 = null;
        String str16 = null;
        a aVar = null;
        String str17 = null;
        String str18 = null;
        List list10 = null;
        Boolean bool10 = null;
        qvr qvrVar = null;
        qvr qvrVar2 = null;
        zj2 zj2Var = null;
        eh2 eh2Var = null;
        rf2 rf2Var = null;
        uf2 uf2Var = null;
        String str19 = null;
        List list11 = null;
        z630 z630Var = null;
        List list12 = null;
        List list13 = null;
        Map map = null;
        List list14 = null;
        String str20 = null;
        List list15 = null;
        sf80 sf80Var = null;
        ucb0 ucb0Var = null;
        String str21 = null;
        bmp bmpVar = null;
        List list16 = null;
        List list17 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        b bVar3 = null;
        b bVar4 = null;
        b bVar5 = null;
        String str25 = null;
        String str26 = null;
        Boolean bool11 = null;
        List list18 = null;
        String str27 = null;
        String str28 = null;
        List list19 = null;
        wnl wnlVar = null;
        List list20 = null;
        Map map2 = null;
        Boolean bool12 = null;
        Boolean bool13 = null;
        Boolean bool14 = null;
        String str29 = null;
        String str30 = null;
        List list21 = null;
        ze9 ze9Var = null;
        tf9 tf9Var = null;
        avx avxVar = null;
        Boolean bool15 = null;
        String str31 = null;
        String str32 = null;
        String str33 = null;
        Integer num4 = null;
        String str34 = null;
        String str35 = null;
        String str36 = null;
        String str37 = null;
        String str38 = null;
        String str39 = null;
        Boolean bool16 = null;
        List list22 = null;
        String str40 = null;
        String str41 = null;
        List list23 = null;
        String str42 = null;
        List list24 = null;
        String str43 = null;
        String str44 = null;
        n800 n800Var = null;
        sn2 sn2Var = null;
        String str45 = null;
        String str46 = null;
        String str47 = null;
        jjk jjkVar = null;
        x82 x82Var = null;
        Integer num5 = null;
        String str48 = null;
        zzr zzrVar = null;
        String str49 = null;
        String str50 = null;
        String str51 = null;
        d250 d250Var = null;
        xk2 xk2Var = null;
        zc2 zc2Var = null;
        x72 x72Var = null;
        String str52 = null;
        String str53 = null;
        String str54 = null;
        String str55 = null;
        List list25 = null;
        sf00 sf00Var = null;
        tft tftVar = null;
        String str56 = null;
        String str57 = null;
        String str58 = null;
        String str59 = null;
        String str60 = null;
        Boolean bool17 = null;
        Map map3 = null;
        Map map4 = null;
        String str61 = null;
        String str62 = null;
        String str63 = null;
        String str64 = null;
        String str65 = null;
        String str66 = null;
        String str67 = null;
        Integer num6 = null;
        Boolean bool18 = null;
        h6e h6eVar = null;
        k6e k6eVar = null;
        pt3 pt3Var = null;
        Boolean bool19 = null;
        lw1 lw1Var = null;
        nx1 nx1Var = null;
        List list26 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 0, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ok2Var = (ok2) dbfVarE.p(serialDescriptor, 1, mk2.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 7, v76.a);
                    i |= 128;
                    break;
                case 8:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 8, v76.a);
                    i |= 256;
                    break;
                case 9:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 9, v76.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    c32Var = (c32) dbfVarE.p(serialDescriptor, 10, a32.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    list = (List) dbfVarE.m(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    juxVar = (jux) dbfVarE.p(serialDescriptor, 12, hux.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    list2 = (List) dbfVarE.m(serialDescriptor, 13, cx2.b);
                    i |= 8192;
                    break;
                case 14:
                    xq2Var = (xq2) dbfVarE.p(serialDescriptor, 14, yq2.a);
                    i |= 16384;
                    break;
                case 15:
                    list3 = (List) dbfVarE.m(serialDescriptor, 15, (qmk) t8uVarArr[15].getValue());
                    i |= 32768;
                    break;
                case 16:
                    zugVar = (zug) dbfVarE.p(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
                    i |= 65536;
                    break;
                case 17:
                    ov10Var = (ov10) dbfVarE.p(serialDescriptor, 17, mv10.a);
                    i |= 131072;
                    break;
                case 18:
                    jvgVar = (jvg) dbfVarE.p(serialDescriptor, 18, (qmk) t8uVarArr[18].getValue());
                    i |= 262144;
                    break;
                case 19:
                    dl2Var = (dl2) dbfVarE.p(serialDescriptor, 19, bl2.a);
                    i |= 524288;
                    break;
                case 20:
                    l82Var = (l82) dbfVarE.p(serialDescriptor, 20, j82.a);
                    i |= 1048576;
                    break;
                case 21:
                    list4 = (List) dbfVarE.m(serialDescriptor, 21, (qmk) t8uVarArr[21].getValue());
                    i |= 2097152;
                    break;
                case 22:
                    list5 = (List) dbfVarE.m(serialDescriptor, 22, (qmk) t8uVarArr[22].getValue());
                    i |= 4194304;
                    break;
                case 23:
                    ty2Var = (ty2) dbfVarE.p(serialDescriptor, 23, ry2.a);
                    i |= 8388608;
                    break;
                case 24:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 24, i5t.a);
                    i |= 16777216;
                    break;
                case 25:
                    str5 = (String) dbfVarE.p(serialDescriptor, 25, jca0.a);
                    i |= 33554432;
                    break;
                case 26:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 26, v76.a);
                    i |= 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    bool5 = (Boolean) dbfVarE.p(serialDescriptor, 27, v76.a);
                    i |= 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    list6 = (List) dbfVarE.p(serialDescriptor, 28, b300.b);
                    i |= 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    o1bVar = (o1b) dbfVarE.p(serialDescriptor, 29, m1b.a);
                    i |= 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    bool6 = (Boolean) dbfVarE.p(serialDescriptor, 30, v76.a);
                    i |= 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    str6 = (String) dbfVarE.p(serialDescriptor, 31, jca0.a);
                    i |= Integer.MIN_VALUE;
                    break;
                case 32:
                    str7 = (String) dbfVarE.p(serialDescriptor, 32, jca0.a);
                    i2 |= 1;
                    break;
                case 33:
                    bVar = (b) dbfVarE.p(serialDescriptor, 33, lpt.a);
                    i2 |= 2;
                    break;
                case 34:
                    str8 = (String) dbfVarE.p(serialDescriptor, 34, jca0.a);
                    i2 |= 4;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    fwx fwxVar = (fwx) dbfVarE.p(serialDescriptor, 35, dwx.a);
                    str9 = fwxVar != null ? fwxVar.a : null;
                    i2 |= 8;
                    break;
                case 36:
                    str10 = (String) dbfVarE.p(serialDescriptor, 36, jca0.a);
                    i2 |= 16;
                    break;
                case 37:
                    str11 = (String) dbfVarE.p(serialDescriptor, 37, jca0.a);
                    i2 |= 32;
                    break;
                case 38:
                    bool7 = (Boolean) dbfVarE.p(serialDescriptor, 38, v76.a);
                    i2 |= 64;
                    break;
                case 39:
                    bool8 = (Boolean) dbfVarE.p(serialDescriptor, 39, v76.a);
                    i2 |= 128;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    s3sVar = (s3s) dbfVarE.p(serialDescriptor, 40, n3s.a);
                    i2 |= 256;
                    break;
                case 41:
                    str12 = (String) dbfVarE.p(serialDescriptor, 41, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    break;
                case 42:
                    f32Var = (f32) dbfVarE.p(serialDescriptor, 42, d32.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    break;
                case 43:
                    str13 = (String) dbfVarE.p(serialDescriptor, 43, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    break;
                case 44:
                    str14 = (String) dbfVarE.p(serialDescriptor, 44, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    break;
                case 45:
                    list7 = (List) dbfVarE.m(serialDescriptor, 45, (qmk) t8uVarArr[45].getValue());
                    i2 |= 8192;
                    break;
                case 46:
                    str15 = (String) dbfVarE.p(serialDescriptor, 46, jca0.a);
                    i2 |= 16384;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    list8 = (List) dbfVarE.m(serialDescriptor, 47, (qmk) t8uVarArr[47].getValue());
                    i2 |= 32768;
                    break;
                case 48:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 48, lpt.a);
                    i2 |= 65536;
                    break;
                case 49:
                    bool9 = (Boolean) dbfVarE.p(serialDescriptor, 49, v76.a);
                    i2 |= 131072;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    list9 = (List) dbfVarE.m(serialDescriptor, 50, (qmk) t8uVarArr[50].getValue());
                    i2 |= 262144;
                    break;
                case 51:
                    str16 = (String) dbfVarE.p(serialDescriptor, 51, jca0.a);
                    i2 |= 524288;
                    break;
                case 52:
                    aVar = (a) dbfVarE.p(serialDescriptor, 52, oot.a);
                    i2 |= 1048576;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    str17 = (String) dbfVarE.p(serialDescriptor, 53, jca0.a);
                    i2 |= 2097152;
                    break;
                case 54:
                    d780 d780Var = (d780) dbfVarE.p(serialDescriptor, 54, b780.a);
                    str18 = d780Var != null ? d780Var.a : null;
                    i2 |= 4194304;
                    break;
                case 55:
                    list10 = (List) dbfVarE.p(serialDescriptor, 55, (qmk) t8uVarArr[55].getValue());
                    i2 |= 8388608;
                    break;
                case 56:
                    bool10 = (Boolean) dbfVarE.p(serialDescriptor, 56, v76.a);
                    i2 |= 16777216;
                    break;
                case 57:
                    qvrVar = (qvr) dbfVarE.p(serialDescriptor, 57, ivr.a);
                    i2 |= 33554432;
                    break;
                case 58:
                    qvrVar2 = (qvr) dbfVarE.p(serialDescriptor, 58, ivr.a);
                    i2 |= 67108864;
                    break;
                case 59:
                    zj2Var = (zj2) dbfVarE.p(serialDescriptor, 59, xj2.a);
                    i2 |= 134217728;
                    break;
                case 60:
                    eh2Var = (eh2) dbfVarE.p(serialDescriptor, 60, vf2.a);
                    i2 |= 268435456;
                    break;
                case 61:
                    rf2Var = (rf2) dbfVarE.p(serialDescriptor, 61, pf2.a);
                    i2 |= 536870912;
                    break;
                case 62:
                    uf2Var = (uf2) dbfVarE.p(serialDescriptor, 62, sf2.a);
                    i2 |= 1073741824;
                    break;
                case 63:
                    qbq qbqVar = qbq.a;
                    if (str19 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 63, qbqVar);
                    str19 = sbqVar != null ? sbqVar.a : null;
                    i2 |= Integer.MIN_VALUE;
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    list11 = (List) dbfVarE.p(serialDescriptor, 64, (qmk) t8uVarArr[64].getValue());
                    i3 |= 1;
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    z630Var = (z630) dbfVarE.p(serialDescriptor, 65, x630.a);
                    i3 |= 2;
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    list12 = (List) dbfVarE.p(serialDescriptor, 66, (qmk) t8uVarArr[66].getValue());
                    i3 |= 4;
                    break;
                case 67:
                    list13 = (List) dbfVarE.p(serialDescriptor, 67, (qmk) t8uVarArr[67].getValue());
                    i3 |= 8;
                    break;
                case 68:
                    map = (Map) dbfVarE.p(serialDescriptor, 68, (qmk) t8uVarArr[68].getValue());
                    i3 |= 16;
                    break;
                case 69:
                    list14 = (List) dbfVarE.p(serialDescriptor, 69, (qmk) t8uVarArr[69].getValue());
                    i3 |= 32;
                    break;
                case 70:
                    str20 = (String) dbfVarE.p(serialDescriptor, 70, jca0.a);
                    i3 |= 64;
                    break;
                case 71:
                    list15 = (List) dbfVarE.p(serialDescriptor, 71, (qmk) t8uVarArr[71].getValue());
                    i3 |= 128;
                    break;
                case 72:
                    sf80Var = (sf80) dbfVarE.p(serialDescriptor, 72, qf80.a);
                    i3 |= 256;
                    break;
                case 73:
                    ucb0Var = (ucb0) dbfVarE.p(serialDescriptor, 73, (qmk) t8uVarArr[73].getValue());
                    i3 |= Barcode.FORMAT_UPC_A;
                    break;
                case 74:
                    mnx mnxVar2 = (mnx) dbfVarE.p(serialDescriptor, 74, knx.a);
                    str21 = mnxVar2 != null ? mnxVar2.a : null;
                    i3 |= Barcode.FORMAT_UPC_E;
                    break;
                case 75:
                    bmpVar = (bmp) dbfVarE.p(serialDescriptor, 75, vlp.a);
                    i3 |= Barcode.FORMAT_PDF417;
                    break;
                case 76:
                    list16 = (List) dbfVarE.p(serialDescriptor, 76, (qmk) t8uVarArr[76].getValue());
                    i3 |= Barcode.FORMAT_AZTEC;
                    break;
                case 77:
                    list17 = (List) dbfVarE.p(serialDescriptor, 77, (qmk) t8uVarArr[77].getValue());
                    i3 |= 8192;
                    break;
                case 78:
                    zC = dbfVarE.C(serialDescriptor, 78);
                    i3 |= 16384;
                    break;
                case 79:
                    str22 = (String) dbfVarE.p(serialDescriptor, 79, jca0.a);
                    i3 |= 32768;
                    break;
                case 80:
                    str23 = (String) dbfVarE.p(serialDescriptor, 80, jca0.a);
                    i3 |= 65536;
                    break;
                case 81:
                    str24 = (String) dbfVarE.p(serialDescriptor, 81, jca0.a);
                    i3 |= 131072;
                    break;
                case 82:
                    bVar3 = (b) dbfVarE.p(serialDescriptor, 82, lpt.a);
                    i3 |= 262144;
                    break;
                case 83:
                    bVar4 = (b) dbfVarE.p(serialDescriptor, 83, lpt.a);
                    i3 |= 524288;
                    break;
                case 84:
                    bVar5 = (b) dbfVarE.p(serialDescriptor, 84, lpt.a);
                    i3 |= 1048576;
                    break;
                case 85:
                    zC2 = dbfVarE.C(serialDescriptor, 85);
                    i3 |= 2097152;
                    break;
                case 86:
                    mnx mnxVar3 = (mnx) dbfVarE.p(serialDescriptor, 86, knx.a);
                    str25 = mnxVar3 != null ? mnxVar3.a : null;
                    i3 |= 4194304;
                    break;
                case 87:
                    str26 = (String) dbfVarE.p(serialDescriptor, 87, jca0.a);
                    i3 |= 8388608;
                    break;
                case 88:
                    bool11 = (Boolean) dbfVarE.p(serialDescriptor, 88, v76.a);
                    i3 |= 16777216;
                    break;
                case 89:
                    list18 = (List) dbfVarE.p(serialDescriptor, 89, (qmk) t8uVarArr[89].getValue());
                    i3 |= 33554432;
                    break;
                case 90:
                    mnx mnxVar4 = (mnx) dbfVarE.p(serialDescriptor, 90, knx.a);
                    str27 = mnxVar4 != null ? mnxVar4.a : null;
                    i3 |= 67108864;
                    break;
                case 91:
                    str28 = (String) dbfVarE.p(serialDescriptor, 91, jca0.a);
                    i3 |= 134217728;
                    break;
                case 92:
                    list19 = (List) dbfVarE.p(serialDescriptor, 92, (qmk) t8uVarArr[92].getValue());
                    i3 |= 268435456;
                    break;
                case 93:
                    zC3 = dbfVarE.C(serialDescriptor, 93);
                    i3 |= 536870912;
                    break;
                case 94:
                    wnlVar = (wnl) dbfVarE.p(serialDescriptor, 94, unl.a);
                    i3 |= 1073741824;
                    break;
                case 95:
                    zC4 = dbfVarE.C(serialDescriptor, 95);
                    i3 |= Integer.MIN_VALUE;
                    break;
                case 96:
                    list20 = (List) dbfVarE.m(serialDescriptor, 96, (qmk) t8uVarArr[96].getValue());
                    i4 |= 1;
                    break;
                case 97:
                    map2 = (Map) dbfVarE.m(serialDescriptor, 97, (qmk) t8uVarArr[97].getValue());
                    i4 |= 2;
                    break;
                case 98:
                    bool12 = (Boolean) dbfVarE.p(serialDescriptor, 98, v76.a);
                    i4 |= 4;
                    break;
                case 99:
                    bool13 = (Boolean) dbfVarE.p(serialDescriptor, 99, v76.a);
                    i4 |= 8;
                    break;
                case MlKitException.MODEL_INCOMPATIBLE_WITH_TFLITE /* 100 */:
                    bool14 = (Boolean) dbfVarE.p(serialDescriptor, 100, v76.a);
                    i4 |= 16;
                    break;
                case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                    r540 r540Var = (r540) dbfVarE.p(serialDescriptor, MlKitException.NOT_ENOUGH_SPACE, p540.a);
                    str29 = r540Var != null ? r540Var.a : null;
                    i4 |= 32;
                    break;
                case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
                    str30 = (String) dbfVarE.p(serialDescriptor, MlKitException.MODEL_HASH_MISMATCH, jca0.a);
                    i4 |= 64;
                    break;
                case 103:
                    list21 = (List) dbfVarE.p(serialDescriptor, 103, (qmk) t8uVarArr[103].getValue());
                    i4 |= 128;
                    break;
                case 104:
                    ze9Var = (ze9) dbfVarE.p(serialDescriptor, 104, (qmk) t8uVarArr[104].getValue());
                    i4 |= 256;
                    break;
                case 105:
                    tf9Var = (tf9) dbfVarE.p(serialDescriptor, 105, (qmk) t8uVarArr[105].getValue());
                    i4 |= Barcode.FORMAT_UPC_A;
                    break;
                case 106:
                    avxVar = (avx) dbfVarE.p(serialDescriptor, 106, vux.a);
                    i4 |= Barcode.FORMAT_UPC_E;
                    break;
                case 107:
                    bool15 = (Boolean) dbfVarE.p(serialDescriptor, 107, v76.a);
                    i4 |= Barcode.FORMAT_PDF417;
                    break;
                case 108:
                    h35 h35Var = (h35) dbfVarE.p(serialDescriptor, 108, f35.a);
                    str31 = h35Var != null ? h35Var.a : null;
                    i4 |= Barcode.FORMAT_AZTEC;
                    break;
                case 109:
                    str32 = (String) dbfVarE.p(serialDescriptor, 109, jca0.a);
                    i4 |= 8192;
                    break;
                case 110:
                    str33 = (String) dbfVarE.p(serialDescriptor, 110, jca0.a);
                    i4 |= 16384;
                    break;
                case 111:
                    num4 = (Integer) dbfVarE.p(serialDescriptor, 111, i5t.a);
                    i4 |= 32768;
                    break;
                case 112:
                    str34 = (String) dbfVarE.p(serialDescriptor, 112, jca0.a);
                    i4 |= 65536;
                    break;
                case 113:
                    str35 = (String) dbfVarE.p(serialDescriptor, 113, jca0.a);
                    i4 |= 131072;
                    break;
                case 114:
                    l44 l44Var = (l44) dbfVarE.p(serialDescriptor, 114, j44.a);
                    str36 = l44Var != null ? l44Var.a : null;
                    i4 |= 262144;
                    break;
                case 115:
                    str37 = (String) dbfVarE.p(serialDescriptor, 115, jca0.a);
                    i4 |= 524288;
                    break;
                case 116:
                    str38 = (String) dbfVarE.p(serialDescriptor, 116, jca0.a);
                    i4 |= 1048576;
                    break;
                case 117:
                    mnx mnxVar5 = (mnx) dbfVarE.p(serialDescriptor, 117, knx.a);
                    str39 = mnxVar5 != null ? mnxVar5.a : null;
                    i4 |= 2097152;
                    break;
                case 118:
                    bool16 = (Boolean) dbfVarE.p(serialDescriptor, 118, v76.a);
                    i4 |= 4194304;
                    break;
                case 119:
                    list22 = (List) dbfVarE.m(serialDescriptor, 119, (qmk) t8uVarArr[119].getValue());
                    i4 |= 8388608;
                    break;
                case 120:
                    str40 = (String) dbfVarE.p(serialDescriptor, 120, jca0.a);
                    i4 |= 16777216;
                    break;
                case 121:
                    str41 = (String) dbfVarE.p(serialDescriptor, 121, jca0.a);
                    i4 |= 33554432;
                    break;
                case 122:
                    list23 = (List) dbfVarE.p(serialDescriptor, 122, (qmk) t8uVarArr[122].getValue());
                    i4 |= 67108864;
                    break;
                case 123:
                    str42 = (String) dbfVarE.p(serialDescriptor, 123, jca0.a);
                    i4 |= 134217728;
                    break;
                case 124:
                    list24 = (List) dbfVarE.p(serialDescriptor, 124, (qmk) t8uVarArr[124].getValue());
                    i4 |= 268435456;
                    break;
                case 125:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 125, k7h.a);
                    str43 = m7hVar != null ? m7hVar.a : null;
                    i4 |= 536870912;
                    break;
                case 126:
                    str44 = (String) dbfVarE.p(serialDescriptor, 126, jca0.a);
                    i4 |= 1073741824;
                    break;
                case 127:
                    n800Var = (n800) dbfVarE.p(serialDescriptor, 127, (qmk) t8uVarArr[127].getValue());
                    i4 |= Integer.MIN_VALUE;
                    break;
                case 128:
                    sn2Var = (sn2) dbfVarE.p(serialDescriptor, 128, qn2.a);
                    i5 |= 1;
                    break;
                case 129:
                    str45 = (String) dbfVarE.p(serialDescriptor, 129, jca0.a);
                    i5 |= 2;
                    break;
                case 130:
                    str46 = (String) dbfVarE.p(serialDescriptor, 130, jca0.a);
                    i5 |= 4;
                    break;
                case 131:
                    str47 = (String) dbfVarE.p(serialDescriptor, 131, jca0.a);
                    i5 |= 8;
                    break;
                case 132:
                    jjkVar = (jjk) dbfVarE.p(serialDescriptor, 132, hjk.a);
                    i5 |= 16;
                    break;
                case 133:
                    x82Var = (x82) dbfVarE.p(serialDescriptor, 133, v82.a);
                    i5 |= 32;
                    break;
                case 134:
                    num5 = (Integer) dbfVarE.p(serialDescriptor, 134, i5t.a);
                    i5 |= 64;
                    break;
                case 135:
                    r0s r0sVar = (r0s) dbfVarE.p(serialDescriptor, 135, p0s.a);
                    str48 = r0sVar != null ? r0sVar.a : null;
                    i5 |= 128;
                    break;
                case 136:
                    zzrVar = (zzr) dbfVarE.p(serialDescriptor, 136, (qmk) t8uVarArr[136].getValue());
                    i5 |= 256;
                    break;
                case 137:
                    str49 = (String) dbfVarE.p(serialDescriptor, 137, jca0.a);
                    i5 |= Barcode.FORMAT_UPC_A;
                    break;
                case 138:
                    str50 = (String) dbfVarE.p(serialDescriptor, 138, jca0.a);
                    i5 |= Barcode.FORMAT_UPC_E;
                    break;
                case 139:
                    str51 = (String) dbfVarE.p(serialDescriptor, 139, jca0.a);
                    i5 |= Barcode.FORMAT_PDF417;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA /* 140 */:
                    d250Var = (d250) dbfVarE.p(serialDescriptor, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, (qmk) t8uVarArr[140].getValue());
                    i5 |= Barcode.FORMAT_AZTEC;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA /* 141 */:
                    xk2Var = (xk2) dbfVarE.p(serialDescriptor, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA, pk2.a);
                    i5 |= 8192;
                    break;
                case 142:
                    zc2Var = (zc2) dbfVarE.p(serialDescriptor, 142, xc2.a);
                    i5 |= 16384;
                    break;
                case 143:
                    zC5 = dbfVarE.C(serialDescriptor, 143);
                    i5 |= 32768;
                    break;
                case 144:
                    x72Var = (x72) dbfVarE.p(serialDescriptor, 144, v72.a);
                    i5 |= 65536;
                    break;
                case 145:
                    str52 = (String) dbfVarE.p(serialDescriptor, 145, jca0.a);
                    i5 |= 131072;
                    break;
                case 146:
                    str53 = (String) dbfVarE.p(serialDescriptor, 146, jca0.a);
                    i5 |= 262144;
                    break;
                case 147:
                    str54 = (String) dbfVarE.p(serialDescriptor, 147, jca0.a);
                    i5 |= 524288;
                    break;
                case 148:
                    str55 = (String) dbfVarE.p(serialDescriptor, 148, jca0.a);
                    i5 |= 1048576;
                    break;
                case 149:
                    list25 = (List) dbfVarE.p(serialDescriptor, 149, (qmk) t8uVarArr[149].getValue());
                    i5 |= 2097152;
                    break;
                case 150:
                    sf00Var = (sf00) dbfVarE.p(serialDescriptor, 150, qf00.a);
                    i5 |= 4194304;
                    break;
                case 151:
                    tftVar = (tft) dbfVarE.p(serialDescriptor, 151, rft.a);
                    i5 |= 8388608;
                    break;
                case 152:
                    str56 = (String) dbfVarE.p(serialDescriptor, 152, jca0.a);
                    i5 |= 16777216;
                    break;
                case 153:
                    str57 = (String) dbfVarE.p(serialDescriptor, 153, jca0.a);
                    i5 |= 33554432;
                    break;
                case 154:
                    m7h m7hVar2 = (m7h) dbfVarE.p(serialDescriptor, 154, k7h.a);
                    str58 = m7hVar2 != null ? m7hVar2.a : null;
                    i5 |= 67108864;
                    break;
                case 155:
                    str59 = (String) dbfVarE.p(serialDescriptor, 155, jca0.a);
                    i5 |= 134217728;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256 /* 156 */:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256, qn.a);
                    str60 = snVar != null ? snVar.a : null;
                    i5 |= 268435456;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384 /* 157 */:
                    bool17 = (Boolean) dbfVarE.p(serialDescriptor, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384, v76.a);
                    i5 |= 536870912;
                    break;
                case 158:
                    map3 = (Map) dbfVarE.m(serialDescriptor, 158, (qmk) t8uVarArr[158].getValue());
                    i5 |= 1073741824;
                    break;
                case 159:
                    map4 = (Map) dbfVarE.m(serialDescriptor, 159, (qmk) t8uVarArr[159].getValue());
                    i5 |= Integer.MIN_VALUE;
                    break;
                case 160:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 160, fxb0.a);
                    str61 = hxb0Var != null ? hxb0Var.a : null;
                    i6 |= 1;
                    break;
                case 161:
                    zj70 zj70Var = (zj70) dbfVarE.p(serialDescriptor, 161, xj70.a);
                    str62 = zj70Var != null ? zj70Var.a : null;
                    i6 |= 2;
                    break;
                case 162:
                    str63 = (String) dbfVarE.p(serialDescriptor, 162, jca0.a);
                    i6 |= 4;
                    break;
                case 163:
                    str64 = (String) dbfVarE.p(serialDescriptor, 163, jca0.a);
                    i6 |= 8;
                    break;
                case 164:
                    str65 = (String) dbfVarE.p(serialDescriptor, 164, jca0.a);
                    i6 |= 16;
                    break;
                case 165:
                    str66 = (String) dbfVarE.p(serialDescriptor, 165, jca0.a);
                    i6 |= 32;
                    break;
                case 166:
                    str67 = (String) dbfVarE.p(serialDescriptor, 166, jca0.a);
                    i6 |= 64;
                    break;
                case 167:
                    num6 = (Integer) dbfVarE.p(serialDescriptor, 167, i5t.a);
                    i6 |= 128;
                    break;
                case 168:
                    bool18 = (Boolean) dbfVarE.p(serialDescriptor, 168, v76.a);
                    i6 |= 256;
                    break;
                case 169:
                    h6eVar = (h6e) dbfVarE.p(serialDescriptor, 169, f6e.a);
                    i6 |= Barcode.FORMAT_UPC_A;
                    break;
                case 170:
                    k6eVar = (k6e) dbfVarE.p(serialDescriptor, 170, i6e.a);
                    i6 |= Barcode.FORMAT_UPC_E;
                    break;
                case 171:
                    pt3Var = (pt3) dbfVarE.p(serialDescriptor, 171, nt3.a);
                    i6 |= Barcode.FORMAT_PDF417;
                    break;
                case 172:
                    bool19 = (Boolean) dbfVarE.p(serialDescriptor, 172, v76.a);
                    i6 |= Barcode.FORMAT_AZTEC;
                    break;
                case 173:
                    lw1Var = (lw1) dbfVarE.p(serialDescriptor, 173, jw1.a);
                    i6 |= 8192;
                    break;
                case 174:
                    nx1Var = (nx1) dbfVarE.p(serialDescriptor, 174, lx1.a);
                    i6 |= 16384;
                    break;
                case 175:
                    list26 = (List) dbfVarE.m(serialDescriptor, 175, (qmk) t8uVarArr[175].getValue());
                    i6 |= 32768;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new t22(i, i2, i3, i4, i5, i6, str, ok2Var, str2, str3, str4, num, num2, bool, bool2, bool3, c32Var, list, juxVar, list2, xq2Var, list3, zugVar, ov10Var, jvgVar, dl2Var, l82Var, list4, list5, ty2Var, num3, str5, bool4, bool5, list6, o1bVar, bool6, str6, str7, bVar, str8, str9, str10, str11, bool7, bool8, s3sVar, str12, f32Var, str13, str14, list7, str15, list8, bVar2, bool9, list9, str16, aVar, str17, str18, list10, bool10, qvrVar, qvrVar2, zj2Var, eh2Var, rf2Var, uf2Var, str19, list11, z630Var, list12, list13, map, list14, str20, list15, sf80Var, ucb0Var, str21, bmpVar, list16, list17, zC, str22, str23, str24, bVar3, bVar4, bVar5, zC2, str25, str26, bool11, list18, str27, str28, list19, zC3, wnlVar, zC4, list20, map2, bool12, bool13, bool14, str29, str30, list21, ze9Var, tf9Var, avxVar, bool15, str31, str32, str33, num4, str34, str35, str36, str37, str38, str39, bool16, list22, str40, str41, list23, str42, list24, str43, str44, n800Var, sn2Var, str45, str46, str47, jjkVar, x82Var, num5, str48, zzrVar, str49, str50, str51, d250Var, xk2Var, zc2Var, zC5, x72Var, str52, str53, str54, str55, list25, sf00Var, tftVar, str56, str57, str58, str59, str60, bool17, map3, map4, str61, str62, str63, str64, str65, str66, str67, num6, bool18, h6eVar, k6eVar, pt3Var, bool19, lw1Var, nx1Var, list26);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t22.c((t22) obj, ebfVarE, serialDescriptor);
        ebfVarE.k();
    }
}
