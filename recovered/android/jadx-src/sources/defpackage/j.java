package defpackage;

import com.stripe.android.core.exception.APIConnectionException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws UnsupportedEncodingException {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                String str = (String) obj;
                int iG0 = wca0.g0(str, '=', 0, 6);
                if (iG0 >= 0) {
                    Set set = APIConnectionException.f;
                    String strSubstring = str.substring(0, iG0);
                    try {
                        strSubstring = URLDecoder.decode(strSubstring, "UTF-8");
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                    String strSubstring2 = str.substring(iG0 + 1);
                    try {
                        strSubstring2 = URLDecoder.decode(strSubstring2, "UTF-8");
                        break;
                    } catch (IllegalArgumentException unused2) {
                    }
                    if (APIConnectionException.f.contains(strSubstring)) {
                        strSubstring2 = "**REDACTED**";
                    } else {
                        List list = APIConnectionException.g;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (eda0.N(strSubstring2, (String) it.next(), false)) {
                                    strSubstring2 = "**REDACTED**";
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            case 1:
                float f = k8.a;
                break;
            case 2:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("authSessionLoggingId", ig30Var, (12 & 8) == 0);
                vuaVar.a("authapiServerTimingMissingReason", wb.b, (12 & 8) == 0);
                ig30 ig30Var2 = xsg0.b;
                vuaVar.a("authapiServerTimingMs", ig30Var2, (12 & 8) == 0);
                vuaVar.a("documentNavigationId", ig30Var, (12 & 8) == 0);
                vuaVar.a("downstreamAttemptId", ig30Var, (12 & 8) == 0);
                vuaVar.a("errorMessage", ig30Var, (12 & 8) == 0);
                n9.b.getClass();
                vuaVar.a("errorMetadata", ((usg0) n9.c.getValue()).b, (12 & 8) == 0);
                vuaVar.a("invocationId", ig30Var, (12 & 8) == 0);
                vuaVar.a("latencyMs", ig30Var2, (12 & 8) == 0);
                vuaVar.a("method", ig30Var, (12 & 8) == 0);
                vuaVar.a("missingFields", ((usg0) n9.d.getValue()).b, (12 & 8) == 0);
                vuaVar.a("page", ra.b, (12 & 8) == 0);
                vuaVar.a("path", ig30Var, (12 & 8) == 0);
                vuaVar.a("requestAttemptIndex", ig30Var2, (12 & 8) == 0);
                vuaVar.a("requestBytes", ig30Var2, (12 & 8) == 0);
                vuaVar.a("responseBytes", ig30Var2, (12 & 8) == 0);
                vuaVar.a("responseCode", i5t.b, (12 & 8) == 0);
                vuaVar.a("retryDelayMs", ig30Var2, (12 & 8) == 0);
                vuaVar.a("status", p9.b, (12 & 8) == 0);
                vuaVar.a("usernameType", dc.b, (12 & 8) == 0);
                break;
            case 3:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var3 = jca0.b;
                vuaVar2.a("errorFamily", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("errorReasonCode", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("errorSource", ig30Var3, (12 & 8) == 0);
                q9.b.getClass();
                vuaVar2.a("errorTraits", ((usg0) q9.c.getValue()).b, (12 & 8) == 0);
                vuaVar2.a("owningDomain", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("recoveryHint", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("sourceOperation", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("taxonomyVersion", ig30Var3, (12 & 8) == 0);
                break;
            case 4:
                vua vuaVar3 = (vua) obj;
                vuaVar3.a("authSessionLoggingId", jca0.b, (12 & 8) == 0);
                vuaVar3.a("latencyMs", vsg0.b, (12 & 8) == 0);
                vuaVar3.a("outcome", t9.b, (12 & 8) == 0);
                vuaVar3.a("selectedConnectionType", y9.b, (12 & 8) == 0);
                vuaVar3.a("stage", v9.b, (12 & 8) == 0);
                vuaVar3.a("stageIndex", xsg0.b, (12 & 8) == 0);
                break;
            case 5:
                vua vuaVar4 = (vua) obj;
                vuaVar4.a("actionType", aa.b, (12 & 8) == 0);
                ig30 ig30Var4 = jca0.b;
                vuaVar4.a("authSessionLoggingId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("beaconBenefitId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("beaconId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("connection", y9.b, (12 & 8) == 0);
                vuaVar4.a("cta", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("entryPoint", da.b, (12 & 8) == 0);
                vuaVar4.a("entryTrigger", fa.b, (12 & 8) == 0);
                vuaVar4.a("hasPreviousLogin", v76.b, (12 & 8) == 0);
                break;
            case 6:
                vua vuaVar5 = (vua) obj;
                ig30 ig30Var5 = i5t.b;
                vuaVar5.a("acquisitionAttemptNumber", ig30Var5, (12 & 8) == 0);
                vuaVar5.a("authContext", ja.b, (12 & 8) == 0);
                ig30 ig30Var6 = jca0.b;
                vuaVar5.a("authSessionLoggingId", ig30Var6, (12 & 8) == 0);
                vuaVar5.a("authorizationBlocked", v76.b, (12 & 8) == 0);
                vuaVar5.a("cfRayId", ig30Var6, (12 & 8) == 0);
                vuaVar5.a("elapsedTimeMs", vsg0.b, (12 & 8) == 0);
                vuaVar5.a("integrityOperationId", ig30Var6, (12 & 8) == 0);
                vuaVar5.a("requestId", ig30Var6, (12 & 8) == 0);
                vuaVar5.a("serviceErrorCode", ig30Var5, (12 & 8) == 0);
                break;
            case 7:
                vua vuaVar6 = (vua) obj;
                vuaVar6.a("authSessionLoggingId", jca0.b, (12 & 8) == 0);
                ig30 ig30Var7 = y9.b;
                vuaVar6.a("authenticationMethodReferenceConnectionType", ig30Var7, (12 & 8) == 0);
                ig30 ig30Var8 = v76.b;
                vuaVar6.a("authenticationMethodReferencePresent", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("authenticationMethodReferenceSubjectDisagreement", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("resolutionSource", na.b, (12 & 8) == 0);
                vuaVar6.a("resolvedConnectionType", ig30Var7, (12 & 8) == 0);
                vuaVar6.a("subjectConnectionType", ig30Var7, (12 & 8) == 0);
                break;
            case 8:
                vua vuaVar7 = (vua) obj;
                vuaVar7.a("authSessionLoggingId", jca0.b, (12 & 8) == 0);
                ig30 ig30Var9 = v76.b;
                vuaVar7.a("googleButtonAvailable", ig30Var9, (12 & 8) == 0);
                vuaVar7.a("passkeyButtonAvailable", ig30Var9, (12 & 8) == 0);
                vuaVar7.a("usernameType", dc.b, (12 & 8) == 0);
                break;
            case 9:
                vua vuaVar8 = (vua) obj;
                vuaVar8.a("authSessionLoggingId", jca0.b, (12 & 8) == 0);
                vuaVar8.a("flowType", yb.b, (12 & 8) == 0);
                ig30 ig30Var10 = ra.b;
                vuaVar8.a("page", ig30Var10, (12 & 8) == 0);
                vuaVar8.a("previousPage", ig30Var10, (12 & 8) == 0);
                vuaVar8.a("transitionLatencyMs", xsg0.b, (12 & 8) == 0);
                vuaVar8.a("usernameType", dc.b, (12 & 8) == 0);
                break;
            case 10:
                vua vuaVar9 = (vua) obj;
                ig30 ig30Var11 = jca0.b;
                vuaVar9.a("authSessionLoggingId", ig30Var11, (12 & 8) == 0);
                vuaVar9.a("authenticatorAttachment", wa.b, (12 & 8) == 0);
                vuaVar9.a("ceremonyContext", ya.b, (12 & 8) == 0);
                vuaVar9.a("invocationMode", ab.b, (12 & 8) == 0);
                vuaVar9.a("passkeyCeremonyId", ig30Var11, (12 & 8) == 0);
                vuaVar9.a("passkeyRequestId", ig30Var11, (12 & 8) == 0);
                vuaVar9.a("resultType", ua.b, (12 & 8) == 0);
                break;
            case 11:
                vua vuaVar10 = (vua) obj;
                ig30 ig30Var12 = jca0.b;
                vuaVar10.a("authSessionLoggingId", ig30Var12, (12 & 8) == 0);
                vuaVar10.a("authenticatorAttachment", wa.b, (12 & 8) == 0);
                vuaVar10.a("ceremonyContext", ya.b, (12 & 8) == 0);
                vuaVar10.a("flowType", yb.b, (12 & 8) == 0);
                vuaVar10.a("invocationMode", ab.b, (12 & 8) == 0);
                vuaVar10.a("iosCeremonyElapsedTimeMs", vsg0.b, (12 & 8) == 0);
                vuaVar10.a("iosInteractionLikelihood", cb.b, (12 & 8) == 0);
                vuaVar10.a("operation", fb.b, (12 & 8) == 0);
                vuaVar10.a("page", ra.b, (12 & 8) == 0);
                vuaVar10.a("passkeyCeremonyId", ig30Var12, (12 & 8) == 0);
                vuaVar10.a("passkeyRequestId", ig30Var12, (12 & 8) == 0);
                vuaVar10.a("platformErrorCode", ig30Var12, (12 & 8) == 0);
                vuaVar10.a("platformFailureDiagnostics", gb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar10.a("resultType", kb.b, (12 & 8) == 0);
                vuaVar10.a("stage", mb.b, (12 & 8) == 0);
                break;
            case 12:
                vua vuaVar11 = (vua) obj;
                ig30 ig30Var13 = jca0.b;
                vuaVar11.a("errorDomain", ig30Var13, (12 & 8) == 0);
                vuaVar11.a("isFirstRecordedMainAppLaunch", v76.b, (12 & 8) == 0);
                vuaVar11.a("reasonCategory", ib.b, (12 & 8) == 0);
                vuaVar11.a("relyingPartyDomain", ig30Var13, (12 & 8) == 0);
                break;
            case 13:
                vua vuaVar12 = (vua) obj;
                vuaVar12.a("attributionContext", r8y.b.getDescriptor(), (12 & 8) == 0);
                ig30 ig30Var14 = jca0.b;
                vuaVar12.a("authSessionLoggingId", ig30Var14, (12 & 8) == 0);
                vuaVar12.a("connectionType", y9.b, (12 & 8) == 0);
                vuaVar12.a("flowType", yb.b, (12 & 8) == 0);
                vuaVar12.a("passkeyAuthenticatorAttachment", wa.b, (12 & 8) == 0);
                vuaVar12.a("passkeyCeremonyId", ig30Var14, (12 & 8) == 0);
                vuaVar12.a("passkeyCeremonyInvocationMode", ab.b, (12 & 8) == 0);
                vuaVar12.a("postAuthUserId", ig30Var14, (12 & 8) == 0);
                break;
            case 14:
                vua vuaVar13 = (vua) obj;
                ig30 ig30Var15 = jca0.b;
                vuaVar13.a("authSessionLoggingId", ig30Var15, (12 & 8) == 0);
                vuaVar13.a("connectionType", y9.b, (12 & 8) == 0);
                vuaVar13.a("flowType", yb.b, (12 & 8) == 0);
                vuaVar13.a("passkeyCeremonyId", ig30Var15, (12 & 8) == 0);
                vuaVar13.a("passkeyCeremonyInvocationMode", ab.b, (12 & 8) == 0);
                vuaVar13.a("usernameType", dc.b, (12 & 8) == 0);
                break;
            case 15:
                vua vuaVar14 = (vua) obj;
                vuaVar14.a("actionType", bc.b, (12 & 8) == 0);
                vuaVar14.a("authSessionLoggingId", jca0.b, (12 & 8) == 0);
                vuaVar14.a("field", ha.b, (12 & 8) == 0);
                vuaVar14.a("flowType", yb.b, (12 & 8) == 0);
                vuaVar14.a("page", ra.b, (12 & 8) == 0);
                vuaVar14.a("usernameType", dc.b, (12 & 8) == 0);
                break;
            case 16:
                vua vuaVar15 = (vua) obj;
                vuaVar15.a("authErrorClassification", q9.b.getDescriptor(), (12 & 8) == 0);
                ig30 ig30Var16 = jca0.b;
                vuaVar15.a("authSessionLoggingId", ig30Var16, (12 & 8) == 0);
                vuaVar15.a("errorCode", ig30Var16, (12 & 8) == 0);
                vuaVar15.a("errorMessage", ig30Var16, (12 & 8) == 0);
                vuaVar15.a("errorType", ig30Var16, (12 & 8) == 0);
                vuaVar15.a("field", ha.b, (12 & 8) == 0);
                vuaVar15.a("flowType", yb.b, (12 & 8) == 0);
                vuaVar15.a("page", ra.b, (12 & 8) == 0);
                vuaVar15.a("usernameType", dc.b, (12 & 8) == 0);
                vuaVar15.a("validationType", gc.b, (12 & 8) == 0);
                break;
            case 17:
                vua vuaVar16 = (vua) obj;
                ig30 ig30Var17 = jca0.b;
                vuaVar16.a("authSessionLoggingId", ig30Var17, (12 & 8) == 0);
                vuaVar16.a("location", bd.b, (12 & 8) == 0);
                vuaVar16.a("logoutId", ig30Var17, (12 & 8) == 0);
                vuaVar16.a("logoutType", fd.b, (12 & 8) == 0);
                vuaVar16.a("preLogoutUserId", ig30Var17, (12 & 8) == 0);
                vuaVar16.a("reason", ic.b, (12 & 8) == 0);
                vuaVar16.a("reasonV2", dd.b, (12 & 8) == 0);
                vuaVar16.a("refreshAttemptId", ig30Var17, (12 & 8) == 0);
                vuaVar16.a("refreshFlowId", ig30Var17, (12 & 8) == 0);
                break;
            case 18:
                vua vuaVar17 = (vua) obj;
                ig30 ig30Var18 = jca0.b;
                vuaVar17.a("authSessionLoggingId", ig30Var18, (12 & 8) == 0);
                vuaVar17.a("executionContextType", sd.b, (12 & 8) == 0);
                vuaVar17.a("refreshAttemptId", ig30Var18, (12 & 8) == 0);
                vuaVar17.a("refreshFlowId", ig30Var18, (12 & 8) == 0);
                vuaVar17.a("requestedIdempotentRefresh", v76.b, (12 & 8) == 0);
                vuaVar17.a("triggerType", zd.b, (12 & 8) == 0);
                break;
            case 19:
                vua vuaVar18 = (vua) obj;
                ig30 ig30Var19 = jca0.b;
                vuaVar18.a("authSessionLoggingId", ig30Var19, (12 & 8) == 0);
                ig30 ig30Var20 = xsg0.b;
                vuaVar18.a("elapsedTimeMs", ig30Var20, (12 & 8) == 0);
                vuaVar18.a("executionContextType", sd.b, (12 & 8) == 0);
                vuaVar18.a("isIrrecoverable", v76.b, (12 & 8) == 0);
                vuaVar18.a("latencyMs", ig30Var20, (12 & 8) == 0);
                vuaVar18.a("refreshAttemptId", ig30Var19, (12 & 8) == 0);
                vuaVar18.a("refreshFlowId", ig30Var19, (12 & 8) == 0);
                vuaVar18.a("resultType", wd.b, (12 & 8) == 0);
                vuaVar18.a("triggerType", zd.b, (12 & 8) == 0);
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                dd70.f((gd70) obj);
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                break;
            default:
                dd70.z((gd70) obj, 0);
                break;
        }
        return tid0Var;
    }
}
