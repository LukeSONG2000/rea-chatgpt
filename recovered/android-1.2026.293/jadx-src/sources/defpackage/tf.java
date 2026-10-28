package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tf implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tf(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("connectionType", yc.b, (12 & 8) == 0);
                l4iVar.a("flowType", zf.b, (12 & 8) == 0);
                l4iVar.a("passkeyCeremonyId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("passkeyCeremonyInvocationMode", ve.b, (12 & 8) == 0);
                l4iVar.a("sourceSurfaceStableId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("usernameType", gg.b, (12 & 8) == 0);
                break;
            case 1:
                hus0.f((lus0) obj);
                break;
            case 2:
                break;
            case 3:
                ((Long) obj).getClass();
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                ((tr51) obj).a(dw20.a);
                break;
            case 7:
                hus0.f((lus0) obj);
                break;
            case 8:
                break;
            case 9:
                hus0.f((lus0) obj);
                break;
            case 10:
                break;
            case 11:
                rgx rgxVar = (rgx) obj;
                rgx.e1(rgxVar, r0n.f, rgxVar.O0(2.0f) + (m9v0.d(rgxVar.n()) / 2.0f), 0L, 0.0f, null, 8, 60);
                break;
            case 12:
                break;
            case 13:
                ((Function1) obj).invoke("DBCalpicoMessageRecord");
                break;
            case 14:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("errorCode", oj51.b, (12 & 8) == 0);
                l4iVar2.a("inviteCodeHash", c4x0.b, (12 & 8) == 0);
                l4iVar2.a("result", a9c.b, (12 & 8) == 0);
                l4iVar2.a("step", c9c.b, (12 & 8) == 0);
                break;
            case 15:
                Long l = (Long) obj;
                l.longValue();
                break;
            case 16:
                z1r0 z1r0Var = (z1r0) obj;
                break;
            case 17:
                float f = nsc.a;
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                gu20 gu20Var = obj2 instanceof gu20 ? (gu20) obj2 : null;
                if (gu20Var != null) {
                    tr51Var.b = gu20.A(gu20Var);
                }
                break;
            case 22:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var2 = hbx.b;
                l4iVar3.a("abandonedTs", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("assistantMessageId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("conversationId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("permissionStateAtSuppression", o7f.b, (12 & 8) == 0);
                l4iVar3.a("responseClass", s7f.b, (12 & 8) == 0);
                l4iVar3.a("returnedTs", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("suppressionReason", q7f.b, (12 & 8) == 0);
                l4iVar3.a("triggerReason", x7f.b, (12 & 8) == 0);
                l4iVar3.a("turnId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("userPromptMessageId", bzm0Var3, (12 & 8) == 0);
                break;
            case 23:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var4 = qx9.b;
                l4iVar4.a("accessibilityProviderReady", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("accessibilityServiceBound", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("accessibilityServiceConfigured", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("action", naf.b, (12 & 8) == 0);
                l4iVar4.a("conversationId", c4x0.b, (12 & 8) == 0);
                l4iVar4.a("failureReason", paf.b, (12 & 8) == 0);
                l4iVar4.a("source", baf.b, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("actionId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("contentReferenceStartIndex", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("level", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("originatingActionId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("renderer", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("source", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("type", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("useCase", bzm0Var5, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("core", eeg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar6.a("source", y7g.b, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("inputRequirementSource", yag.b, (12 & 8) == 0);
                l4iVar7.a("interactionType", tcg.b, (12 & 8) == 0);
                l4iVar7.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar7.a("promptGroupId", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("promptId", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("submissionStrategy", lbg.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar8.a("action", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("appliedLanguageTag", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("baselineConfiguration", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("configVersion", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("displayedUiLanguageTag", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("enrolledAtMs", mj51.b, (12 & 8) == 0);
                l4iVar8.a("initialCountry", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("initialSystemLanguageTags", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("initialUiLanguageTag", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("installHistory", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("languageTag", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("operationId", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("opportunityId", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("presentation", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("previousLanguageTag", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("result", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("selectionMode", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("selectionPosition", lc60.b, (12 & 8) == 0);
                l4iVar8.a("selectionSection", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("suggestionLanguageTags", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("surface", bzm0Var7, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar9.a("adId", bzm0Var8, (12 & 8) == 0);
                qqg.b.getClass();
                l4iVar9.a("additionalPartnerParams", ((nj51) qqg.c.getValue()).b, (12 & 8) == 0);
                l4iVar9.a("campaignId", bzm0Var8, (12 & 8) == 0);
                l4iVar9.a("captureMethod", nqg.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = mj51.b;
                l4iVar9.a("capturedTs", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("channelId", bzm0Var8, (12 & 8) == 0);
                l4iVar9.a("clickId", bzm0Var8, (12 & 8) == 0);
                l4iVar9.a("isTestMode", qx9.b, (12 & 8) == 0);
                l4iVar9.a("partnerId", bzm0Var8, (12 & 8) == 0);
                l4iVar9.a("partnerUserId", bzm0Var8, (12 & 8) == 0);
                l4iVar9.a("phonepe", tqg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar9.a("placementId", bzm0Var8, (12 & 8) == 0);
                l4iVar9.a("referralTs", bzm0Var9, (12 & 8) == 0);
                l4iVar9.a("traceId", bzm0Var8, (12 & 8) == 0);
                l4iVar9.a("utm", pp5.b.getDescriptor(), (12 & 8) == 0);
                break;
            default:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar10.a("conversationId", bzm0Var10, (12 & 8) == 0);
                l4iVar10.a("messageId", bzm0Var10, (12 & 8) == 0);
                l4iVar10.a("submitSurface", bzm0Var10, (12 & 8) == 0);
                l4iVar10.a("timeToFirstPinMs", mj51.b, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }
}
