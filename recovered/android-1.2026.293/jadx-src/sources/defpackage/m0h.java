package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m0h implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ m0h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("destination", bzm0Var, (12 & 8) == 0);
                l4iVar.a("fileSizeBytes", mj51.b, (12 & 8) == 0);
                l4iVar.a("fileType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("mimeType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("storeInLibrary", qx9.b, (12 & 8) == 0);
                l4iVar.a("uploadId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("useCase", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("ctaModelState", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("durationMs", mj51.b, (12 & 8) == 0);
                l4iVar2.a("entryPoint", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("fallbackReason", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("playStoreCountry", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("pricingOpenAttemptId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("pricingSessionId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("rendererOpened", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("rendererSelected", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("selectedPlan", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("upsellContextId", bzm0Var2, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("action", lch.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("clientRequestId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("failureReason", nch.b, (12 & 8) == 0);
                l4iVar3.a("isRetry", qx9.b, (12 & 8) == 0);
                l4iVar3.a("messageId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("outcome", qch.b, (12 & 8) == 0);
                l4iVar3.a("roomId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("tboId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("tboSessionId", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("actor", mjh.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("state", rjh.b, (12 & 8) == 0);
                l4iVar4.a("stateChangeIndex", mj51.b, (12 & 8) == 0);
                l4iVar4.a("voiceSessionId", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("action", ioh.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("effectiveModelSlug", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("featureKey", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("voiceSessionId", bzm0Var5, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("core", eeg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar6.a("source", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar7.a("libraryFileId", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("optionIndex", lc60.b, (12 & 8) == 0);
                l4iVar7.a("optionLabel", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("webFrontend", zhf.b, (12 & 8) == 0);
                return a011Var;
            case 7:
                return a011Var;
            case 8:
                return lzr.Z(xmy.f(null, 3), xmy.g(null, 3));
            case 9:
                return ((ttk) obj).a;
            case 10:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar8.a("outputModality", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("source", bzm0Var7, (12 & 8) == 0);
                return a011Var;
            case 11:
                i6j0 i6j0Var = (i6j0) obj;
                return sh7.t("thread-", ((p9k) i6j0Var.a).a.a.a, "-", ((fjm) i6j0Var.b).a);
            case 12:
                return yy81.d((String) obj);
            case 13:
                return (ykl) obj;
            case 14:
                List list = dol.a;
                return a011Var;
            case 15:
                return Boolean.valueOf(((Throwable) obj) instanceof igf0);
            case 16:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1073741825, 8191);
            case 17:
                return msm.r(yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 1, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1048577, 8189));
            case 18:
                hus0.f((lus0) obj);
                return a011Var;
            case 19:
                return a011Var;
            case 20:
                hus0.f((lus0) obj);
                return a011Var;
            case 21:
                return a011Var;
            case 22:
                hus0.z((lus0) obj, true);
                return a011Var;
            case 23:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, true, false, false, false, null, false, false, null, false, -1, 65471);
            case 24:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, true, false, null, false, -1, 61439);
            case 25:
                return Boolean.valueOf(((ycc0) obj).e1 == vuc0.b);
            case 26:
                return qxp.b((qxp) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, sv6.b, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -65537, 31);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj).invoke("DBConversation");
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ewp0.d((lp01) obj, new String[]{"new_branch"}, false);
                return a011Var;
            default:
                return Integer.valueOf(((z4l0) obj).U() / 2);
        }
    }
}
