package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ue1 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ue1(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0545  */
    /* JADX WARN: Type inference failed for: r10v0, types: [vvi0] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r28v2 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        ?? r28;
        byte b;
        e510 zk9Var;
        byte b2 = this.a;
        byte b3 = 2;
        boolean z = true;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                hus0.f((lus0) obj);
                break;
            case 1:
                break;
            case 2:
                v1b v1bVar = (v1b) obj;
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                zt20 zt20Var = obj2 instanceof zt20 ? (zt20) obj2 : null;
                if (zt20Var != null) {
                    ArrayList arrayList = zt20Var.j;
                    if (arrayList.size() == 1) {
                        ej40 ej40Var = (ej40) a0n.P0(arrayList);
                         = ej40Var.c.size() == 1 ? ((dj40) a0n.P0(ej40Var.c)).a : 0;
                        str = ej40Var.b;
                        r28 = ;
                    } else {
                        str = null;
                        r28 = 0;
                    }
                    tr51Var.b = new au20(zt20Var.b, zt20Var.c, zt20Var.d, zt20Var.e, ow20.b(tr51Var, true), zt20Var.g, zt20Var.h, new s6e(null, null, null, 0, 31, 0), arrayList, str, r28);
                }
                break;
            case 6:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ibs0) it.next()).i().i());
                }
                if (arrayList2.isEmpty()) {
                    zk9Var = ar81.p((xyz) a0n.R0(a0n.M0(sgy.a)));
                    b = 0;
                } else {
                    b = 0;
                    zk9Var = new zk9((e510[]) a0n.L1(arrayList2).toArray(new e510[0]), (byte) 0);
                }
                break;
            case 7:
                break;
            case 8:
                i6j0 i6j0Var = (i6j0) obj;
                cda cdaVar = (cda) i6j0Var.a;
                mka mkaVar = (mka) i6j0Var.b;
                if (cdaVar != null) {
                    z = false;
                } else if (!kdd.l(mkaVar != null ? mkaVar.c : null, fdn0.a)) {
                }
                break;
            case 9:
                break;
            case 10:
                wzb wzbVar = (wzb) obj;
                if (wzbVar instanceof tzb) {
                }
                break;
            case 11:
                break;
            case 12:
                hus0.f((lus0) obj);
                break;
            case 13:
                boolean z2 = ((gke) obj) != null;
                oi10.Companion.getClass();
                break;
            case 14:
                ((Boolean) obj).getClass();
                break;
            case 15:
                break;
            case 16:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = lc60.b;
                l4iVar.a("adIndex", bzm0Var, (12 & 8) == 0);
                l4iVar.a("adsResponseIndex", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar.a("displayId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("measurementVersion", bzm0Var, (12 & 8) == 0);
                l4iVar.a("observationStatus", g9f.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = mj51.b;
                l4iVar.a("observedForegroundMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("requestId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("returnToViewCount", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("sampleRatio", hbx.b, (12 & 8) == 0);
                l4iVar.a("snapshotKind", i9f.b, (12 & 8) == 0);
                l4iVar.a("snapshotSequence", bzm0Var, (12 & 8) == 0);
                l4iVar.a("terminationReason", n9f.b, (12 & 8) == 0);
                l4iVar.a("unobservedForegroundMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("visible50LongestMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("visible50TotalMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("visible95BottomMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("visible95LongestMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("visible95MiddleMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("visible95PositionUnknownMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("visible95TopMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("visible95TotalMs", bzm0Var3, (12 & 8) == 0);
                break;
            case 17:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("actionType", vef.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = lc60.b;
                l4iVar2.a("answeredQuestionCount", bzm0Var4, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar2.a("conversationId", bzm0Var5, (12 & 8) == 0);
                bzm0 bzm0Var6 = qx9.b;
                l4iVar2.a("hasAnswer", bzm0Var6, (12 & 8) == 0);
                l4iVar2.a("hasCustomAnswer", bzm0Var6, (12 & 8) == 0);
                l4iVar2.a("maxQuestionCount", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("minQuestionCount", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("questionCount", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("questionIndex", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("questionType", xef.b, (12 & 8) == 0);
                l4iVar2.a("selectedCount", bzm0Var4, (12 & 8) == 0);
                break;
            case 18:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar3.a("previousAuthStatus", bzm0Var7, (12 & 8) == 0);
                l4iVar3.a("previousClientSessionId", bzm0Var7, (12 & 8) == 0);
                l4iVar3.a("previousClientSessionStartTs", mj51.b, (12 & 8) == 0);
                l4iVar3.a("previousUserId", bzm0Var7, (12 & 8) == 0);
                break;
            case 19:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var8 = qx9.b;
                l4iVar4.a("clientPreviewable", bzm0Var8, (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var9, (12 & 8) == 0);
                l4iVar4.a("language", bzm0Var9, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var9, (12 & 8) == 0);
                l4iVar4.a("modelPreviewable", bzm0Var8, (12 & 8) == 0);
                break;
            case 20:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("authReason", umf.b, (12 & 8) == 0);
                l4iVar5.a("authType", cnf.b, (12 & 8) == 0);
                l4iVar5.a("callbackResult", jmf.b, (12 & 8) == 0);
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar5.a("connectorId", bzm0Var10, (12 & 8) == 0);
                l4iVar5.a("failureStage", lmf.b, (12 & 8) == 0);
                l4iVar5.a("flowCorrelationId", bzm0Var10, (12 & 8) == 0);
                l4iVar5.a("flowIntent", nmf.b, (12 & 8) == 0);
                bzm0 bzm0Var11 = qx9.b;
                l4iVar5.a("hasExistingLink", bzm0Var11, (12 & 8) == 0);
                l4iVar5.a("hasRequestedScopes", bzm0Var11, (12 & 8) == 0);
                l4iVar5.a("legacyStatsigEventName", bzm0Var10, (12 & 8) == 0);
                l4iVar5.a("mfaState", gnf.b, (12 & 8) == 0);
                l4iVar5.a("modalAction", enf.b, (12 & 8) == 0);
                l4iVar5.a("origin", smf.b, (12 & 8) == 0);
                l4iVar5.a("productExperience", bzm0Var10, (12 & 8) == 0);
                l4iVar5.a("referrer", bzm0Var10, (12 & 8) == 0);
                l4iVar5.a("requestedScopesCount", lc60.b, (12 & 8) == 0);
                l4iVar5.a("stage", wmf.b, (12 & 8) == 0);
                l4iVar5.a("startKind", ymf.b, (12 & 8) == 0);
                l4iVar5.a("surface", anf.b, (12 & 8) == 0);
                break;
            case 21:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var12 = c4x0.b;
                l4iVar6.a("attemptId", bzm0Var12, (12 & 8) == 0);
                bzm0 bzm0Var13 = oj51.b;
                l4iVar6.a("changeMetricsAlgorithmVersion", bzm0Var13, (12 & 8) == 0);
                bzm0 bzm0Var14 = qx9.b;
                l4iVar6.a("changeMetricsTruncated", bzm0Var14, (12 & 8) == 0);
                l4iVar6.a("deletedCharacterCount", bzm0Var13, (12 & 8) == 0);
                l4iVar6.a("dictationSessionId", bzm0Var12, (12 & 8) == 0);
                l4iVar6.a("dictationTranscriptionSource", bzm0Var12, (12 & 8) == 0);
                l4iVar6.a("editDistanceCharacterCount", bzm0Var13, (12 & 8) == 0);
                l4iVar6.a("endAction", oqf.b, (12 & 8) == 0);
                l4iVar6.a("initialTextCharacterCount", bzm0Var13, (12 & 8) == 0);
                l4iVar6.a("insertedCharacterCount", bzm0Var13, (12 & 8) == 0);
                l4iVar6.a("largestDeletionCharacterCount", bzm0Var13, (12 & 8) == 0);
                l4iVar6.a("largestInsertionCharacterCount", bzm0Var13, (12 & 8) == 0);
                l4iVar6.a("messageEdited", bzm0Var14, (12 & 8) == 0);
                l4iVar6.a("notSentReason", crf.b, (12 & 8) == 0);
                l4iVar6.a("promptChangeState", grf.b, (12 & 8) == 0);
                l4iVar6.a("promptEndAction", irf.b, (12 & 8) == 0);
                l4iVar6.a("promptSent", bzm0Var14, (12 & 8) == 0);
                bzm0 bzm0Var15 = hbx.b;
                l4iVar6.a("promptSentTs", bzm0Var15, (12 & 8) == 0);
                l4iVar6.a("terminalTextCharacterCount", bzm0Var13, (12 & 8) == 0);
                l4iVar6.a("transcriptReceivedTs", bzm0Var15, (12 & 8) == 0);
                l4iVar6.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 22:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var16 = c4x0.b;
                l4iVar7.a("artifactId", bzm0Var16, (12 & 8) == 0);
                l4iVar7.a("category", dvf.b, (12 & 8) == 0);
                fwf.b.getClass();
                l4iVar7.a("changedFolderIds", ((lj51) fwf.c.getValue()).b, (12 & 8) == 0);
                l4iVar7.a("changedLibraryFileIds", ((lj51) fwf.d.getValue()).b, (12 & 8) == 0);
                l4iVar7.a("conversationId", bzm0Var16, (12 & 8) == 0);
                l4iVar7.a("entityKind", bzm0Var16, (12 & 8) == 0);
                l4iVar7.a("error", ewf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar7.a("fileCategory", bzm0Var16, (12 & 8) == 0);
                l4iVar7.a("folderIds", ((lj51) fwf.e.getValue()).b, (12 & 8) == 0);
                l4iVar7.a("folderKind", lwf.b, (12 & 8) == 0);
                l4iVar7.a("interactionType", hwf.b, (12 & 8) == 0);
                l4iVar7.a("isFavorited", qx9.b, (12 & 8) == 0);
                l4iVar7.a("latencyMs", mj51.b, (12 & 8) == 0);
                l4iVar7.a("layout", twf.b, (12 & 8) == 0);
                l4iVar7.a("libraryArtifactType", bzm0Var16, (12 & 8) == 0);
                l4iVar7.a("libraryFileIds", ((lj51) fwf.f.getValue()).b, (12 & 8) == 0);
                l4iVar7.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar7.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar7.a("operation", cyf.b, (12 & 8) == 0);
                l4iVar7.a("operationId", bzm0Var16, (12 & 8) == 0);
                bzm0 bzm0Var17 = oj51.b;
                l4iVar7.a("position", bzm0Var17, (12 & 8) == 0);
                l4iVar7.a("productExperience", bzm0Var16, (12 & 8) == 0);
                l4iVar7.a("provider", gyf.b, (12 & 8) == 0);
                l4iVar7.a("scope", nyf.b, (12 & 8) == 0);
                l4iVar7.a("selectedCount", bzm0Var17, (12 & 8) == 0);
                l4iVar7.a("selectionMethod", ryf.b, (12 & 8) == 0);
                l4iVar7.a("sessionId", bzm0Var16, (12 & 8) == 0);
                break;
            case 23:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var18 = c4x0.b;
                l4iVar8.a("apiErrorCode", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("attemptId", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("azureErrorCode", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("blobFailureReason", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("blobTransportErrorCode", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("blobTransportErrorKind", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("clientToPopRttBucket", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("clientToPopRttMs", hbx.b, (12 & 8) == 0);
                l4iVar8.a("destination", bzm0Var18, (12 & 8) == 0);
                bzm0 bzm0Var19 = mj51.b;
                l4iVar8.a("durationMs", bzm0Var19, (12 & 8) == 0);
                bzm0 bzm0Var20 = lc60.b;
                l4iVar8.a("errorCode", bzm0Var20, (12 & 8) == 0);
                l4iVar8.a("errorDomain", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("errorName", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("fileId", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("fileSizeBytes", bzm0Var19, (12 & 8) == 0);
                l4iVar8.a("fileType", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("imageOrigin", q1g.b, (12 & 8) == 0);
                l4iVar8.a("latencyFileSizeBucket", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("mimeType", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("multipartBytesRetried", bzm0Var19, (12 & 8) == 0);
                l4iVar8.a("multipartFailedPartIndex", bzm0Var20, (12 & 8) == 0);
                l4iVar8.a("multipartFailurePhase", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("multipartMaxPartConcurrency", bzm0Var20, (12 & 8) == 0);
                l4iVar8.a("multipartPartCount", bzm0Var20, (12 & 8) == 0);
                l4iVar8.a("multipartPartRetryCount", bzm0Var20, (12 & 8) == 0);
                l4iVar8.a("multipartPartRetrySucceededCount", bzm0Var20, (12 & 8) == 0);
                l4iVar8.a("multipartPartSizeBytes", bzm0Var19, (12 & 8) == 0);
                l4iVar8.a("status", e2g.b, (12 & 8) == 0);
                l4iVar8.a("storeInLibrary", qx9.b, (12 & 8) == 0);
                l4iVar8.a("transportPath", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("uploadId", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("uploadSource", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("useCase", bzm0Var18, (12 & 8) == 0);
                l4iVar8.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("metadata", a9g.b.getDescriptor(), (12 & 8) == 0);
                l4iVar9.a("source", e9g.b, (12 & 8) == 0);
                l4iVar9.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("assetType", pbg.b, (12 & 8) == 0);
                bzm0 bzm0Var21 = c4x0.b;
                l4iVar10.a("conversationId", bzm0Var21, (12 & 8) == 0);
                l4iVar10.a("durationMs", mj51.b, (12 & 8) == 0);
                l4iVar10.a("errorName", bzm0Var21, (12 & 8) == 0);
                l4iVar10.a("imageIndex", lc60.b, (12 & 8) == 0);
                l4iVar10.a("isHeroImage", qx9.b, (12 & 8) == 0);
                l4iVar10.a("layout", sbg.b, (12 & 8) == 0);
                l4iVar10.a("messageId", bzm0Var21, (12 & 8) == 0);
                l4iVar10.a("outcome", ubg.b, (12 & 8) == 0);
                l4iVar10.a("surface", wbg.b, (12 & 8) == 0);
                l4iVar10.a("thumbnailRenderMode", ybg.b, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var22 = c4x0.b;
                l4iVar11.a("conversationId", bzm0Var22, (12 & 8) == 0);
                l4iVar11.a("entryPoint", zjg.b, (12 & 8) == 0);
                l4iVar11.a("messageId", bzm0Var22, (12 & 8) == 0);
                l4iVar11.a("outcome", kkg.b, (12 & 8) == 0);
                l4iVar11.a("rating", bkg.b, (12 & 8) == 0);
                l4iVar11.a("reason", ikg.b, (12 & 8) == 0);
                l4iVar11.a("route", dkg.b, (12 & 8) == 0);
                l4iVar11.a("submissionId", bzm0Var22, (12 & 8) == 0);
                l4iVar11.a("submissionType", pkg.b, (12 & 8) == 0);
                l4iVar11.a("surface", rkg.b, (12 & 8) == 0);
                l4iVar11.a("targetKind", tkg.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var23 = c4x0.b;
                l4iVar12.a("comparisonId", bzm0Var23, (12 & 8) == 0);
                l4iVar12.a("conversationId", bzm0Var23, (12 & 8) == 0);
                l4iVar12.a("presentationId", bzm0Var23, (12 & 8) == 0);
                l4iVar12.a("receiptSource", lpg.b, (12 & 8) == 0);
                l4iVar12.a("treatment", bzm0Var23, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar13 = (l4i) obj;
                bzm0 bzm0Var24 = c4x0.b;
                l4iVar13.a("conversationId", bzm0Var24, (12 & 8) == 0);
                l4iVar13.a("fullscreenSessionId", bzm0Var24, (12 & 8) == 0);
                l4iVar13.a("messageId", bzm0Var24, (12 & 8) == 0);
                l4iVar13.a("trigger", rtg.b, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar14 = (l4i) obj;
                bzm0 bzm0Var25 = c4x0.b;
                l4iVar14.a("contentReferenceId", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("contentReferenceType", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("conversationId", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("hasPopularTag", qx9.b, (12 & 8) == 0);
                l4iVar14.a("messageId", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("productEventUuid", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("productHostname", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("productId", bzm0Var25, (12 & 8) == 0);
                bzm0 bzm0Var26 = lc60.b;
                l4iVar14.a("productIndex", bzm0Var26, (12 & 8) == 0);
                l4iVar14.a("productMerchants", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("productProvider", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("productTitle", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("productUrl", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("turnId", bzm0Var25, (12 & 8) == 0);
                l4iVar14.a("turnIndex", bzm0Var26, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }
}
