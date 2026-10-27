package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class aw9 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ aw9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = v76.b;
                vuaVar.a("hasNextPage", ig30Var, (12 & 8) == 0);
                vuaVar.a("latencyBucket", ev9.b, (12 & 8) == 0);
                vuaVar.a("latencyMs", vsg0.b, (12 & 8) == 0);
                ig30 ig30Var2 = i5t.b;
                vuaVar.a("pageIndex", ig30Var2, (12 & 8) == 0);
                vuaVar.a("partialResults", ig30Var, (12 & 8) == 0);
                vuaVar.a("resultCount", ig30Var2, (12 & 8) == 0);
                vuaVar.a("resultCountBucket", qv9.b, (12 & 8) == 0);
                vuaVar.a("searchQueryId", jca0.b, (12 & 8) == 0);
                bw9.b.getClass();
                vuaVar.a("sourceResultCounts", ((wsg0) bw9.c.getValue()).b, (12 & 8) == 0);
                vuaVar.a("webFrontend", bm9.b, (12 & 8) == 0);
                break;
            case 1:
                vua vuaVar2 = (vua) obj;
                vuaVar2.a("actionType", xq9.b, (12 & 8) == 0);
                ig30 ig30Var3 = jca0.b;
                vuaVar2.a("assistantMessageId", ig30Var3, (12 & 8) == 0);
                ig30 ig30Var4 = i5t.b;
                vuaVar2.a("contentReferenceStartIndex", ig30Var4, (12 & 8) == 0);
                vuaVar2.a("contentReferenceType", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("contentUrl", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("conversationId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("imageAffordance", mw9.b, (12 & 8) == 0);
                vuaVar2.a("imageIndex", ig30Var4, (12 & 8) == 0);
                vuaVar2.a("isGenui", v76.b, (12 & 8) == 0);
                vuaVar2.a("messageId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("originalContentUrl", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("parentContext", yq9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar2.a("surfaceLocation", ar9.b, (12 & 8) == 0);
                kw9.b.getClass();
                vuaVar2.a("tags", ((usg0) kw9.c.getValue()).b, (12 & 8) == 0);
                vuaVar2.a("turnOrdinal", ig30Var4, (12 & 8) == 0);
                vuaVar2.a("url", ig30Var3, (12 & 8) == 0);
                break;
            case 2:
                vua vuaVar3 = (vua) obj;
                vuaVar3.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var5 = jca0.b;
                vuaVar3.a("promptGroupId", ig30Var5, (12 & 8) == 0);
                vuaVar3.a("promptGroupPresentation", uy9.b, (12 & 8) == 0);
                vuaVar3.a("promptId", ig30Var5, (12 & 8) == 0);
                break;
            case 3:
                vua vuaVar4 = (vua) obj;
                ig30 ig30Var6 = jca0.b;
                vuaVar4.a("experienceId", ig30Var6, (12 & 8) == 0);
                vuaVar4.a("experiencePostTapModelId", ig30Var6, (12 & 8) == 0);
                vuaVar4.a("kind", rw9.b, (12 & 8) == 0);
                vuaVar4.a("theme", ig30Var6, (12 & 8) == 0);
                break;
            case 4:
                vua vuaVar5 = (vua) obj;
                vuaVar5.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var7 = jca0.b;
                vuaVar5.a("promptGroupId", ig30Var7, (12 & 8) == 0);
                vuaVar5.a("promptGroupPresentation", uy9.b, (12 & 8) == 0);
                vuaVar5.a("promptId", ig30Var7, (12 & 8) == 0);
                break;
            case 5:
                vua vuaVar6 = (vua) obj;
                ig30 ig30Var8 = v76.b;
                vuaVar6.a("containsUserUploadedContent", ig30Var8, (12 & 8) == 0);
                ig30 ig30Var9 = jca0.b;
                vuaVar6.a("conversationId", ig30Var9, (12 & 8) == 0);
                vuaVar6.a("didNavigateAway", ig30Var8, (12 & 8) == 0);
                ig30 ig30Var10 = cjm.b;
                vuaVar6.a("elapsedTimeSincePromptMs", ig30Var10, (12 & 8) == 0);
                vuaVar6.a("finalImageLoadDurationMs", ig30Var10, (12 & 8) == 0);
                vuaVar6.a("imageGenGroupId", ig30Var9, (12 & 8) == 0);
                vuaVar6.a("imageOrientation", ww9.b, (12 & 8) == 0);
                vuaVar6.a("imageSize", ig30Var9, (12 & 8) == 0);
                vuaVar6.a("messageId", ig30Var9, (12 & 8) == 0);
                vuaVar6.a("modelSlug", ig30Var9, (12 & 8) == 0);
                vuaVar6.a("segmentMetadata", xw9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("stageType", zw9.b, (12 & 8) == 0);
                vuaVar6.a("toolInvocationMessageId", ig30Var9, (12 & 8) == 0);
                vuaVar6.a("userUploadedContentCount", i5t.b, (12 & 8) == 0);
                vuaVar6.a("virtualModel", ig30Var9, (12 & 8) == 0);
                break;
            case 6:
                vua vuaVar7 = (vua) obj;
                ig30 ig30Var11 = jca0.b;
                vuaVar7.a("asyncCompletionId", ig30Var11, (12 & 8) == 0);
                vuaVar7.a("conversationId", ig30Var11, (12 & 8) == 0);
                vuaVar7.a("isDelayed", v76.b, (12 & 8) == 0);
                vuaVar7.a("messageId", ig30Var11, (12 & 8) == 0);
                break;
            case 7:
                vua vuaVar8 = (vua) obj;
                ig30 ig30Var12 = vsg0.b;
                vuaVar8.a("clientImageGroupLastPixelVisibleInMs", ig30Var12, (12 & 8) == 0);
                vuaVar8.a("clientTimeToFirstVisibleTokenMs", ig30Var12, (12 & 8) == 0);
                vuaVar8.a("clientTimeToLastTokenMs", ig30Var12, (12 & 8) == 0);
                ig30 ig30Var13 = i5t.b;
                vuaVar8.a("contentReferenceStartIndex", ig30Var13, (12 & 8) == 0);
                ig30 ig30Var14 = jca0.b;
                vuaVar8.a("conversationId", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("imageGroupLagAfterClientTimeToLastTokenMs", ig30Var12, (12 & 8) == 0);
                vuaVar8.a("layout", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("messageId", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("metricValue", ig30Var12, (12 & 8) == 0);
                vuaVar8.a("mode", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("modelSlug", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("serverRequestId", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("turnExchangeId", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("visibleImageCount", ig30Var13, (12 & 8) == 0);
                break;
            case 8:
                vua vuaVar9 = (vua) obj;
                vuaVar9.a("core", z0a.b.getDescriptor(), (12 & 8) == 0);
                vuaVar9.a("source", lx9.b, (12 & 8) == 0);
                break;
            case 9:
                vua vuaVar10 = (vua) obj;
                vuaVar10.a("button", qx9.b, (12 & 8) == 0);
                vuaVar10.a("metadata", zx9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar10.a("placement", nx9.b, (12 & 8) == 0);
                vuaVar10.a("resizeAspect", jca0.b, (12 & 8) == 0);
                break;
            case 10:
                vua vuaVar11 = (vua) obj;
                vuaVar11.a("action", tx9.b, (12 & 8) == 0);
                vuaVar11.a("commentCount", i5t.b, (12 & 8) == 0);
                vuaVar11.a("metadata", zx9.b.getDescriptor(), (12 & 8) == 0);
                break;
            case 11:
                vua vuaVar12 = (vua) obj;
                vuaVar12.a("imagesSelectedCount", i5t.b, (12 & 8) == 0);
                vuaVar12.a("metadata", zx9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar12.a("selectionSource", by9.b, (12 & 8) == 0);
                break;
            case 12:
                vua vuaVar13 = (vua) obj;
                vuaVar13.a("metadata", zx9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar13.a("source", dy9.b, (12 & 8) == 0);
                vuaVar13.a("webFrontend", bm9.b, (12 & 8) == 0);
                break;
            case 13:
                vua vuaVar14 = (vua) obj;
                ig30 ig30Var15 = jca0.b;
                vuaVar14.a("conversationId", ig30Var15, (12 & 8) == 0);
                vuaVar14.a("fileId", ig30Var15, (12 & 8) == 0);
                vuaVar14.a("generationId", ig30Var15, (12 & 8) == 0);
                vuaVar14.a("imageModelVersion", ig30Var15, (12 & 8) == 0);
                vuaVar14.a("messageId", ig30Var15, (12 & 8) == 0);
                vuaVar14.a("parentGenerationId", ig30Var15, (12 & 8) == 0);
                vuaVar14.a("sessionId", ig30Var15, (12 & 8) == 0);
                vuaVar14.a("sourceOperation", ig30Var15, (12 & 8) == 0);
                break;
            case 14:
                vua vuaVar15 = (vua) obj;
                vuaVar15.a("attachmentCount", i5t.b, (12 & 8) == 0);
                ig30 ig30Var16 = v76.b;
                vuaVar15.a("hasText", ig30Var16, (12 & 8) == 0);
                vuaVar15.a("metadata", zx9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar15.a("usedDictation", ig30Var16, (12 & 8) == 0);
                break;
            case 15:
                vua vuaVar16 = (vua) obj;
                vuaVar16.a("entrypoint", iy9.b, (12 & 8) == 0);
                vuaVar16.a("photoCount", i5t.b, (12 & 8) == 0);
                ig30 ig30Var17 = jca0.b;
                vuaVar16.a("promptGroupId", ig30Var17, (12 & 8) == 0);
                vuaVar16.a("promptId", ig30Var17, (12 & 8) == 0);
                break;
            case 16:
                vua vuaVar17 = (vua) obj;
                vuaVar17.a("entrypoint", iy9.b, (12 & 8) == 0);
                vuaVar17.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var18 = jca0.b;
                vuaVar17.a("promptGroupId", ig30Var18, (12 & 8) == 0);
                vuaVar17.a("promptId", ig30Var18, (12 & 8) == 0);
                break;
            case 17:
                vua vuaVar18 = (vua) obj;
                vuaVar18.a("entrypoint", iy9.b, (12 & 8) == 0);
                vuaVar18.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var19 = jca0.b;
                vuaVar18.a("promptGroupId", ig30Var19, (12 & 8) == 0);
                vuaVar18.a("promptId", ig30Var19, (12 & 8) == 0);
                break;
            case 18:
                vua vuaVar19 = (vua) obj;
                vuaVar19.a("inputRequirementSource", zy9.b, (12 & 8) == 0);
                ig30 ig30Var20 = i5t.b;
                vuaVar19.a("position", ig30Var20, (12 & 8) == 0);
                vuaVar19.a("promptId", jca0.b, (12 & 8) == 0);
                vuaVar19.a("recentUploadCount", ig30Var20, (12 & 8) == 0);
                vuaVar19.a("submissionStrategy", gz9.b, (12 & 8) == 0);
                break;
            case 19:
                vua vuaVar20 = (vua) obj;
                vuaVar20.a("inputRequirementSource", zy9.b, (12 & 8) == 0);
                vuaVar20.a("interactionType", sy9.b, (12 & 8) == 0);
                vuaVar20.a("promptId", jca0.b, (12 & 8) == 0);
                ig30 ig30Var21 = i5t.b;
                vuaVar20.a("recentUploadCount", ig30Var21, (12 & 8) == 0);
                vuaVar20.a("recentUploadPosition", ig30Var21, (12 & 8) == 0);
                vuaVar20.a("submissionStrategy", gz9.b, (12 & 8) == 0);
                break;
            case 20:
                vua vuaVar21 = (vua) obj;
                vuaVar21.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var22 = jca0.b;
                vuaVar21.a("promptGroupId", ig30Var22, (12 & 8) == 0);
                vuaVar21.a("promptGroupPresentation", uy9.b, (12 & 8) == 0);
                vuaVar21.a("promptId", ig30Var22, (12 & 8) == 0);
                vuaVar21.a("surface", dz9.b, (12 & 8) == 0);
                break;
            case 21:
                vua vuaVar22 = (vua) obj;
                vuaVar22.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var23 = jca0.b;
                vuaVar22.a("promptGroupId", ig30Var23, (12 & 8) == 0);
                vuaVar22.a("promptGroupPresentation", uy9.b, (12 & 8) == 0);
                vuaVar22.a("promptId", ig30Var23, (12 & 8) == 0);
                vuaVar22.a("surface", dz9.b, (12 & 8) == 0);
                break;
            case 22:
                vua vuaVar23 = (vua) obj;
                ig30 ig30Var24 = i5t.b;
                vuaVar23.a("emojiChoiceCount", ig30Var24, (12 & 8) == 0);
                ig30 ig30Var25 = jca0.b;
                vuaVar23.a("imagePromptId", ig30Var25, (12 & 8) == 0);
                vuaVar23.a("imageSendUuid", ig30Var25, (12 & 8) == 0);
                vuaVar23.a("imageUploadCount", ig30Var24, (12 & 8) == 0);
                vuaVar23.a("imageUploadSource", wy9.b, (12 & 8) == 0);
                vuaVar23.a("position", ig30Var24, (12 & 8) == 0);
                vuaVar23.a("promptGroupId", ig30Var25, (12 & 8) == 0);
                vuaVar23.a("promptGroupPresentation", uy9.b, (12 & 8) == 0);
                vuaVar23.a("promptId", ig30Var25, (12 & 8) == 0);
                vuaVar23.a("recentUploadCount", ig30Var24, (12 & 8) == 0);
                vuaVar23.a("recentUploadPosition", ig30Var24, (12 & 8) == 0);
                vuaVar23.a("style", ig30Var25, (12 & 8) == 0);
                vuaVar23.a("surface", dz9.b, (12 & 8) == 0);
                vuaVar23.a("uploadFileId", ig30Var25, (12 & 8) == 0);
                break;
            case 23:
                vua vuaVar24 = (vua) obj;
                vuaVar24.a("assetType", iz9.b, (12 & 8) == 0);
                ig30 ig30Var26 = jca0.b;
                vuaVar24.a("conversationId", ig30Var26, (12 & 8) == 0);
                vuaVar24.a("durationMs", vsg0.b, (12 & 8) == 0);
                vuaVar24.a("errorName", ig30Var26, (12 & 8) == 0);
                vuaVar24.a("imageIndex", i5t.b, (12 & 8) == 0);
                vuaVar24.a("isHeroImage", v76.b, (12 & 8) == 0);
                vuaVar24.a("layout", lz9.b, (12 & 8) == 0);
                vuaVar24.a("messageId", ig30Var26, (12 & 8) == 0);
                vuaVar24.a("outcome", nz9.b, (12 & 8) == 0);
                vuaVar24.a("surface", pz9.b, (12 & 8) == 0);
                vuaVar24.a("thumbnailRenderMode", rz9.b, (12 & 8) == 0);
                break;
            case 24:
                vua vuaVar25 = (vua) obj;
                vuaVar25.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var27 = jca0.b;
                vuaVar25.a("promptGroupId", ig30Var27, (12 & 8) == 0);
                vuaVar25.a("promptGroupPresentation", uy9.b, (12 & 8) == 0);
                vuaVar25.a("promptId", ig30Var27, (12 & 8) == 0);
                vuaVar25.a("selectionSource", vz9.b, (12 & 8) == 0);
                break;
            case 25:
                vua vuaVar26 = (vua) obj;
                vuaVar26.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var28 = jca0.b;
                vuaVar26.a("promptGroupId", ig30Var28, (12 & 8) == 0);
                vuaVar26.a("promptGroupPresentation", uy9.b, (12 & 8) == 0);
                vuaVar26.a("promptId", ig30Var28, (12 & 8) == 0);
                break;
            case 26:
                vua vuaVar27 = (vua) obj;
                ig30 ig30Var29 = i5t.b;
                vuaVar27.a("bottomRowItemCount", ig30Var29, (12 & 8) == 0);
                vuaVar27.a("lastVisibleBottomRowItemIndexAfterScroll", ig30Var29, (12 & 8) == 0);
                vuaVar27.a("lastVisibleBottomRowItemIndexBeforeScroll", ig30Var29, (12 & 8) == 0);
                vuaVar27.a("lastVisibleTopRowItemIndexAfterScroll", ig30Var29, (12 & 8) == 0);
                vuaVar27.a("lastVisibleTopRowItemIndexBeforeScroll", ig30Var29, (12 & 8) == 0);
                vuaVar27.a("shareId", jca0.b, (12 & 8) == 0);
                vuaVar27.a("topRowItemCount", ig30Var29, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vua vuaVar28 = (vua) obj;
                vuaVar28.a("inputRequirementSource", zy9.b, (12 & 8) == 0);
                vuaVar28.a("interactionType", c0a.b, (12 & 8) == 0);
                vuaVar28.a("position", i5t.b, (12 & 8) == 0);
                ig30 ig30Var30 = jca0.b;
                vuaVar28.a("promptGroupId", ig30Var30, (12 & 8) == 0);
                vuaVar28.a("promptId", ig30Var30, (12 & 8) == 0);
                vuaVar28.a("submissionStrategy", gz9.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vua vuaVar29 = (vua) obj;
                ig30 ig30Var31 = jca0.b;
                vuaVar29.a("action", ig30Var31, (12 & 8) == 0);
                vuaVar29.a("entryPoint", ig30Var31, (12 & 8) == 0);
                vuaVar29.a("originalGenerationId", ig30Var31, (12 & 8) == 0);
                vuaVar29.a("promptShareId", ig30Var31, (12 & 8) == 0);
                vuaVar29.a("shareType", ig30Var31, (12 & 8) == 0);
                vuaVar29.a("tapTarget", ig30Var31, (12 & 8) == 0);
                break;
            default:
                vua vuaVar30 = (vua) obj;
                vuaVar30.a("action", l0a.b, (12 & 8) == 0);
                vuaVar30.a("assetSource", n0a.b, (12 & 8) == 0);
                ig30 ig30Var32 = jca0.b;
                vuaVar30.a("conversationId", ig30Var32, (12 & 8) == 0);
                vuaVar30.a("exportAttemptId", ig30Var32, (12 & 8) == 0);
                vuaVar30.a("failureReason", r0a.b, (12 & 8) == 0);
                vuaVar30.a("generationId", ig30Var32, (12 & 8) == 0);
                vuaVar30.a("messageId", ig30Var32, (12 & 8) == 0);
                vuaVar30.a("parentFileId", ig30Var32, (12 & 8) == 0);
                vuaVar30.a("source", t0a.b, (12 & 8) == 0);
                vuaVar30.a("stickerCount", i5t.b, (12 & 8) == 0);
                vuaVar30.a("target", p0a.b, (12 & 8) == 0);
                break;
        }
        return tid0Var;
    }
}
