package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class de implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ de(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("authSessionLoggingId", c4x0.b, (12 & 8) == 0);
                l4iVar.a("flowType", zf.b, (12 & 8) == 0);
                bzm0 bzm0Var = ge.b;
                l4iVar.a("page", bzm0Var, (12 & 8) == 0);
                l4iVar.a("previousPage", bzm0Var, (12 & 8) == 0);
                l4iVar.a("transitionLatencyMs", oj51.b, (12 & 8) == 0);
                l4iVar.a("usernameType", gg.b, (12 & 8) == 0);
                break;
            case 1:
                break;
            case 2:
                oa0.n((up60) obj, "unobserved");
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                gcx gcxVar = (gcx) obj;
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                ((ut30) obj).b = new za();
                break;
            case 10:
                ((cie0) obj).b = true;
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                hus0.f((lus0) obj);
                break;
            case 15:
                Integer num = (Integer) obj;
                num.intValue();
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                tr51 tr51Var = (tr51) obj;
                ou20 ou20Var = (ou20) tr51Var.b;
                if (ou20Var instanceof nu20) {
                    tr51Var.b = nu20.A((nu20) ou20Var, 0, 0, null, false, false, null, 32255);
                }
                break;
            case 19:
                tr51 tr51Var2 = (tr51) obj;
                Object obj2 = tr51Var2.b;
                nu20 nu20Var = obj2 instanceof nu20 ? (nu20) obj2 : null;
                if (nu20Var != null) {
                    tr51Var2.b = nu20.A(nu20Var, 0, 3, null, false, false, null, 32639);
                }
                break;
            case 20:
                t0l0 t0l0Var = (t0l0) obj;
                break;
            case 21:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("actionType", kef.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = lc60.b;
                l4iVar2.a("answeredQuestionCount", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("collegeAnsweredQuestionCount", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar2.a("conversationId", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("flowKind", mef.b, (12 & 8) == 0);
                l4iVar2.a("flowVersion", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var4 = qx9.b;
                l4iVar2.a("hasAnswer", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("hasCustomAnswer", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("inputKind", oef.b, (12 & 8) == 0);
                l4iVar2.a("isImagegen", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("questionCount", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("questionIndex", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("questionType", qef.b, (12 & 8) == 0);
                l4iVar2.a("selectedCount", bzm0Var2, (12 & 8) == 0);
                break;
            case 22:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("actionType", hlf.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar3.a("additionId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("isTemporaryChat", qx9.b, (12 & 8) == 0);
                l4iVar3.a("pluginId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("systemHintId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("trigger", jlf.b, (12 & 8) == 0);
                break;
            case 23:
                l4i l4iVar4 = (l4i) obj;
                qxf.b.getClass();
                l4iVar4.a("availableActionSet", ((lj51) qxf.c.getValue()).b, (12 & 8) == 0);
                l4iVar4.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar4.a("menuKind", nxf.b, (12 & 8) == 0);
                l4iVar4.a("provider", gyf.b, (12 & 8) == 0);
                l4iVar4.a("sessionId", c4x0.b, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("globalIndex", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar5.a("resultId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("resultOrigin", u4g.b, (12 & 8) == 0);
                l4iVar5.a("resultTab", w4g.b, (12 & 8) == 0);
                l4iVar5.a("resultType", y4g.b, (12 & 8) == 0);
                l4iVar5.a("searchQueryId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("sourceKey", j5g.b, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("position", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar6.a("promptGroupId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("promptGroupPresentation", rag.b, (12 & 8) == 0);
                l4iVar6.a("promptId", bzm0Var7, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("buttonAction", bfg.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = lc60.b;
                l4iVar7.a("contentTextLength", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("hasPronunciationHint", qx9.b, (12 & 8) == 0);
                l4iVar7.a("intent", wfg.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar7.a("messageId", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("previewLineCount", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("pronunciationLanguage", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("surface", vgg.b, (12 & 8) == 0);
                l4iVar7.a("version", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("widgetReferenceIndex", bzm0Var8, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar8.a("pluginId", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("position", lc60.b, (12 & 8) == 0);
                l4iVar8.a("samplePromptAction", asf.b, (12 & 8) == 0);
                l4iVar8.a("samplePromptEdited", qx9.b, (12 & 8) == 0);
                l4iVar8.a("samplePromptFormat", csf.b, (12 & 8) == 0);
                l4iVar8.a("suggestionId", bzm0Var10, (12 & 8) == 0);
                l4iVar8.a("surface", pvg.b, (12 & 8) == 0);
                l4iVar8.a("target", fvg.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar9.a("actionAttemptId", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("decisionId", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("mfaRequestId", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("policyVersion", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("position", lc60.b, (12 & 8) == 0);
                l4iVar9.a("presentationId", bzm0Var11, (12 & 8) == 0);
                l4iVar9.a("recommendationType", w0h.b, (12 & 8) == 0);
                l4iVar9.a("stage", s0h.b, (12 & 8) == 0);
                l4iVar9.a("surface", u0h.b, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var12 = c4x0.b;
                l4iVar10.a("attemptId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("backingError", ugh.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var13 = qx9.b;
                l4iVar10.a("canRetry", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("clientErrorType", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("cloudflareJsdStateAtRequestStart", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("connectorId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("conversationErrored", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("conversationId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("dictationSessionId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("engineSessionId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("errorCategory", wgh.b, (12 & 8) == 0);
                l4iVar10.a("errorCode", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("errorDetail", ygh.b, (12 & 8) == 0);
                l4iVar10.a("errorReason", bzm0Var12, (12 & 8) == 0);
                qhh.b.getClass();
                l4iVar10.a("extras", ((nj51) qhh.c.getValue()).b, (12 & 8) == 0);
                l4iVar10.a("failureOrigin", chh.b, (12 & 8) == 0);
                l4iVar10.a("format", ahh.b, (12 & 8) == 0);
                l4iVar10.a("generationId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("handledThroughPolling", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("hasStreamAttempted", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("hasUnsentMessages", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("isDisplayed", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("isInForeground", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("isNetworkError", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("isResume", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("isSuccessfulRequest", bzm0Var13, (12 & 8) == 0);
                l4iVar10.a("messageId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("operation", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("parentTurnId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("pollingDiagnostics", fhh.b.getDescriptor(), (12 & 8) == 0);
                l4iVar10.a("presentationId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("presentationPriority", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("realtimeDiagnostics", ihh.b.getDescriptor(), (12 & 8) == 0);
                l4iVar10.a("requestAttempt", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("requestId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("serverRequestId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("severity", mhh.b, (12 & 8) == 0);
                l4iVar10.a("snackbarDiagnostics", thh.b.getDescriptor(), (12 & 8) == 0);
                l4iVar10.a("sourceEventId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("statusCode", lc60.b, (12 & 8) == 0);
                l4iVar10.a("surface", vhh.b, (12 & 8) == 0);
                l4iVar10.a("taskId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("turnId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("turnSessionId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("turnTraceId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("uploadId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("voiceSessionId", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("webFrontend", zhf.b, (12 & 8) == 0);
                l4iVar10.a("whisperSessionId", bzm0Var12, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ de(Object obj, byte b) {
        this.a = b;
    }
}
