package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class veg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ veg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = lc60.b;
                l4iVar.a("contentTextLength", bzm0Var, (12 & 8) == 0);
                l4iVar.a("hasPronunciationHint", qx9.b, (12 & 8) == 0);
                l4iVar.a("intent", wfg.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar.a("messageId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("pronunciationLanguage", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar.a("version", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("widgetReferenceIndex", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var3 = lc60.b;
                l4iVar2.a("contentTextLength", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar2.a("entrypointId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("hasPronunciationHint", qx9.b, (12 & 8) == 0);
                l4iVar2.a("intent", wfg.b, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("pronunciationLanguage", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("sourceReferenceId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar2.a("version", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("voiceLaunchResult", xgg.b, (12 & 8) == 0);
                l4iVar2.a("voicePracticeVersion", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("voiceSessionId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("widgetReferenceIndex", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar3.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("entryPoint", htg.b, (12 & 8) == 0);
                l4iVar3.a("fullscreenSessionId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("openTrigger", ttg.b, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("action", xug.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar4.a("connectorId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("conversationId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("errorType", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("installAction", kvg.b, (12 & 8) == 0);
                l4iVar4.a("installAttemptId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("interstitialAction", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("pluginId", bzm0Var6, (12 & 8) == 0);
                tug.b.getClass();
                l4iVar4.a("pluginIds", ((lj51) tug.c.getValue()).b, (12 & 8) == 0);
                l4iVar4.a("productExperience", rwg.b, (12 & 8) == 0);
                l4iVar4.a("referrerInstallAttemptId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("referrerPluginId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("result", vug.b, (12 & 8) == 0);
                l4iVar4.a("sourceAttributionId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("suggestionId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("surface", pvg.b, (12 & 8) == 0);
                l4iVar4.a("voiceSessionId", bzm0Var6, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar5.a("contentReferenceId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("contentReferenceType", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("conversationId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("hasPopularTag", qx9.b, (12 & 8) == 0);
                l4iVar5.a("messageId", bzm0Var7, (12 & 8) == 0);
                bzm0 bzm0Var8 = lc60.b;
                l4iVar5.a("offerCount", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("offerIndex", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("offerMerchantName", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("offerUrl", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("productEventUuid", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("productHostname", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("productId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("productIndex", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("productMerchants", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("productTitle", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("productUrl", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("turnId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("turnIndex", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("webFrontend", zhf.b, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("entrypointSurface", g3h.b, (12 & 8) == 0);
                l4iVar6.a("failureReason", r3h.b, (12 & 8) == 0);
                l4iVar6.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar6.a("source", t3h.b, (12 & 8) == 0);
                l4iVar6.a("surface", v3h.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar7.a("connectionPhase", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = qx9.b;
                l4iVar7.a("creationPresent", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("deliveryPaused", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("documentBound", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("frameType", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("handlerPhase", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("initializationPhase", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("pendingUpdates", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("terminalOrigin", bzm0Var9, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                hkh hkhVar = hkh.b;
                l4iVar8.a("inputDevice", hkhVar.getDescriptor(), (12 & 8) == 0);
                l4iVar8.a("outputDevice", hkhVar.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 8:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("isVisible", qx9.b, (12 & 8) == 0);
                l4iVar9.a("voiceMetadata", ylh.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 9:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("audioSource", xmh.b, (12 & 8) == 0);
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar10.a("conversationId", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("entrypoint", enh.b, (12 & 8) == 0);
                l4iVar10.a("messageId", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("visibilityBasis", eoh.b, (12 & 8) == 0);
                return a011Var;
            case 10:
                return ((Throwable) obj).getCause();
            case 11:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var12 = lc60.b;
                l4iVar11.a("audioInputCount", bzm0Var12, (12 & 8) == 0);
                l4iVar11.a("browserPermissionState", u7j.b, (12 & 8) == 0);
                l4iVar11.a("captureIndex", bzm0Var12, (12 & 8) == 0);
                l4iVar11.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("deviceSelection", w7j.b, (12 & 8) == 0);
                l4iVar11.a("elapsedMs", bzm0Var12, (12 & 8) == 0);
                l4iVar11.a("errorName", y7j.b, (12 & 8) == 0);
                l4iVar11.a("hasLabeledAudioInput", qx9.b, (12 & 8) == 0);
                l4iVar11.a("mediaSetupIndex", bzm0Var12, (12 & 8) == 0);
                bzm0 bzm0Var13 = h8j.b;
                l4iVar11.a("nativePermissionAfter", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("nativePermissionBefore", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("nativePermissionRequestResult", f8j.b, (12 & 8) == 0);
                l4iVar11.a("outcome", d8j.b, (12 & 8) == 0);
                l4iVar11.a("sessionId", c4x0.b, (12 & 8) == 0);
                l4iVar11.a("stage", j8j.b, (12 & 8) == 0);
                l4iVar11.a("startSource", j9j.b, (12 & 8) == 0);
                return a011Var;
            case 12:
                l4i l4iVar12 = (l4i) obj;
                l4iVar12.a("action", e9j.b, (12 & 8) == 0);
                l4iVar12.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar12.a("miniAppearance", n1j.b, (12 & 8) == 0);
                bzm0 bzm0Var14 = c4x0.b;
                l4iVar12.a("miniBuiltInPetId", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("sessionId", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("startSource", j9j.b, (12 & 8) == 0);
                return a011Var;
            case 13:
                return new paj(false);
            case 14:
                String str = (String) obj;
                return Boolean.valueOf(z4x0.M(str, "## ", false) && s4x0.U(str, ": ", false));
            case 15:
                String str2 = (String) obj;
                if (str2 == null || (string = s4x0.Z0(str2).toString()) == null) {
                    return null;
                }
                return t4a.T(string);
            case 16:
                return (ejl) obj;
            case 17:
                zmj zmjVar = (zmj) obj;
                return evx0.t(zmjVar.b, "\n", zmjVar.c);
            case 18:
                return yim.c((yim) obj, null, l0k.e, false, null, null, null, null, null, null, false, null, null, null, null, null, null, 65529);
            case 19:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1, 8190);
            case 20:
                return a011Var;
            case 21:
                return a011Var;
            case 22:
                hus0.f((lus0) obj);
                return a011Var;
            case 23:
                return ((pro) obj).b;
            case 24:
                zx60 zx60Var = (zx60) obj;
                zx60Var.c = true;
                zx60Var.b = false;
                return a011Var;
            case 25:
                return Boolean.valueOf(((ycc0) obj).g == bxq0.b);
            case 26:
                return Boolean.valueOf(((qmd0) obj).g);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj).getClass();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List list = (List) obj;
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    return new ejs(((Integer) list.get(0)).intValue(), (String) list.get(1));
                }
                return null;
            default:
                return pkm.E(((yhe) obj) == yhe.q ? R.string._1a99_res_0x7f131c37 : R.string._1a9a_res_0x7f131c3a, new Object[0]);
        }
    }
}
