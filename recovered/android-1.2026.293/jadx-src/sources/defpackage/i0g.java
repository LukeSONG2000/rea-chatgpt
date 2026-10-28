package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i0g implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i0g(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("allowedBytesBucket", bzm0Var, (12 & 8) == 0);
                l4iVar.a("entrypoint", bzm0Var, (12 & 8) == 0);
                l4iVar.a("fullnessState", xzf.b, (12 & 8) == 0);
                l4iVar.a("noticeType", c0g.b, (12 & 8) == 0);
                l4iVar.a("plan", bzm0Var, (12 & 8) == 0);
                l4iVar.a("source", bzm0Var, (12 & 8) == 0);
                l4iVar.a("storageUsagePercentBucket", bzm0Var, (12 & 8) == 0);
                l4iVar.a("surface", bzm0Var, (12 & 8) == 0);
                l4iVar.a("usedBytesBucket", bzm0Var, (12 & 8) == 0);
                l4iVar.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("apiErrorCode", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("attemptId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("clientToPopRttBucket", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("clientToPopRttMs", hbx.b, (12 & 8) == 0);
                l4iVar2.a("destination", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = mj51.b;
                l4iVar2.a("durationMs", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("errorCode", lc60.b, (12 & 8) == 0);
                l4iVar2.a("errorDomain", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("errorName", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("fileId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("fileSizeBytes", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("fileType", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("imageOrigin", q1g.b, (12 & 8) == 0);
                l4iVar2.a("latencyFileSizeBucket", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("mimeType", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("status", e2g.b, (12 & 8) == 0);
                l4iVar2.a("storeInLibrary", qx9.b, (12 & 8) == 0);
                l4iVar2.a("transportPath", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("uploadId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("uploadSource", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("useCase", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("action", ydg.b, (12 & 8) == 0);
                l4iVar3.a("durationMs", lc60.b, (12 & 8) == 0);
                l4iVar3.a("isAdLink", qx9.b, (12 & 8) == 0);
                l4iVar3.a("url", c4x0.b, (12 & 8) == 0);
                break;
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
                break;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var6 = lc60.b;
                l4iVar5.a("contentTextLength", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = qx9.b;
                l4iVar5.a("hasPronunciationHint", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("intent", wfg.b, (12 & 8) == 0);
                l4iVar5.a("isReplay", bzm0Var7, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar5.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("playbackAttemptIndex", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("pronunciationLanguage", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar5.a("version", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("widgetReferenceIndex", bzm0Var6, (12 & 8) == 0);
                break;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("destination", c4x0.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = mj51.b;
                l4iVar6.a("frozenFrameCount", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("hangCount", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("jankyFrameCount", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("observationWindowEndTs", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("observationWindowStartTs", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("totalFrameCount", bzm0Var9, (12 & 8) == 0);
                break;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar7.a("contentReferenceId", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("contentReferenceType", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("conversationId", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("messageId", bzm0Var10, (12 & 8) == 0);
                bzm0 bzm0Var11 = lc60.b;
                l4iVar7.a("offerCount", bzm0Var11, (12 & 8) == 0);
                l4iVar7.a("productEventUuid", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("productHostname", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("productId", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("productMerchants", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("productTitle", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("productUrl", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("turnId", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("turnIndex", bzm0Var11, (12 & 8) == 0);
                break;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var12 = lc60.b;
                l4iVar8.a("environmentVariableSetCount", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("removedEntryCount", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("secretSetCount", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("titleChanged", qx9.b, (12 & 8) == 0);
                break;
            case 8:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("action", jdh.b, (12 & 8) == 0);
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar9.a("roomId", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("tboId", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("tboSessionId", bzm0Var13, (12 & 8) == 0);
                break;
            case 9:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var14 = lc60.b;
                l4iVar10.a("activeJobCount", bzm0Var14, (12 & 8) == 0);
                l4iVar10.a("maxJobCount", bzm0Var14, (12 & 8) == 0);
                bzm0 bzm0Var15 = qx9.b;
                l4iVar10.a("resetAfterFailure", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("retryCount", bzm0Var14, (12 & 8) == 0);
                l4iVar10.a("streamSuccessfulRequest", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("streamWasSendingPrompt", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("throttledByCap", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("waitForForegroundSeconds", bzm0Var14, (12 & 8) == 0);
                l4iVar10.a("waitsForConnectivity", bzm0Var15, (12 & 8) == 0);
                break;
            case 10:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var16 = hbx.b;
                l4iVar11.a("audioDurationSeconds", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("audioSource", xmh.b, (12 & 8) == 0);
                l4iVar11.a("backgroundPlaybackSeconds", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("bufferingSeconds", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("contentPlayedSeconds", bzm0Var16, (12 & 8) == 0);
                bzm0 bzm0Var17 = c4x0.b;
                l4iVar11.a("conversationId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("elapsedSeconds", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("entrypoint", enh.b, (12 & 8) == 0);
                l4iVar11.a("finalPlaybackRate", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("initialPlaybackRate", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("isFinal", qx9.b, (12 & 8) == 0);
                l4iVar11.a("lastState", snh.b, (12 & 8) == 0);
                l4iVar11.a("messageId", bzm0Var17, (12 & 8) == 0);
                bzm0 bzm0Var18 = mj51.b;
                l4iVar11.a("messageTextCharacterCount", bzm0Var18, (12 & 8) == 0);
                l4iVar11.a("playbackDeltaSeconds", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("playbackId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("playbackSeconds", bzm0Var16, (12 & 8) == 0);
                ynh.b.getClass();
                l4iVar11.a("playbackSecondsByRate", ((lj51) ynh.c.getValue()).b, (12 & 8) == 0);
                l4iVar11.a("reason", aoh.b, (12 & 8) == 0);
                l4iVar11.a("summaryIndex", bzm0Var18, (12 & 8) == 0);
                l4iVar11.a("timeToFirstPlaybackMs", bzm0Var18, (12 & 8) == 0);
                break;
            case 11:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var19 = c4x0.b;
                l4iVar12.a("conversationId", bzm0Var19, (12 & 8) == 0);
                l4iVar12.a("libraryFileId", bzm0Var19, (12 & 8) == 0);
                l4iVar12.a("messageId", bzm0Var19, (12 & 8) == 0);
                l4iVar12.a("variant", bzm0Var19, (12 & 8) == 0);
                l4iVar12.a("writingBlockId", bzm0Var19, (12 & 8) == 0);
                break;
            case 12:
                l4i l4iVar13 = (l4i) obj;
                bzm0 bzm0Var20 = c4x0.b;
                l4iVar13.a("conversationId", bzm0Var20, (12 & 8) == 0);
                l4iVar13.a("libraryFileId", bzm0Var20, (12 & 8) == 0);
                l4iVar13.a("magicEditId", bzm0Var20, (12 & 8) == 0);
                l4iVar13.a("messageId", bzm0Var20, (12 & 8) == 0);
                l4iVar13.a("submissionSource", bzm0Var20, (12 & 8) == 0);
                l4iVar13.a("writingBlockId", bzm0Var20, (12 & 8) == 0);
                l4iVar13.a("writingBlockIndex", bzm0Var20, (12 & 8) == 0);
                break;
            case 13:
                break;
            case 14:
                byte b2 = 2;
                break;
            case 15:
                hus0.y((lus0) obj, 1);
                break;
            case 16:
                ((zx60) obj).k = null;
                break;
            case 17:
                break;
            case 18:
                ((zx60) obj).k = null;
                break;
            case 19:
                rkm rkmVar = (rkm) obj;
                dfj0 dfj0VarI = xkl.i(quj.l(rkmVar));
                if (dfj0VarI != null) {
                }
                break;
            case 20:
                l4i l4iVar14 = (l4i) obj;
                l4iVar14.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar14.a("source", c4x0.b, (12 & 8) == 0);
                break;
            case 21:
                hus0.f((lus0) obj);
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                float f = kuo.a;
                break;
            case 25:
                break;
            case 26:
                zx60 zx60Var = (zx60) obj;
                zx60Var.c = true;
                zx60Var.b = false;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ArrayList arrayList = ((e6s) obj).l.H1;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((u2y0) it.next()).a, "picture_v2")) {
                            z = true;
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Long) obj).getClass();
                break;
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBConversation");
                function1.invoke("DBMessage");
                break;
        }
        return a011Var;
    }
}
