package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jd0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jd0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                zx60 zx60Var = (zx60) obj;
                zx60Var.d = false;
                zx60Var.g = false;
                zx60Var.b = true;
                zx60Var.l = false;
                return a011Var;
            case 1:
                return (oi10) a0n.b1((List) obj);
            case 2:
                return a011Var;
            case 3:
                return a011Var;
            case 4:
                ((msq0) obj).e(1);
                return a011Var;
            case 5:
                return (f3e0) obj;
            case 6:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 7:
                return (ul7) obj;
            case 8:
                ewp0.d((lp01) obj, new String[]{"save"}, false);
                return a011Var;
            case 9:
                zs6 zs6VarA = ((zs6) obj).b.a();
                ft6 ft6Var = zs6VarA != null ? zs6VarA.a : null;
                qt6 qt6Var = ft6Var instanceof qt6 ? (qt6) ft6Var : null;
                if (qt6Var != null) {
                    return Boolean.valueOf(qt6Var.a);
                }
                return null;
            case 10:
                return Boolean.valueOf(!((ycc0) obj).y);
            case 11:
                return a011Var;
            case 12:
                gv30.b((dv30) obj, "calpico/chatgpt/profile_files", null, 23);
                return a011Var;
            case 13:
                return ((kef0) obj).e;
            case 14:
                ((msq0) obj).e(1);
                return a011Var;
            case 15:
                return ((yhe) obj).b;
            case 16:
                return ((pre) obj).a;
            case 17:
                zx60 zx60Var2 = (zx60) obj;
                zx60Var2.k = null;
                zx60Var2.h = "chartType";
                return a011Var;
            case 18:
                l4i l4iVar = (l4i) obj;
                qvf.b.getClass();
                l4iVar.a("artifactIds", ((lj51) qvf.c.getValue()).b, (12 & 8) == 0);
                l4iVar.a("conversationId", c4x0.b, (12 & 8) == 0);
                l4iVar.a("directoryIds", ((lj51) qvf.d.getValue()).b, (12 & 8) == 0);
                l4iVar.a("itemCount", oj51.b, (12 & 8) == 0);
                l4iVar.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                return a011Var;
            case 19:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar2.a("promptGroupId", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("promptGroupPresentation", rag.b, (12 & 8) == 0);
                l4iVar2.a("promptId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 20:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar3.a("asyncCompletionId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("isDelayed", qx9.b, (12 & 8) == 0);
                l4iVar3.a("messageId", bzm0Var2, (12 & 8) == 0);
                return a011Var;
            case 21:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("closeReason", mfg.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = lc60.b;
                l4iVar4.a("contentTextLength", bzm0Var3, (12 & 8) == 0);
                l4iVar4.a("hadAction", qx9.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("messageId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("openAction", rfg.b, (12 & 8) == 0);
                l4iVar4.a("pronunciationLanguage", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("timeToFirstActionMs", bzm0Var3, (12 & 8) == 0);
                l4iVar4.a("version", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("visibleDurationMs", bzm0Var3, (12 & 8) == 0);
                l4iVar4.a("widgetReferenceIndex", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 22:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var5 = lc60.b;
                l4iVar5.a("analyticsVersion", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("cardCount", bzm0Var5, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar5.a("cardFace", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("cardId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("cardInstanceId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("cardNumber", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("cardPosition", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("deckId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("deckInstanceId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("deckVersion", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("libraryFileId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("passKind", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("reviewPassId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("source", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("surface", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("turnMessageId", bzm0Var6, (12 & 8) == 0);
                return a011Var;
            case 23:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("action", sog.b, (12 & 8) == 0);
                l4iVar6.a("bothOptionsSeen", qx9.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar6.a("comparisonId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("conversationId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("presentationId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("side", ypg.b, (12 & 8) == 0);
                l4iVar6.a("treatment", bzm0Var7, (12 & 8) == 0);
                return a011Var;
            case 24:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar7.a("destination", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("entryPoint", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("phase", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("pricingOpenAttemptId", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("upsellContextId", bzm0Var8, (12 & 8) == 0);
                return a011Var;
            case 25:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("conversation", vof.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar8.a(ValdiTextView.MenuActionIdKey, bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("modelRequestOverrideModelSlug", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("modelRequestOverrideThinkingEffort", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("modelSlug", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = lc60.b;
                l4iVar8.a("numCameraImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numEmbeddedCameraImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numExistingImageImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numFilePickerImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numFilesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numGalleryImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numImageEditImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numRichContentImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numShareSheetImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numSketchImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("numUnknownImagesAttached", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("requestId", bzm0Var9, (12 & 8) == 0);
                bih.b.getClass();
                l4iVar8.a("toolsUsed", ((lj51) bih.c.getValue()).b, (12 & 8) == 0);
                l4iVar8.a("turnExchangeId", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("turnTraceId", bzm0Var9, (12 & 8) == 0);
                return a011Var;
            case 26:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("errorBucket", woh.b, (12 & 8) == 0);
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar9.a("errorDetail", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("errorSubtype", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("errorType", zoh.b, (12 & 8) == 0);
                l4iVar9.a("voiceMetadata", ylh.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("actionKind", vph.b, (12 & 8) == 0);
                bzm0 bzm0Var12 = c4x0.b;
                l4iVar10.a("messageId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("requestedKind", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("turnMessageId", bzm0Var12, (12 & 8) == 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                xyh xyhVar = (xyh) obj;
                return new p801(xyhVar.w, Boolean.valueOf(xyhVar.x), xyhVar.y);
            default:
                ((zx60) obj).k = null;
                return a011Var;
        }
    }
}
