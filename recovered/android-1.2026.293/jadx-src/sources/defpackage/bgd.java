package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerTransportFailureException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotClientIdMismatchException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPairingRequiredException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPongTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotReconnectTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotRemoteEnvironmentOfflineException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotUnknownStreamException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bgd implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bgd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                hus0.f((lus0) obj);
                break;
            case 2:
                ((Function1) obj).invoke("DBCalpicoUsersCache");
                break;
            case 3:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("abandonedTs", hbx.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("assistantMessageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("responseClass", s7f.b, (12 & 8) == 0);
                l4iVar.a("triggerReason", x7f.b, (12 & 8) == 0);
                l4iVar.a("turnId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("userPromptMessageId", bzm0Var, (12 & 8) == 0);
                break;
            case 4:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("adFormat", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("adsRequestId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("adsResponseId", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = lc60.b;
                l4iVar2.a("adsResponseIndex", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("adsResponseType", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("advertiserCount", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("cardCount", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("chatgptCodexWebRoutingFreeV2Group", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("contentApplicationResult", w8f.b, (12 & 8) == 0);
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("displayType", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var4 = qx9.b;
                l4iVar2.a("isCached", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("isFirstForRequest", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("orientation", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("placementName", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("requestId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("surface", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("webFrontend", bzm0Var2, (12 & 8) == 0);
                break;
            case 5:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("entrypointSurface", ccf.b, (12 & 8) == 0);
                l4iVar3.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar3.a("source", mcf.b, (12 & 8) == 0);
                l4iVar3.a("surface", ocf.b, (12 & 8) == 0);
                l4iVar3.a("variant", qcf.b, (12 & 8) == 0);
                break;
            case 6:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var5 = qx9.b;
                l4iVar4.a("clientPreviewable", bzm0Var5, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("language", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("modelPreviewable", bzm0Var5, (12 & 8) == 0);
                break;
            case 7:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("action", k8g.b, (12 & 8) == 0);
                l4iVar5.a("commentCount", lc60.b, (12 & 8) == 0);
                l4iVar5.a("metadata", a9g.b.getDescriptor(), (12 & 8) == 0);
                break;
            case 8:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("attachmentCount", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = qx9.b;
                l4iVar6.a("hasText", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("metadata", a9g.b.getDescriptor(), (12 & 8) == 0);
                l4iVar6.a("usedDictation", bzm0Var7, (12 & 8) == 0);
                break;
            case 9:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar7.a("promptGroupId", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("promptGroupPresentation", rag.b, (12 & 8) == 0);
                l4iVar7.a("promptId", bzm0Var8, (12 & 8) == 0);
                break;
            case 10:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("durationMs", lc60.b, (12 & 8) == 0);
                eeg.b.getClass();
                l4iVar8.a("markers", ((lj51) eeg.c.getValue()).b, (12 & 8) == 0);
                l4iVar8.a("points", ((lj51) eeg.d.getValue()).b, (12 & 8) == 0);
                l4iVar8.a("reason", c4x0.b, (12 & 8) == 0);
                l4iVar8.a("result", meg.b, (12 & 8) == 0);
                break;
            case 11:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("actionType", lsf.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar9.a("assistantMessageId", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("attributionId", bzm0Var9, (12 & 8) == 0);
                ohg.b.getClass();
                l4iVar9.a("citationNumbers", ((lj51) ohg.c.getValue()).b, (12 & 8) == 0);
                bzm0 bzm0Var10 = lc60.b;
                l4iVar9.a("contentReferenceStartIndex", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("contentReferenceType", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("conversationId", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("distributionChannel", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("domain", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("isGenui", qx9.b, (12 & 8) == 0);
                l4iVar9.a("linkAffordance", uhg.b, (12 & 8) == 0);
                l4iVar9.a("linkIndex", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("linkType", whg.b, (12 & 8) == 0);
                l4iVar9.a("messageId", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("openMode", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("parentContext", shg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar9.a("surfaceLocation", rsf.b, (12 & 8) == 0);
                l4iVar9.a("turnOrdinal", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("url", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("widgetActionType", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("widgetSessionId", bzm0Var9, (12 & 8) == 0);
                break;
            case 12:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar10.a("comparisonId", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("conversationId", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("presentationId", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("reason", wpg.b, (12 & 8) == 0);
                l4iVar10.a("side", ypg.b, (12 & 8) == 0);
                l4iVar10.a("treatment", bzm0Var11, (12 & 8) == 0);
                break;
            case 13:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var12 = c4x0.b;
                l4iVar11.a("conversationId", bzm0Var12, (12 & 8) == 0);
                l4iVar11.a("entityId", bzm0Var12, (12 & 8) == 0);
                l4iVar11.a("entityIndex", lc60.b, (12 & 8) == 0);
                l4iVar11.a("entityName", bzm0Var12, (12 & 8) == 0);
                l4iVar11.a("fullscreenSessionId", bzm0Var12, (12 & 8) == 0);
                l4iVar11.a("messageId", bzm0Var12, (12 & 8) == 0);
                l4iVar11.a("source", ftg.b, (12 & 8) == 0);
                break;
            case 14:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar12.a("contentReferenceId", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("contentReferenceType", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("conversationId", bzm0Var13, (12 & 8) == 0);
                bzm0 bzm0Var14 = qx9.b;
                l4iVar12.a("hasPopularTag", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("messageId", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("productEventUuid", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("productHostname", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("productId", bzm0Var13, (12 & 8) == 0);
                bzm0 bzm0Var15 = lc60.b;
                l4iVar12.a("productIndex", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("productMerchants", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("productProvider", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("productTitle", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("productUrl", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("shoppingRankingInput", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("turnId", bzm0Var13, (12 & 8) == 0);
                l4iVar12.a("turnIndex", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("type", cxg.b, (12 & 8) == 0);
                break;
            case 15:
                l4i l4iVar13 = (l4i) obj;
                l4iVar13.a("action", lbh.b, (12 & 8) == 0);
                l4iVar13.a("channel", mbh.b, (12 & 8) == 0);
                l4iVar13.a("isResend", qx9.b, (12 & 8) == 0);
                bzm0 bzm0Var16 = c4x0.b;
                l4iVar13.a("roomId", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("source", obh.b, (12 & 8) == 0);
                l4iVar13.a("tboId", bzm0Var16, (12 & 8) == 0);
                l4iVar13.a("tboSessionId", bzm0Var16, (12 & 8) == 0);
                break;
            case 16:
                l4i l4iVar14 = (l4i) obj;
                bzm0 bzm0Var17 = lc60.b;
                l4iVar14.a("authoritativeStableMs", bzm0Var17, (12 & 8) == 0);
                l4iVar14.a("conversationId", c4x0.b, (12 & 8) == 0);
                l4iVar14.a("core", eeg.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var18 = qx9.b;
                l4iVar14.a("firstVisibleFromSnapshot", bzm0Var18, (12 & 8) == 0);
                l4iVar14.a("firstVisibleMs", bzm0Var17, (12 & 8) == 0);
                l4iVar14.a("loadedFromCache", bzm0Var18, (12 & 8) == 0);
                l4iVar14.a("reconciliationResult", tdh.b, (12 & 8) == 0);
                l4iVar14.a("snapshotAgeMs", mj51.b, (12 & 8) == 0);
                l4iVar14.a("snapshotCacheEligible", bzm0Var18, (12 & 8) == 0);
                l4iVar14.a("source", vdh.b, (12 & 8) == 0);
                break;
            case 17:
                l4i l4iVar15 = (l4i) obj;
                bzm0 bzm0Var19 = c4x0.b;
                l4iVar15.a("conversationId", bzm0Var19, (12 & 8) == 0);
                l4iVar15.a("errorDetail", bzm0Var19, (12 & 8) == 0);
                l4iVar15.a("outcome", plh.b, (12 & 8) == 0);
                l4iVar15.a("source", iah.b, (12 & 8) == 0);
                l4iVar15.a("voiceSessionId", bzm0Var19, (12 & 8) == 0);
                break;
            case 18:
                l4i l4iVar16 = (l4i) obj;
                l4iVar16.a("audioSource", xmh.b, (12 & 8) == 0);
                bzm0 bzm0Var20 = c4x0.b;
                l4iVar16.a("conversationId", bzm0Var20, (12 & 8) == 0);
                l4iVar16.a("entrypoint", enh.b, (12 & 8) == 0);
                l4iVar16.a("initialPlaybackRate", hbx.b, (12 & 8) == 0);
                l4iVar16.a("messageId", bzm0Var20, (12 & 8) == 0);
                l4iVar16.a("messageTextCharacterCount", mj51.b, (12 & 8) == 0);
                l4iVar16.a("playbackId", bzm0Var20, (12 & 8) == 0);
                break;
            case 19:
                break;
            case 20:
                ((msq0) obj).j(-1.0f);
                break;
            case 21:
                break;
            case 22:
                lus0 lus0Var = (lus0) obj;
                hus0.I(lus0Var);
                hus0.J(lus0Var, -1.0f);
                break;
            case 23:
                break;
            case 24:
                Throwable th = (Throwable) obj;
                if (!(th instanceof CodexRemoteSlingshotUnknownStreamException)) {
                    if (!(th instanceof CodexRemoteSlingshotPongTimeoutException)) {
                        if (!(th instanceof CodexRemoteSlingshotReconnectTimeoutException)) {
                            if (!(th instanceof CodexRemoteSlingshotClientIdMismatchException)) {
                                if (!(th instanceof CodexRemoteSlingshotPairingRequiredException)) {
                                    if (!(th instanceof CodexRemoteSlingshotRemoteEnvironmentOfflineException)) {
                                        if (!(th instanceof CodexRemoteSlingshotConnectionInvalidatedException)) {
                                            if (!(th instanceof CodexRemoteAppServerTransportFailureException)) {
                                                if (th instanceof CodexRemoteRemoteControlStepUpTokenRejectedException) {
                                                    int iOrdinal = ((CodexRemoteRemoteControlStepUpTokenRejectedException) th).a.ordinal();
                                                    if (iOrdinal != 0) {
                                                        if (iOrdinal != 1) {
                                                            if (iOrdinal != 2) {
                                                                il.f();
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ewp0.d((lp01) obj, new String[]{"terms_of_use"}, false);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                break;
            default:
                break;
        }
        return a011Var;
    }
}
