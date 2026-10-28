package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("authErrorClassification", gc.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorCode", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorMessage", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("field", ld.b, (12 & 8) == 0);
                l4iVar.a("flowType", zf.b, (12 & 8) == 0);
                l4iVar.a("page", ge.b, (12 & 8) == 0);
                l4iVar.a("usernameType", gg.b, (12 & 8) == 0);
                l4iVar.a("validationType", mg.b, (12 & 8) == 0);
                break;
            case 1:
                Context context = (Context) obj;
                if (context instanceof ContextWrapper) {
                }
                break;
            case 2:
                break;
            case 3:
                nkb0 nkb0VarB = ((skb0) obj).c.b(1);
                if (nkb0VarB != null) {
                }
                break;
            case 4:
                break;
            case 5:
                ((oi5) obj).destroy();
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                hus0.u((lus0) obj, 0);
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                ((Boolean) obj).getClass();
                break;
            case 12:
                String str = (String) obj;
                if (str.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    char cCharAt = str.charAt(0);
                    sb.append((Object) (Character.isLowerCase(cCharAt) ? String.valueOf(Character.toUpperCase(cCharAt)) : String.valueOf(cCharAt)));
                    sb.append(str.substring(1));
                }
                break;
            case 13:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue == 0) {
                    break;
                } else if (iIntValue == 1) {
                    break;
                } else if (iIntValue == 2) {
                    break;
                }
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                mz2 mz2Var = (mz2) obj;
                if (!(mz2Var.a instanceof eaj0)) {
                }
                break;
            case 17:
                break;
            case 18:
                hus0.f((lus0) obj);
                break;
            case 19:
                ((Function1) obj).invoke("DBCalpicoUsersCache");
                break;
            case 20:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new hu20(((ou20) tr51Var.b).u());
                break;
            case 21:
                break;
            case 22:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("action", kgf.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("actionId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("actionType", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("beaconId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("beaconName", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("benefitId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("copyVariant", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("destinationAction", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("placement", ngf.b, (12 & 8) == 0);
                l4iVar2.a("productExperience", pgf.b, (12 & 8) == 0);
                l4iVar2.a("uiTreatment", rgf.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = mj51.b;
                l4iVar2.a("viewLatencyMs", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("visibilityDurationMs", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case 23:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("surface", shf.b, (12 & 8) == 0);
                l4iVar3.a("uiEvent", vhf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("upsellContextId", c4x0.b, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("action", tuf.b, (12 & 8) == 0);
                l4iVar4.a("category", dvf.b, (12 & 8) == 0);
                l4iVar4.a("changedProperty", fvf.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = gyf.b;
                l4iVar4.a("changedProvider", bzm0Var4, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("entryPoint", xvf.b, (12 & 8) == 0);
                l4iVar4.a("fileTypeFilter", jwf.b, (12 & 8) == 0);
                rwf.b.getClass();
                l4iVar4.a("fileTypeFilters", ((lj51) rwf.c.getValue()).b, (12 & 8) == 0);
                l4iVar4.a("googleDriveVisible", qx9.b, (12 & 8) == 0);
                l4iVar4.a("latencyMs", mj51.b, (12 & 8) == 0);
                l4iVar4.a("layout", twf.b, (12 & 8) == 0);
                l4iVar4.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar4.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar4.a("operationId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("productExperience", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("provider", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("section", pyf.b, (12 & 8) == 0);
                l4iVar4.a("selectionMode", tyf.b, (12 & 8) == 0);
                l4iVar4.a("sessionId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("sourceFilter", qzf.b, (12 & 8) == 0);
                l4iVar4.a("visibleProviders", ((lj51) rwf.d.getValue()).b, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("entrypoint", p9g.b, (12 & 8) == 0);
                l4iVar5.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar5.a("promptGroupId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("promptId", bzm0Var6, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar6.a("aspectRatio", bzm0Var7, (12 & 8) == 0);
                bzm0 bzm0Var8 = lc60.b;
                l4iVar6.a("emojiChoiceCount", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("imagePromptId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("imageSendUuid", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("imageUploadCount", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("imageUploadSource", tag.b, (12 & 8) == 0);
                l4iVar6.a("position", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("promptGroupId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("promptGroupPresentation", rag.b, (12 & 8) == 0);
                l4iVar6.a("promptId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("promptPresentation", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("recentUploadCount", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("recentUploadPosition", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("referenceImageCount", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("style", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("surface", gbg.b, (12 & 8) == 0);
                l4iVar6.a("uploadFileId", bzm0Var7, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var9 = lc60.b;
                l4iVar7.a("contentTextLength", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = qx9.b;
                l4iVar7.a("hasPronunciationHint", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("intent", wfg.b, (12 & 8) == 0);
                l4iVar7.a("isSourceLanguage", bzm0Var10, (12 & 8) == 0);
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar7.a("messageId", bzm0Var11, (12 & 8) == 0);
                l4iVar7.a("pronunciationLanguage", bzm0Var11, (12 & 8) == 0);
                l4iVar7.a("selectedLanguage", bzm0Var11, (12 & 8) == 0);
                l4iVar7.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar7.a("version", bzm0Var11, (12 & 8) == 0);
                l4iVar7.a("widgetReferenceIndex", bzm0Var9, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var12 = lc60.b;
                l4iVar8.a("contentTextLength", bzm0Var12, (12 & 8) == 0);
                l4iVar8.a("hasPronunciationHint", qx9.b, (12 & 8) == 0);
                l4iVar8.a("intent", wfg.b, (12 & 8) == 0);
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar8.a("messageId", bzm0Var13, (12 & 8) == 0);
                l4iVar8.a("pronunciationLanguage", bzm0Var13, (12 & 8) == 0);
                l4iVar8.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar8.a("version", bzm0Var13, (12 & 8) == 0);
                l4iVar8.a("widgetReferenceIndex", bzm0Var12, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("durationMs", hbx.b, (12 & 8) == 0);
                bzm0 bzm0Var14 = c4x0.b;
                l4iVar9.a("outcome", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("surface", bzm0Var14, (12 & 8) == 0);
                l4iVar9.a("timing", bzm0Var14, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }
}
