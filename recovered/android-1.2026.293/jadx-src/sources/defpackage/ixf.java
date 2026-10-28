package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ixf implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ixf(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jG0;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("action", fxf.b, (12 & 8) == 0);
                jxf.b.getClass();
                l4iVar.a("folderIds", ((lj51) jxf.c.getValue()).b, (12 & 8) == 0);
                l4iVar.a("libraryFileIds", ((lj51) jxf.d.getValue()).b, (12 & 8) == 0);
                l4iVar.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar.a("sessionId", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("category", dvf.b, (12 & 8) == 0);
                l4iVar2.a("emptyReason", vvf.b, (12 & 8) == 0);
                l4iVar2.a("folderKind", lwf.b, (12 & 8) == 0);
                l4iVar2.a("latencyMs", mj51.b, (12 & 8) == 0);
                l4iVar2.a("layout", twf.b, (12 & 8) == 0);
                l4iVar2.a("libraryVariant", z0g.b, (12 & 8) == 0);
                bzm0 bzm0Var = oj51.b;
                l4iVar2.a("openedShareItemCount", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("operationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("productExperience", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("provider", gyf.b, (12 & 8) == 0);
                l4iVar2.a("resultsState", lyf.b, (12 & 8) == 0);
                l4iVar2.a("searchQueryId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("sessionId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("visibleItemCount", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("attemptId", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = mj51.b;
                l4iVar3.a("delayMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("fileId", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var5 = lc60.b;
                l4iVar3.a("multipartActivePartCount", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("multipartPartIndex", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("retriedBytes", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("retryAttemptNumber", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("retryReason", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("retryStep", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("uploadId", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var6 = mj51.b;
                l4iVar4.a("clientImageGroupLastPixelVisibleInMs", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("clientTimeToFirstVisibleTokenMs", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("clientTimeToLastTokenMs", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = lc60.b;
                l4iVar4.a("contentReferenceStartIndex", bzm0Var7, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("imageGroupLagAfterClientTimeToLastTokenMs", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("layout", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("metricValue", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("mode", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("modelSlug", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("serverRequestId", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("turnExchangeId", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("visibleImageCount", bzm0Var7, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("button", f8g.b, (12 & 8) == 0);
                l4iVar5.a("imageSeriesCount", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar5.a("legacyStatsigEventName", bzm0Var9, (12 & 8) == 0);
                l4iVar5.a("metadata", a9g.b.getDescriptor(), (12 & 8) == 0);
                l4iVar5.a("placement", a8g.b, (12 & 8) == 0);
                l4iVar5.a("resizeAspect", bzm0Var9, (12 & 8) == 0);
                l4iVar5.a("selectionState", fdg.b, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar6.a("attemptBucket", bzm0Var10, (12 & 8) == 0);
                bzm0 bzm0Var11 = qx9.b;
                l4iVar6.a("hasIncludedImages", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var12 = lc60.b;
                l4iVar6.a("includedImageCount", bzm0Var12, (12 & 8) == 0);
                l4iVar6.a("questionCount", bzm0Var12, (12 & 8) == 0);
                l4iVar6.a("quizGenerationComplete", bzm0Var11, (12 & 8) == 0);
                l4iVar6.a("turnMessageId", bzm0Var10, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar7.a("conversationId", bzm0Var13, (12 & 8) == 0);
                l4iVar7.a("entryPoint", zjg.b, (12 & 8) == 0);
                l4iVar7.a("messageId", bzm0Var13, (12 & 8) == 0);
                l4iVar7.a("rating", bkg.b, (12 & 8) == 0);
                l4iVar7.a("reason", qjg.b, (12 & 8) == 0);
                l4iVar7.a("result", vjg.b, (12 & 8) == 0);
                l4iVar7.a("surface", rkg.b, (12 & 8) == 0);
                l4iVar7.a("targetKind", tkg.b, (12 & 8) == 0);
                l4iVar7.a("variant", xjg.b, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("authorizationState", tmg.b, (12 & 8) == 0);
                l4iVar8.a("elapsedSinceSettingsOpenMs", mj51.b, (12 & 8) == 0);
                l4iVar8.a("kind", kng.b, (12 & 8) == 0);
                l4iVar8.a("permissionAttemptId", c4x0.b, (12 & 8) == 0);
                l4iVar8.a("source", mng.b, (12 & 8) == 0);
                l4iVar8.a("stage", dng.b, (12 & 8) == 0);
                return a011Var;
            case 8:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var14 = c4x0.b;
                l4iVar9.a("configVersion", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("entryPoint", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("languageTag", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("previousLanguageTag", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("selectionMode", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("selectionPosition", lc60.b, (12 & 8) == 0);
                l4iVar9.a("selectionSection", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("welcomeLayout", bzm0Var14, (12 & 8) == 0);
                return a011Var;
            case 9:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("action", sog.b, (12 & 8) == 0);
                bzm0 bzm0Var15 = c4x0.b;
                l4iVar10.a("comparisonId", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("conversationId", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("presentationId", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("reason", apg.b, (12 & 8) == 0);
                l4iVar10.a("treatment", bzm0Var15, (12 & 8) == 0);
                return a011Var;
            case 10:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var16 = qx9.b;
                l4iVar11.a("ctaEnabled", bzm0Var16, (12 & 8) == 0);
                bzm0 bzm0Var17 = c4x0.b;
                l4iVar11.a("ctaModelState", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("durationMs", mj51.b, (12 & 8) == 0);
                l4iVar11.a("entryPoint", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("failureReason", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("outcome", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("pricingOpenAttemptId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("pricingSessionId", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("rendererSelected", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("selectedPackagePresent", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("selectedPlan", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("stage", bzm0Var17, (12 & 8) == 0);
                l4iVar11.a("upsellContextId", bzm0Var17, (12 & 8) == 0);
                return a011Var;
            case 11:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var18 = c4x0.b;
                l4iVar12.a("notificationId", bzm0Var18, (12 & 8) == 0);
                l4iVar12.a("onboardingAttemptId", bzm0Var18, (12 & 8) == 0);
                l4iVar12.a("onboardingFlowId", bzm0Var18, (12 & 8) == 0);
                l4iVar12.a("roomId", bzm0Var18, (12 & 8) == 0);
                l4iVar12.a("source", odh.b, (12 & 8) == 0);
                l4iVar12.a("tboId", bzm0Var18, (12 & 8) == 0);
                l4iVar12.a("tboSessionId", bzm0Var18, (12 & 8) == 0);
                return a011Var;
            case 12:
                l4i l4iVar13 = (l4i) obj;
                bzm0 bzm0Var19 = c4x0.b;
                l4iVar13.a("conversationId", bzm0Var19, (12 & 8) == 0);
                l4iVar13.a("sessionIndex", mj51.b, (12 & 8) == 0);
                l4iVar13.a("stateName", mmh.b, (12 & 8) == 0);
                l4iVar13.a("voiceSessionId", bzm0Var19, (12 & 8) == 0);
                return a011Var;
            case 13:
                l4i l4iVar14 = (l4i) obj;
                lsh.b.getClass();
                l4iVar14.a("unsupportedMarkdownFeatures", ((lj51) lsh.c.getValue()).b, (12 & 8) == 0);
                l4iVar14.a("variant", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 14:
                bzi bziVar = (bzi) obj;
                if (bziVar.b || s4x0.k0(bziVar.a)) {
                    ev00 ev00Var = dnx.b;
                    jG0 = 0;
                } else {
                    ev00 ev00Var2 = dnx.b;
                    jG0 = ab2.g0(500, lnx.MILLISECONDS);
                }
                return new dnx(jG0);
            case 15:
                return new paj(true);
            case 16:
                String str = (String) obj;
                return new i6j0(s4x0.U0(s4x0.w0("## ", str), ": "), s4x0.Z0(s4x0.Q0(str, ": ")).toString());
            case 17:
                return (yxk) obj;
            case 18:
                return yim.c((yim) obj, null, null, true, null, null, null, null, null, null, false, null, null, null, null, null, null, 65531);
            case 19:
                return yim.c((yim) obj, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, 65531);
            case 20:
                return new n030(l191.a(sm70.b));
            case 21:
                vri0.y(obj);
                throw null;
            case 22:
                return eho.c((eho) obj, null, null, null, ehk0.D, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -9, 65535);
            case 23:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, true, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1048577, 65535);
            case 24:
                klo kloVar = llo.g;
                return a011Var;
            case 25:
                return ts81.d((ou2) obj);
            case 26:
                return ((pro) obj).a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                udp udpVar = (udp) obj;
                return Boolean.valueOf((udpVar instanceof r9p) || (udpVar instanceof wbp));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Boolean) obj).getClass();
                return a011Var;
            default:
                ohs ohsVar = ((fq50) obj).b;
                if (ohsVar.a == nhs.c && ohsVar.d.isEmpty()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
