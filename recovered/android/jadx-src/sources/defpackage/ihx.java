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
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ihx implements k3q {
    public static final ihx a;
    private static final SerialDescriptor descriptor;

    static {
        ihx ihxVar = new ihx();
        a = ihxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Vcr5Y_WsEGbMt1LJCoM7GehcwDDuk-c6tJNHqa3RpSU=", ihxVar, 150);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("parentId", true);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("groupId", true);
        pluginGeneratedSerialDescriptor.k("role", false);
        pluginGeneratedSerialDescriptor.k("realRole", true);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("model", false);
        pluginGeneratedSerialDescriptor.k("channel", true);
        pluginGeneratedSerialDescriptor.k("recipient", true);
        pluginGeneratedSerialDescriptor.k("recipientName", true);
        pluginGeneratedSerialDescriptor.k("roleName", true);
        pluginGeneratedSerialDescriptor.k("contributor", true);
        pluginGeneratedSerialDescriptor.k("modificationDate", true);
        pluginGeneratedSerialDescriptor.k("createdDate", true);
        pluginGeneratedSerialDescriptor.k("moderationResult", true);
        pluginGeneratedSerialDescriptor.k("finishType", true);
        pluginGeneratedSerialDescriptor.k("toolMetadata", true);
        pluginGeneratedSerialDescriptor.k("defaultModelSlugConversation", true);
        pluginGeneratedSerialDescriptor.k("isUserSystemMessage", true);
        pluginGeneratedSerialDescriptor.k("isSteerTurnMessage", true);
        pluginGeneratedSerialDescriptor.k("isVisuallyHiddenInConversation", true);
        pluginGeneratedSerialDescriptor.k("browserAuthElicitation", true);
        pluginGeneratedSerialDescriptor.k("cloudBrowserHandoff", true);
        pluginGeneratedSerialDescriptor.k("excludeAfterNextUserMessage", true);
        pluginGeneratedSerialDescriptor.k("customizations", true);
        pluginGeneratedSerialDescriptor.k("originalSharedLinkId", true);
        pluginGeneratedSerialDescriptor.k("contentReferences", true);
        pluginGeneratedSerialDescriptor.k("reactions", true);
        pluginGeneratedSerialDescriptor.k("resourceUpdates", true);
        pluginGeneratedSerialDescriptor.k("presentationDisplay", true);
        pluginGeneratedSerialDescriptor.k("conversationContextCitationMetadata", true);
        pluginGeneratedSerialDescriptor.k("conversationContextCitationMetadataStatus", true);
        pluginGeneratedSerialDescriptor.k("pcaSourceFilterMask", true);
        pluginGeneratedSerialDescriptor.k("conversationContextPersonalizationToken", true);
        pluginGeneratedSerialDescriptor.k("viewState", true);
        pluginGeneratedSerialDescriptor.k("genUiRefresh", true);
        pluginGeneratedSerialDescriptor.k("modelDilFeedback", true);
        pluginGeneratedSerialDescriptor.k("searchResultGroups", true);
        pluginGeneratedSerialDescriptor.k("searchQueries", true);
        pluginGeneratedSerialDescriptor.k("searchTurnsCount", true);
        pluginGeneratedSerialDescriptor.k("searchDisplayString", true);
        pluginGeneratedSerialDescriptor.k("instantAnswerUsed", true);
        pluginGeneratedSerialDescriptor.k("clientShowInstantAnswersUx", true);
        pluginGeneratedSerialDescriptor.k("floraBrowserScreenshots", true);
        pluginGeneratedSerialDescriptor.k("siteUrlToSiteId", true);
        pluginGeneratedSerialDescriptor.k("additional_metadata", true);
        pluginGeneratedSerialDescriptor.k("submissionContext", true);
        pluginGeneratedSerialDescriptor.k("externalConnectorsAccessed", true);
        pluginGeneratedSerialDescriptor.k("searchModelQueries", true);
        pluginGeneratedSerialDescriptor.k("cotVersion", true);
        pluginGeneratedSerialDescriptor.k("summaryType", true);
        pluginGeneratedSerialDescriptor.k("transientRawCotFinished", true);
        pluginGeneratedSerialDescriptor.k("reasoningTitle", true);
        pluginGeneratedSerialDescriptor.k("reasoningTitles", true);
        pluginGeneratedSerialDescriptor.k("connectorToolPayload", true);
        pluginGeneratedSerialDescriptor.k("toolIcons", true);
        pluginGeneratedSerialDescriptor.k("inlineCotExpandableContent", true);
        pluginGeneratedSerialDescriptor.k("toolSummaryType", true);
        pluginGeneratedSerialDescriptor.k("hasToolSummaryType", true);
        pluginGeneratedSerialDescriptor.k("isFinalizing", true);
        pluginGeneratedSerialDescriptor.k("reasoningDuration", true);
        pluginGeneratedSerialDescriptor.k("reasoningRecapType", true);
        pluginGeneratedSerialDescriptor.k("retrievalSearchSources", true);
        pluginGeneratedSerialDescriptor.k("imageResults", true);
        pluginGeneratedSerialDescriptor.k("attachments", true);
        pluginGeneratedSerialDescriptor.k("automationState", true);
        pluginGeneratedSerialDescriptor.k("automationId", true);
        pluginGeneratedSerialDescriptor.k("automationTitle", true);
        pluginGeneratedSerialDescriptor.k("imageOperationAttachment", true);
        pluginGeneratedSerialDescriptor.k("modelAdjustments", true);
        pluginGeneratedSerialDescriptor.k("modelSwitcherDeny", true);
        pluginGeneratedSerialDescriptor.k("adaVisualizations", true);
        pluginGeneratedSerialDescriptor.k("followupPrompts", true);
        pluginGeneratedSerialDescriptor.k("preciseLocationInfo", true);
        pluginGeneratedSerialDescriptor.k("targetedReplyLabel", true);
        pluginGeneratedSerialDescriptor.k("vtoProductIds", true);
        pluginGeneratedSerialDescriptor.k("shoppingProductSelection", true);
        pluginGeneratedSerialDescriptor.k("targetedReplyIcon", true);
        pluginGeneratedSerialDescriptor.k("targetedReplySourceMessageId", true);
        pluginGeneratedSerialDescriptor.k("focusedArtifact", true);
        pluginGeneratedSerialDescriptor.k("imageFeature", true);
        pluginGeneratedSerialDescriptor.k("imagePromptId", true);
        pluginGeneratedSerialDescriptor.k("imageSendUuid", true);
        pluginGeneratedSerialDescriptor.k("referencePhotoUploadType", true);
        pluginGeneratedSerialDescriptor.k("soraMetadata", true);
        pluginGeneratedSerialDescriptor.k("chatgptSdkFocusedMessageId", true);
        pluginGeneratedSerialDescriptor.k("chatgptSdkFollowupPrompt", true);
        pluginGeneratedSerialDescriptor.k("responseMessageId", true);
        pluginGeneratedSerialDescriptor.k("aggregateResult", true);
        pluginGeneratedSerialDescriptor.k("remoteMessageId", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("isStream", true);
        pluginGeneratedSerialDescriptor.k("sendStatus", true);
        pluginGeneratedSerialDescriptor.k("sendFailureReason", true);
        pluginGeneratedSerialDescriptor.k("triggerAsyncUx", true);
        pluginGeneratedSerialDescriptor.k("endTurn", true);
        pluginGeneratedSerialDescriptor.k("isLastMessageInConversation", true);
        pluginGeneratedSerialDescriptor.k("locale", true);
        pluginGeneratedSerialDescriptor.k("permissions", true);
        pluginGeneratedSerialDescriptor.k("dictation", true);
        pluginGeneratedSerialDescriptor.k("dictationMetadata", true);
        pluginGeneratedSerialDescriptor.k("isVoiceModeMessage", true);
        pluginGeneratedSerialDescriptor.k("isAutoProceedMessage", true);
        pluginGeneratedSerialDescriptor.k("isVisuallyHiddenReasoningGroup", true);
        pluginGeneratedSerialDescriptor.k("hideInlineActions", true);
        pluginGeneratedSerialDescriptor.k("imageGenTitle", true);
        pluginGeneratedSerialDescriptor.k("asyncCompletionId", true);
        pluginGeneratedSerialDescriptor.k("asyncTaskTitle", true);
        pluginGeneratedSerialDescriptor.k("asyncTaskOriginalMessageReference", true);
        pluginGeneratedSerialDescriptor.k("odysseyMetadata", true);
        pluginGeneratedSerialDescriptor.k("reasoningStatus", true);
        pluginGeneratedSerialDescriptor.k("imageParagenMetadata", true);
        pluginGeneratedSerialDescriptor.k("delayedImageGenMetadata", true);
        pluginGeneratedSerialDescriptor.k("ghostriderMetadata", true);
        pluginGeneratedSerialDescriptor.k("constellationMetadata", true);
        pluginGeneratedSerialDescriptor.k("categorySuggestions", true);
        pluginGeneratedSerialDescriptor.k("onboardingMetadata", true);
        pluginGeneratedSerialDescriptor.k("internalSettings", true);
        pluginGeneratedSerialDescriptor.k("classifierResponse", true);
        pluginGeneratedSerialDescriptor.k("skipReasoningTitle", true);
        pluginGeneratedSerialDescriptor.k("branchedConversation", true);
        pluginGeneratedSerialDescriptor.k("continuedInWorkConversationId", true);
        pluginGeneratedSerialDescriptor.k("connectorSuggestion", true);
        pluginGeneratedSerialDescriptor.k("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("serviceTier", true);
        pluginGeneratedSerialDescriptor.k("modelSlug", true);
        pluginGeneratedSerialDescriptor.k("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.k("turnSegmentId", true);
        pluginGeneratedSerialDescriptor.k("turnExchangeId", true);
        pluginGeneratedSerialDescriptor.k("workingTurnId", true);
        pluginGeneratedSerialDescriptor.k("chimeVersion", true);
        pluginGeneratedSerialDescriptor.k("isThinkingPreambleMessage", true);
        pluginGeneratedSerialDescriptor.k("codexRequestUserInput", true);
        pluginGeneratedSerialDescriptor.k("codexRequestUserInputResponse", true);
        pluginGeneratedSerialDescriptor.k("codexCollabAgentToolCall", true);
        pluginGeneratedSerialDescriptor.k("codexSubAgentActivity", true);
        pluginGeneratedSerialDescriptor.k("usedReferencePhotos", true);
        pluginGeneratedSerialDescriptor.k("selectedHazelnuts", true);
        pluginGeneratedSerialDescriptor.k("chatToWorkHandoffOffer", true);
        pluginGeneratedSerialDescriptor.k("chatToWorkHandoffFlow", true);
        pluginGeneratedSerialDescriptor.k("imageGenGroupId", true);
        pluginGeneratedSerialDescriptor.k("generationIndex", true);
        pluginGeneratedSerialDescriptor.k("isSystemInitiatedConversation", true);
        pluginGeneratedSerialDescriptor.k("isComplete", true);
        pluginGeneratedSerialDescriptor.k("audioContent", true);
        pluginGeneratedSerialDescriptor.k("isBlocked", true);
        pluginGeneratedSerialDescriptor.k("isFlagged", true);
        pluginGeneratedSerialDescriptor.k("isInterrupted", true);
        pluginGeneratedSerialDescriptor.k("nonImageAttachments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = mhx.Z1;
        knx knxVar = knx.a;
        k7h k7hVar = k7h.a;
        ody odyVar = ody.a;
        jca0 jca0Var = jca0.a;
        k4t k4tVar = k4t.a;
        v76 v76Var = v76.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{knxVar, bit.H(knxVar), bit.H(k7hVar), knxVar, t8uVarArr[4].getValue(), bit.H((KSerializer) t8uVarArr[5].getValue()), t8uVarArr[6].getValue(), odyVar, bit.H(jca0Var), t8uVarArr[9].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(gng.a), bit.H(k4tVar), bit.H(k4tVar), bit.H(niy.a), bit.H((KSerializer) t8uVarArr[16].getValue()), bit.H(f8c0.a), bit.H(odyVar), v76Var, v76Var, v76Var, bit.H(hh6.a), bit.H(m1b.a), v76Var, bit.H(nbj.a), bit.H(b780.a), t8uVarArr[27].getValue(), bit.H(hux.a), t8uVarArr[29].getValue(), bit.H(vq2.a), t8uVarArr[31].getValue(), bit.H((KSerializer) t8uVarArr[32].getValue()), bit.H(mv10.a), bit.H((KSerializer) t8uVarArr[34].getValue()), bit.H(pwx.a), bit.H(o1q.a), v76Var, t8uVarArr[38].getValue(), t8uVarArr[39].getValue(), bit.H(i5tVar), bit.H(jca0Var), v76Var, v76Var, bit.H((KSerializer) t8uVarArr[44].getValue()), t8uVarArr[45].getValue(), bit.H(cwx.d), bit.H(wvx.a), bit.H(v76Var), t8uVarArr[49].getValue(), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[51].getValue()), v76Var, bit.H(jca0Var), t8uVarArr[54].getValue(), bit.H(jca0Var), t8uVarArr[56].getValue(), bit.H(bpi.a), bit.H(jca0Var), v76Var, bit.H(v76Var), bit.H(rrm.a), bit.H((KSerializer) t8uVarArr[62].getValue()), t8uVarArr[63].getValue(), t8uVarArr[64].getValue(), t8uVarArr[65].getValue(), bit.H(ej1.d), bit.H(f35.a), bit.H(jca0Var), bit.H(c6s.a), bit.H(bby.a), bit.H((KSerializer) t8uVarArr[71].getValue()), t8uVarArr[72].getValue(), t8uVarArr[73].getValue(), bit.H(x630.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[76].getValue()), bit.H(qf80.a), bit.H((KSerializer) t8uVarArr[78].getValue()), bit.H(knxVar), bit.H(vlp.a), bit.H((KSerializer) t8uVarArr[81].getValue()), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[84].getValue()), bit.H(sm90.a), bit.H(knxVar), v76Var, bit.H(knxVar), bit.H(wd0.a), bit.H(knxVar), bit.H(qbq.a), v76Var, t8uVarArr[93].getValue(), bit.H((KSerializer) t8uVarArr[94].getValue()), v76Var, v76Var, v76Var, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[99].getValue()), v76Var, bit.H(unl.a), v76Var, bit.H(v76Var), bit.H(v76Var), v76Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(n44.a), bit.H(p800.a), bit.H((KSerializer) t8uVarArr[111].getValue()), bit.H(q6s.a), bit.H(hjk.a), bit.H(x6q.a), bit.H(xuf.a), bit.H((KSerializer) t8uVarArr[116].getValue()), bit.H(qf00.a), bit.H(rft.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(zc6.a), bit.H(k7hVar), bit.H(epf.a), bit.H(fxb0.a), bit.H(xj70.a), bit.H(odyVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), v76Var, bit.H(f6e.a), bit.H(i6e.a), bit.H(jw1.a), bit.H(lx1.a), t8uVarArr[137].getValue(), bit.H((KSerializer) t8uVarArr[138].getValue()), bit.H(af9.a), bit.H((KSerializer) t8uVarArr[140].getValue()), bit.H(p0s.a), bit.H(i5tVar), bit.H(v76Var), v76Var, bit.H(a1g.a), v76Var, v76Var, v76Var, t8uVarArr[149].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mhx.Z1;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        boolean zC8 = false;
        boolean zC9 = false;
        boolean zC10 = false;
        boolean zC11 = false;
        boolean zC12 = false;
        boolean zC13 = false;
        boolean zC14 = false;
        boolean zC15 = false;
        boolean zC16 = false;
        boolean zC17 = false;
        boolean zC18 = false;
        boolean zC19 = false;
        boolean zC20 = false;
        boolean zC21 = false;
        boolean zC22 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        xw50 xw50Var = null;
        xw50 xw50Var2 = null;
        s4g s4gVar = null;
        String str5 = null;
        String str6 = null;
        yv40 yv40Var = null;
        String str7 = null;
        String str8 = null;
        ing ingVar = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        piy piyVar = null;
        enx enxVar = null;
        h8c0 h8c0Var = null;
        String str9 = null;
        jh6 jh6Var = null;
        o1b o1bVar = null;
        tbj tbjVar = null;
        String str10 = null;
        List list = null;
        jux juxVar = null;
        List list2 = null;
        xq2 xq2Var = null;
        List list3 = null;
        zug zugVar = null;
        ov10 ov10Var = null;
        jvg jvgVar = null;
        rwx rwxVar = null;
        q1q q1qVar = null;
        List list4 = null;
        List list5 = null;
        Integer num = null;
        String str11 = null;
        List list6 = null;
        Map map = null;
        bwx bwxVar = null;
        yvx yvxVar = null;
        Boolean bool = null;
        List list7 = null;
        String str12 = null;
        sva0 sva0Var = null;
        String str13 = null;
        List list8 = null;
        String str14 = null;
        List list9 = null;
        dpi dpiVar = null;
        String str15 = null;
        Boolean bool2 = null;
        lrm lrmVar = null;
        st40 st40Var = null;
        List list10 = null;
        List list11 = null;
        List list12 = null;
        z12 z12Var = null;
        String str16 = null;
        String str17 = null;
        e6s e6sVar = null;
        eby ebyVar = null;
        List list13 = null;
        List list14 = null;
        List list15 = null;
        z630 z630Var = null;
        String str18 = null;
        List list16 = null;
        sf80 sf80Var = null;
        ucb0 ucb0Var = null;
        String str19 = null;
        bmp bmpVar = null;
        zzr zzrVar = null;
        String str20 = null;
        String str21 = null;
        d250 d250Var = null;
        um90 um90Var = null;
        String str22 = null;
        String str23 = null;
        yd0 yd0Var = null;
        String str24 = null;
        String str25 = null;
        uux uuxVar = null;
        tux tuxVar = null;
        String str26 = null;
        List list17 = null;
        wnl wnlVar = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        String str27 = null;
        String str28 = null;
        String str29 = null;
        p44 p44Var = null;
        r800 r800Var = null;
        ut40 ut40Var = null;
        s6s s6sVar = null;
        jjk jjkVar = null;
        z6q z6qVar = null;
        zuf zufVar = null;
        List list18 = null;
        sf00 sf00Var = null;
        tft tftVar = null;
        String str30 = null;
        String str31 = null;
        bd6 bd6Var = null;
        String str32 = null;
        gpf gpfVar = null;
        String str33 = null;
        String str34 = null;
        String str35 = null;
        String str36 = null;
        String str37 = null;
        String str38 = null;
        String str39 = null;
        Integer num2 = null;
        h6e h6eVar = null;
        k6e k6eVar = null;
        lw1 lw1Var = null;
        nx1 nx1Var = null;
        List list19 = null;
        List list20 = null;
        cf9 cf9Var = null;
        ze9 ze9Var = null;
        String str40 = null;
        Integer num3 = null;
        Boolean bool5 = null;
        c1g c1gVar = null;
        List list21 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    mnx mnxVar2 = (mnx) dbfVarE.p(serialDescriptor, 1, knx.a);
                    str2 = mnxVar2 != null ? mnxVar2.a : null;
                    i |= 2;
                    break;
                case 2:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 2, k7h.a);
                    str3 = m7hVar != null ? m7hVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    mnx mnxVar3 = (mnx) dbfVarE.m(serialDescriptor, 3, knx.a);
                    str4 = mnxVar3 != null ? mnxVar3.a : null;
                    i |= 8;
                    break;
                case 4:
                    xw50Var = (xw50) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    xw50Var2 = (xw50) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    s4gVar = (s4g) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 7, ody.a);
                    str5 = qdyVar != null ? qdyVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    yv40Var = (yv40) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str7 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str8 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    ingVar = (ing) dbfVarE.p(serialDescriptor, 12, gng.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 13, k4t.a);
                    i |= 8192;
                    break;
                case 14:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 14, k4t.a);
                    i |= 16384;
                    break;
                case 15:
                    piyVar = (piy) dbfVarE.p(serialDescriptor, 15, niy.a);
                    i |= 32768;
                    break;
                case 16:
                    enxVar = (enx) dbfVarE.p(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
                    i |= 65536;
                    break;
                case 17:
                    h8c0Var = (h8c0) dbfVarE.p(serialDescriptor, 17, f8c0.a);
                    i |= 131072;
                    break;
                case 18:
                    qdy qdyVar2 = (qdy) dbfVarE.p(serialDescriptor, 18, ody.a);
                    str9 = qdyVar2 != null ? qdyVar2.a : null;
                    i |= 262144;
                    break;
                case 19:
                    zC = dbfVarE.C(serialDescriptor, 19);
                    i |= 524288;
                    break;
                case 20:
                    zC2 = dbfVarE.C(serialDescriptor, 20);
                    i |= 1048576;
                    break;
                case 21:
                    zC3 = dbfVarE.C(serialDescriptor, 21);
                    i |= 2097152;
                    break;
                case 22:
                    jh6Var = (jh6) dbfVarE.p(serialDescriptor, 22, hh6.a);
                    i |= 4194304;
                    break;
                case 23:
                    o1bVar = (o1b) dbfVarE.p(serialDescriptor, 23, m1b.a);
                    i |= 8388608;
                    break;
                case 24:
                    zC4 = dbfVarE.C(serialDescriptor, 24);
                    i |= 16777216;
                    break;
                case 25:
                    tbjVar = (tbj) dbfVarE.p(serialDescriptor, 25, nbj.a);
                    i |= 33554432;
                    break;
                case 26:
                    d780 d780Var = (d780) dbfVarE.p(serialDescriptor, 26, b780.a);
                    str10 = d780Var != null ? d780Var.a : null;
                    i |= 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    list = (List) dbfVarE.m(serialDescriptor, 27, (qmk) t8uVarArr[27].getValue());
                    i |= 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    juxVar = (jux) dbfVarE.p(serialDescriptor, 28, hux.a);
                    i |= 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    list2 = (List) dbfVarE.m(serialDescriptor, 29, (qmk) t8uVarArr[29].getValue());
                    i |= 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    xq2Var = (xq2) dbfVarE.p(serialDescriptor, 30, vq2.a);
                    i |= 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    list3 = (List) dbfVarE.m(serialDescriptor, 31, (qmk) t8uVarArr[31].getValue());
                    i |= Integer.MIN_VALUE;
                    break;
                case 32:
                    zugVar = (zug) dbfVarE.p(serialDescriptor, 32, (qmk) t8uVarArr[32].getValue());
                    i2 |= 1;
                    break;
                case 33:
                    ov10Var = (ov10) dbfVarE.p(serialDescriptor, 33, mv10.a);
                    i2 |= 2;
                    break;
                case 34:
                    jvgVar = (jvg) dbfVarE.p(serialDescriptor, 34, (qmk) t8uVarArr[34].getValue());
                    i2 |= 4;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    rwxVar = (rwx) dbfVarE.p(serialDescriptor, 35, pwx.a);
                    i2 |= 8;
                    break;
                case 36:
                    q1qVar = (q1q) dbfVarE.p(serialDescriptor, 36, o1q.a);
                    i2 |= 16;
                    break;
                case 37:
                    zC5 = dbfVarE.C(serialDescriptor, 37);
                    i2 |= 32;
                    break;
                case 38:
                    list4 = (List) dbfVarE.m(serialDescriptor, 38, (qmk) t8uVarArr[38].getValue());
                    i2 |= 64;
                    break;
                case 39:
                    list5 = (List) dbfVarE.m(serialDescriptor, 39, (qmk) t8uVarArr[39].getValue());
                    i2 |= 128;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    num = (Integer) dbfVarE.p(serialDescriptor, 40, i5t.a);
                    i2 |= 256;
                    break;
                case 41:
                    str11 = (String) dbfVarE.p(serialDescriptor, 41, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    break;
                case 42:
                    zC6 = dbfVarE.C(serialDescriptor, 42);
                    i2 |= Barcode.FORMAT_UPC_E;
                    break;
                case 43:
                    zC7 = dbfVarE.C(serialDescriptor, 43);
                    i2 |= Barcode.FORMAT_PDF417;
                    break;
                case 44:
                    list6 = (List) dbfVarE.p(serialDescriptor, 44, (qmk) t8uVarArr[44].getValue());
                    i2 |= Barcode.FORMAT_AZTEC;
                    break;
                case 45:
                    map = (Map) dbfVarE.m(serialDescriptor, 45, (qmk) t8uVarArr[45].getValue());
                    i2 |= 8192;
                    break;
                case 46:
                    bwxVar = (bwx) dbfVarE.p(serialDescriptor, 46, cwx.d);
                    i2 |= 16384;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    yvxVar = (yvx) dbfVarE.p(serialDescriptor, 47, wvx.a);
                    i2 |= 32768;
                    break;
                case 48:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 48, v76.a);
                    i2 |= 65536;
                    break;
                case 49:
                    list7 = (List) dbfVarE.m(serialDescriptor, 49, (qmk) t8uVarArr[49].getValue());
                    i2 |= 131072;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    str12 = (String) dbfVarE.p(serialDescriptor, 50, jca0.a);
                    i2 |= 262144;
                    break;
                case 51:
                    sva0Var = (sva0) dbfVarE.p(serialDescriptor, 51, (qmk) t8uVarArr[51].getValue());
                    i2 |= 524288;
                    break;
                case 52:
                    zC8 = dbfVarE.C(serialDescriptor, 52);
                    i2 |= 1048576;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    str13 = (String) dbfVarE.p(serialDescriptor, 53, jca0.a);
                    i2 |= 2097152;
                    break;
                case 54:
                    list8 = (List) dbfVarE.m(serialDescriptor, 54, (qmk) t8uVarArr[54].getValue());
                    i2 |= 4194304;
                    break;
                case 55:
                    str14 = (String) dbfVarE.p(serialDescriptor, 55, jca0.a);
                    i2 |= 8388608;
                    break;
                case 56:
                    list9 = (List) dbfVarE.m(serialDescriptor, 56, (qmk) t8uVarArr[56].getValue());
                    i2 |= 16777216;
                    break;
                case 57:
                    dpiVar = (dpi) dbfVarE.p(serialDescriptor, 57, bpi.a);
                    i2 |= 33554432;
                    break;
                case 58:
                    str15 = (String) dbfVarE.p(serialDescriptor, 58, jca0.a);
                    i2 |= 67108864;
                    break;
                case 59:
                    zC9 = dbfVarE.C(serialDescriptor, 59);
                    i2 |= 134217728;
                    break;
                case 60:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 60, v76.a);
                    i2 |= 268435456;
                    break;
                case 61:
                    lrmVar = (lrm) dbfVarE.p(serialDescriptor, 61, rrm.a);
                    i2 |= 536870912;
                    break;
                case 62:
                    st40Var = (st40) dbfVarE.p(serialDescriptor, 62, (qmk) t8uVarArr[62].getValue());
                    i2 |= 1073741824;
                    break;
                case 63:
                    list10 = (List) dbfVarE.m(serialDescriptor, 63, (qmk) t8uVarArr[63].getValue());
                    i2 |= Integer.MIN_VALUE;
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    list11 = (List) dbfVarE.m(serialDescriptor, 64, (qmk) t8uVarArr[64].getValue());
                    i3 |= 1;
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    list12 = (List) dbfVarE.m(serialDescriptor, 65, (qmk) t8uVarArr[65].getValue());
                    i3 |= 2;
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    z12Var = (z12) dbfVarE.p(serialDescriptor, 66, ej1.d);
                    i3 |= 4;
                    break;
                case 67:
                    h35 h35Var = (h35) dbfVarE.p(serialDescriptor, 67, f35.a);
                    str16 = h35Var != null ? h35Var.a : null;
                    i3 |= 8;
                    break;
                case 68:
                    str17 = (String) dbfVarE.p(serialDescriptor, 68, jca0.a);
                    i3 |= 16;
                    break;
                case 69:
                    e6sVar = (e6s) dbfVarE.p(serialDescriptor, 69, c6s.a);
                    i3 |= 32;
                    break;
                case 70:
                    ebyVar = (eby) dbfVarE.p(serialDescriptor, 70, bby.a);
                    i3 |= 64;
                    break;
                case 71:
                    list13 = (List) dbfVarE.p(serialDescriptor, 71, (qmk) t8uVarArr[71].getValue());
                    i3 |= 128;
                    break;
                case 72:
                    list14 = (List) dbfVarE.m(serialDescriptor, 72, (qmk) t8uVarArr[72].getValue());
                    i3 |= 256;
                    break;
                case 73:
                    list15 = (List) dbfVarE.m(serialDescriptor, 73, (qmk) t8uVarArr[73].getValue());
                    i3 |= Barcode.FORMAT_UPC_A;
                    break;
                case 74:
                    z630Var = (z630) dbfVarE.p(serialDescriptor, 74, x630.a);
                    i3 |= Barcode.FORMAT_UPC_E;
                    break;
                case 75:
                    str18 = (String) dbfVarE.p(serialDescriptor, 75, jca0.a);
                    i3 |= Barcode.FORMAT_PDF417;
                    break;
                case 76:
                    list16 = (List) dbfVarE.p(serialDescriptor, 76, (qmk) t8uVarArr[76].getValue());
                    i3 |= Barcode.FORMAT_AZTEC;
                    break;
                case 77:
                    sf80Var = (sf80) dbfVarE.p(serialDescriptor, 77, qf80.a);
                    i3 |= 8192;
                    break;
                case 78:
                    ucb0Var = (ucb0) dbfVarE.p(serialDescriptor, 78, (qmk) t8uVarArr[78].getValue());
                    i3 |= 16384;
                    break;
                case 79:
                    mnx mnxVar4 = (mnx) dbfVarE.p(serialDescriptor, 79, knx.a);
                    str19 = mnxVar4 != null ? mnxVar4.a : null;
                    i3 |= 32768;
                    break;
                case 80:
                    bmpVar = (bmp) dbfVarE.p(serialDescriptor, 80, vlp.a);
                    i3 |= 65536;
                    break;
                case 81:
                    zzrVar = (zzr) dbfVarE.p(serialDescriptor, 81, (qmk) t8uVarArr[81].getValue());
                    i3 |= 131072;
                    break;
                case 82:
                    str20 = (String) dbfVarE.p(serialDescriptor, 82, jca0.a);
                    i3 |= 262144;
                    break;
                case 83:
                    str21 = (String) dbfVarE.p(serialDescriptor, 83, jca0.a);
                    i3 |= 524288;
                    break;
                case 84:
                    d250Var = (d250) dbfVarE.p(serialDescriptor, 84, (qmk) t8uVarArr[84].getValue());
                    i3 |= 1048576;
                    break;
                case 85:
                    um90Var = (um90) dbfVarE.p(serialDescriptor, 85, sm90.a);
                    i3 |= 2097152;
                    break;
                case 86:
                    mnx mnxVar5 = (mnx) dbfVarE.p(serialDescriptor, 86, knx.a);
                    str22 = mnxVar5 != null ? mnxVar5.a : null;
                    i3 |= 4194304;
                    break;
                case 87:
                    zC10 = dbfVarE.C(serialDescriptor, 87);
                    i3 |= 8388608;
                    break;
                case 88:
                    mnx mnxVar6 = (mnx) dbfVarE.p(serialDescriptor, 88, knx.a);
                    str23 = mnxVar6 != null ? mnxVar6.a : null;
                    i3 |= 16777216;
                    break;
                case 89:
                    yd0Var = (yd0) dbfVarE.p(serialDescriptor, 89, wd0.a);
                    i3 |= 33554432;
                    break;
                case 90:
                    mnx mnxVar7 = (mnx) dbfVarE.p(serialDescriptor, 90, knx.a);
                    str24 = mnxVar7 != null ? mnxVar7.a : null;
                    i3 |= 67108864;
                    break;
                case 91:
                    qbq qbqVar = qbq.a;
                    if (str25 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 91, qbqVar);
                    str25 = sbqVar != null ? sbqVar.a : null;
                    i3 |= 134217728;
                    break;
                case 92:
                    zC11 = dbfVarE.C(serialDescriptor, 92);
                    i3 |= 268435456;
                    break;
                case 93:
                    uuxVar = (uux) dbfVarE.m(serialDescriptor, 93, (qmk) t8uVarArr[93].getValue());
                    i3 |= 536870912;
                    break;
                case 94:
                    tuxVar = (tux) dbfVarE.p(serialDescriptor, 94, (qmk) t8uVarArr[94].getValue());
                    i3 |= 1073741824;
                    break;
                case 95:
                    zC12 = dbfVarE.C(serialDescriptor, 95);
                    i3 |= Integer.MIN_VALUE;
                    break;
                case 96:
                    zC13 = dbfVarE.C(serialDescriptor, 96);
                    i4 |= 1;
                    break;
                case 97:
                    zC14 = dbfVarE.C(serialDescriptor, 97);
                    i4 |= 2;
                    break;
                case 98:
                    str26 = (String) dbfVarE.p(serialDescriptor, 98, jca0.a);
                    i4 |= 4;
                    break;
                case 99:
                    list17 = (List) dbfVarE.p(serialDescriptor, 99, (qmk) t8uVarArr[99].getValue());
                    i4 |= 8;
                    break;
                case MlKitException.MODEL_INCOMPATIBLE_WITH_TFLITE /* 100 */:
                    zC15 = dbfVarE.C(serialDescriptor, 100);
                    i4 |= 16;
                    break;
                case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                    wnlVar = (wnl) dbfVarE.p(serialDescriptor, MlKitException.NOT_ENOUGH_SPACE, unl.a);
                    i4 |= 32;
                    break;
                case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
                    zC16 = dbfVarE.C(serialDescriptor, MlKitException.MODEL_HASH_MISMATCH);
                    i4 |= 64;
                    break;
                case 103:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 103, v76.a);
                    i4 |= 128;
                    break;
                case 104:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 104, v76.a);
                    i4 |= 256;
                    break;
                case 105:
                    zC17 = dbfVarE.C(serialDescriptor, 105);
                    i4 |= Barcode.FORMAT_UPC_A;
                    break;
                case 106:
                    str27 = (String) dbfVarE.p(serialDescriptor, 106, jca0.a);
                    i4 |= Barcode.FORMAT_UPC_E;
                    break;
                case 107:
                    str28 = (String) dbfVarE.p(serialDescriptor, 107, jca0.a);
                    i4 |= Barcode.FORMAT_PDF417;
                    break;
                case 108:
                    str29 = (String) dbfVarE.p(serialDescriptor, 108, jca0.a);
                    i4 |= Barcode.FORMAT_AZTEC;
                    break;
                case 109:
                    p44Var = (p44) dbfVarE.p(serialDescriptor, 109, n44.a);
                    i4 |= 8192;
                    break;
                case 110:
                    r800Var = (r800) dbfVarE.p(serialDescriptor, 110, p800.a);
                    i4 |= 16384;
                    break;
                case 111:
                    ut40Var = (ut40) dbfVarE.p(serialDescriptor, 111, (qmk) t8uVarArr[111].getValue());
                    i4 |= 32768;
                    break;
                case 112:
                    s6sVar = (s6s) dbfVarE.p(serialDescriptor, 112, q6s.a);
                    i4 |= 65536;
                    break;
                case 113:
                    jjkVar = (jjk) dbfVarE.p(serialDescriptor, 113, hjk.a);
                    i4 |= 131072;
                    break;
                case 114:
                    z6qVar = (z6q) dbfVarE.p(serialDescriptor, 114, x6q.a);
                    i4 |= 262144;
                    break;
                case 115:
                    zufVar = (zuf) dbfVarE.p(serialDescriptor, 115, xuf.a);
                    i4 |= 524288;
                    break;
                case 116:
                    list18 = (List) dbfVarE.p(serialDescriptor, 116, (qmk) t8uVarArr[116].getValue());
                    i4 |= 1048576;
                    break;
                case 117:
                    sf00Var = (sf00) dbfVarE.p(serialDescriptor, 117, qf00.a);
                    i4 |= 2097152;
                    break;
                case 118:
                    tftVar = (tft) dbfVarE.p(serialDescriptor, 118, rft.a);
                    i4 |= 4194304;
                    break;
                case 119:
                    str30 = (String) dbfVarE.p(serialDescriptor, 119, jca0.a);
                    i4 |= 8388608;
                    break;
                case 120:
                    str31 = (String) dbfVarE.p(serialDescriptor, 120, jca0.a);
                    i4 |= 16777216;
                    break;
                case 121:
                    bd6Var = (bd6) dbfVarE.p(serialDescriptor, 121, zc6.a);
                    i4 |= 33554432;
                    break;
                case 122:
                    m7h m7hVar2 = (m7h) dbfVarE.p(serialDescriptor, 122, k7h.a);
                    str32 = m7hVar2 != null ? m7hVar2.a : null;
                    i4 |= 67108864;
                    break;
                case 123:
                    gpfVar = (gpf) dbfVarE.p(serialDescriptor, 123, epf.a);
                    i4 |= 134217728;
                    break;
                case 124:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 124, fxb0.a);
                    str33 = hxb0Var != null ? hxb0Var.a : null;
                    i4 |= 268435456;
                    break;
                case 125:
                    zj70 zj70Var = (zj70) dbfVarE.p(serialDescriptor, 125, xj70.a);
                    str34 = zj70Var != null ? zj70Var.a : null;
                    i4 |= 536870912;
                    break;
                case 126:
                    qdy qdyVar3 = (qdy) dbfVarE.p(serialDescriptor, 126, ody.a);
                    str35 = qdyVar3 != null ? qdyVar3.a : null;
                    i4 |= 1073741824;
                    break;
                case 127:
                    str36 = (String) dbfVarE.p(serialDescriptor, 127, jca0.a);
                    i4 |= Integer.MIN_VALUE;
                    break;
                case 128:
                    str37 = (String) dbfVarE.p(serialDescriptor, 128, jca0.a);
                    i5 |= 1;
                    break;
                case 129:
                    str38 = (String) dbfVarE.p(serialDescriptor, 129, jca0.a);
                    i5 |= 2;
                    break;
                case 130:
                    str39 = (String) dbfVarE.p(serialDescriptor, 130, jca0.a);
                    i5 |= 4;
                    break;
                case 131:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 131, i5t.a);
                    i5 |= 8;
                    break;
                case 132:
                    zC18 = dbfVarE.C(serialDescriptor, 132);
                    i5 |= 16;
                    break;
                case 133:
                    h6eVar = (h6e) dbfVarE.p(serialDescriptor, 133, f6e.a);
                    i5 |= 32;
                    break;
                case 134:
                    k6eVar = (k6e) dbfVarE.p(serialDescriptor, 134, i6e.a);
                    i5 |= 64;
                    break;
                case 135:
                    lw1Var = (lw1) dbfVarE.p(serialDescriptor, 135, jw1.a);
                    i5 |= 128;
                    break;
                case 136:
                    nx1Var = (nx1) dbfVarE.p(serialDescriptor, 136, lx1.a);
                    i5 |= 256;
                    break;
                case 137:
                    list19 = (List) dbfVarE.m(serialDescriptor, 137, (qmk) t8uVarArr[137].getValue());
                    i5 |= Barcode.FORMAT_UPC_A;
                    break;
                case 138:
                    list20 = (List) dbfVarE.p(serialDescriptor, 138, (qmk) t8uVarArr[138].getValue());
                    i5 |= Barcode.FORMAT_UPC_E;
                    break;
                case 139:
                    cf9Var = (cf9) dbfVarE.p(serialDescriptor, 139, af9.a);
                    i5 |= Barcode.FORMAT_PDF417;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA /* 140 */:
                    ze9Var = (ze9) dbfVarE.p(serialDescriptor, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, (qmk) t8uVarArr[140].getValue());
                    i5 |= Barcode.FORMAT_AZTEC;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA /* 141 */:
                    r0s r0sVar = (r0s) dbfVarE.p(serialDescriptor, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA, p0s.a);
                    str40 = r0sVar != null ? r0sVar.a : null;
                    i5 |= 8192;
                    break;
                case 142:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 142, i5t.a);
                    i5 |= 16384;
                    break;
                case 143:
                    bool5 = (Boolean) dbfVarE.p(serialDescriptor, 143, v76.a);
                    i5 |= 32768;
                    break;
                case 144:
                    zC19 = dbfVarE.C(serialDescriptor, 144);
                    i5 |= 65536;
                    break;
                case 145:
                    c1gVar = (c1g) dbfVarE.p(serialDescriptor, 145, a1g.a);
                    i5 |= 131072;
                    break;
                case 146:
                    zC20 = dbfVarE.C(serialDescriptor, 146);
                    i5 |= 262144;
                    break;
                case 147:
                    zC21 = dbfVarE.C(serialDescriptor, 147);
                    i5 |= 524288;
                    break;
                case 148:
                    zC22 = dbfVarE.C(serialDescriptor, 148);
                    i5 |= 1048576;
                    break;
                case 149:
                    list21 = (List) dbfVarE.m(serialDescriptor, 149, (qmk) t8uVarArr[149].getValue());
                    i5 |= 2097152;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new mhx(i, i2, i3, i4, i5, str, str2, str3, str4, xw50Var, xw50Var2, s4gVar, str5, str6, yv40Var, str7, str8, ingVar, z3tVar, z3tVar2, piyVar, enxVar, h8c0Var, str9, zC, zC2, zC3, jh6Var, o1bVar, zC4, tbjVar, str10, list, juxVar, list2, xq2Var, list3, zugVar, ov10Var, jvgVar, rwxVar, q1qVar, zC5, list4, list5, num, str11, zC6, zC7, list6, map, bwxVar, yvxVar, bool, list7, str12, sva0Var, zC8, str13, list8, str14, list9, dpiVar, str15, zC9, bool2, lrmVar, st40Var, list10, list11, list12, z12Var, str16, str17, e6sVar, ebyVar, list13, list14, list15, z630Var, str18, list16, sf80Var, ucb0Var, str19, bmpVar, zzrVar, str20, str21, d250Var, um90Var, str22, zC10, str23, yd0Var, str24, str25, zC11, uuxVar, tuxVar, zC12, zC13, zC14, str26, list17, zC15, wnlVar, zC16, bool3, bool4, zC17, str27, str28, str29, p44Var, r800Var, ut40Var, s6sVar, jjkVar, z6qVar, zufVar, list18, sf00Var, tftVar, str30, str31, bd6Var, str32, gpfVar, str33, str34, str35, str36, str37, str38, str39, num2, zC18, h6eVar, k6eVar, lw1Var, nx1Var, list19, list20, cf9Var, ze9Var, str40, num3, bool5, zC19, c1gVar, zC20, zC21, zC22, list21);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        mhx.i((mhx) obj, ebfVarE, serialDescriptor);
        ebfVarE.k();
    }
}
