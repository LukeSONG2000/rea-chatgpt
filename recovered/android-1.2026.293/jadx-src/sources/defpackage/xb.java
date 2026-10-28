package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xb implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xb(oa0 oa0Var) {
        this.a = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("authapiServerTimingMissingReason", xf.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = oj51.b;
                l4iVar.a("authapiServerTimingMs", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("documentNavigationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("downstreamAttemptId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorMessage", bzm0Var, (12 & 8) == 0);
                yb.b.getClass();
                l4iVar.a("errorMetadata", ((lj51) yb.c.getValue()).b, (12 & 8) == 0);
                l4iVar.a("invocationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("latencyMs", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("method", bzm0Var, (12 & 8) == 0);
                l4iVar.a("missingFields", ((lj51) yb.d.getValue()).b, (12 & 8) == 0);
                l4iVar.a("page", ge.b, (12 & 8) == 0);
                l4iVar.a("path", bzm0Var, (12 & 8) == 0);
                l4iVar.a("requestAttemptIndex", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("requestBytes", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("responseBytes", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("responseCode", lc60.b, (12 & 8) == 0);
                l4iVar.a("retryDelayMs", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("status", ac.b, (12 & 8) == 0);
                l4iVar.a("usernameType", gg.b, (12 & 8) == 0);
                break;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("actionType", zh.b, (12 & 8) == 0);
                l4iVar2.a("authSessionId", c4x0.b, (12 & 8) == 0);
                l4iVar2.a("entryPoint", ci.b, (12 & 8) == 0);
                l4iVar2.a("hasPreviousLogin", qx9.b, (12 & 8) == 0);
                break;
            case 2:
                oa0.n((up60) obj, "webview_unobserved");
                break;
            case 3:
                hus0.f((lus0) obj);
                break;
            case 4:
                break;
            case 5:
                int i = oi5.q1;
                break;
            case 6:
                ((Boolean) obj).getClass();
                break;
            case 7:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("attribution", pn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("client", yn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("destination", bo5.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("fromSurface", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("reason", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("toSurface", bzm0Var3, (12 & 8) == 0);
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                hus0.f((lus0) obj);
                break;
            case 11:
                break;
            case 12:
                Throwable th = (Throwable) obj;
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                hus0.f((lus0) obj);
                break;
            case 19:
                ((Integer) obj).getClass();
                break;
            case 20:
                hus0.u((lus0) obj, 0);
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var4 = hbx.b;
                l4iVar4.a("abandonedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("action", g7f.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar4.a("assistantMessageId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("permissionAttemptId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("permissionStateAtAction", o7f.b, (12 & 8) == 0);
                l4iVar4.a("responseClass", s7f.b, (12 & 8) == 0);
                l4iVar4.a("returnedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("triggerReason", x7f.b, (12 & 8) == 0);
                l4iVar4.a("turnId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("userPromptMessageId", bzm0Var5, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var6 = mj51.b;
                l4iVar5.a("adAvailableTs", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar5.a("adFormat", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("adsRequestId", bzm0Var7, (12 & 8) == 0);
                bzm0 bzm0Var8 = lc60.b;
                l4iVar5.a("adsResponseIndex", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("adsResponseType", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("advertiserCount", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("assistantCompletedTs", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("cardCount", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("conversationId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("displayType", bzm0Var7, (12 & 8) == 0);
                bzm0 bzm0Var9 = hbx.b;
                l4iVar5.a("displayZoomRatio", bzm0Var9, (12 & 8) == 0);
                l4iVar5.a("fontScaleRatio", bzm0Var9, (12 & 8) == 0);
                l4iVar5.a("isCached", qx9.b, (12 & 8) == 0);
                l4iVar5.a("messageId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("orientation", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("placementName", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("preferredContentSizeCategory", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("rejectionReason", e9f.b, (12 & 8) == 0);
                l4iVar5.a("requestId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("slotVisibleTs", bzm0Var6, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("entrypointSurface", ccf.b, (12 & 8) == 0);
                l4iVar6.a("failureReason", kcf.b, (12 & 8) == 0);
                l4iVar6.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar6.a("source", mcf.b, (12 & 8) == 0);
                l4iVar6.a("surface", ocf.b, (12 & 8) == 0);
                l4iVar6.a("variant", qcf.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("metricValue", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar7.a("selectedCategory", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("selectedIndex", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("selectedSource", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("surface", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("visibleCategories", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("visibleSurface", bzm0Var10, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var11 = qx9.b;
                l4iVar8.a("clientPreviewable", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var12 = c4x0.b;
                l4iVar8.a("conversationId", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("language", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("messageId", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("modelPreviewable", bzm0Var11, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar9.a("attemptId", bzm0Var13, (12 & 8) == 0);
                bzm0 bzm0Var14 = mj51.b;
                l4iVar9.a("clientPreparationMs", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("clientToPopRttBucket", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("clientToPopRttMs", hbx.b, (12 & 8) == 0);
                l4iVar9.a("destination", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("errorPresentationPath", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("fileId", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("fileSizeBucket", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("fileSizeBytes", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("fileType", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("imageOrigin", q1g.b, (12 & 8) == 0);
                l4iVar9.a("latencyFileSizeBucket", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("mimeFamily", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("mimeType", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("originalFileSizeBytes", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("storeInLibrary", qx9.b, (12 & 8) == 0);
                l4iVar9.a("transportPath", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("uploadId", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("uploadSource", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("useCase", bzm0Var13, (12 & 8) == 0);
                l4iVar9.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xb(byte b) {
        this.a = b;
    }
}
