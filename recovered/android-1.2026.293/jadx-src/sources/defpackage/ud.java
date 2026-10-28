package defpackage;

import android.media.Image;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ud implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ud(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("authSessionLoggingId", c4x0.b, (12 & 8) == 0);
                bzm0 bzm0Var = yc.b;
                l4iVar.a("authenticationMethodReferenceConnectionType", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = qx9.b;
                l4iVar.a("authenticationMethodReferencePresent", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("authenticationMethodReferenceSubjectDisagreement", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("resolutionSource", xd.b, (12 & 8) == 0);
                l4iVar.a("resolvedConnectionType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("subjectConnectionType", bzm0Var, (12 & 8) == 0);
                break;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar2.a("authSessionLoggingId", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("authenticatorAttachment", pe.b, (12 & 8) == 0);
                l4iVar2.a("ceremonyContext", te.b, (12 & 8) == 0);
                l4iVar2.a("flowType", zf.b, (12 & 8) == 0);
                l4iVar2.a("invocationMode", ve.b, (12 & 8) == 0);
                l4iVar2.a("iosCeremonyElapsedTimeMs", mj51.b, (12 & 8) == 0);
                l4iVar2.a("iosInteractionLikelihood", xe.b, (12 & 8) == 0);
                l4iVar2.a("operation", af.b, (12 & 8) == 0);
                l4iVar2.a("page", ge.b, (12 & 8) == 0);
                l4iVar2.a("passkeyCeremonyId", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("passkeyRequestId", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("platformErrorCode", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("platformFailureDiagnostics", df.b.getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("resultType", hf.b, (12 & 8) == 0);
                l4iVar2.a("stage", kf.b, (12 & 8) == 0);
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
                break;
            case 7:
                ((rj70) obj).a();
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                eny enyVar = qlb.a;
                break;
            case 12:
                hus0.u((lus0) obj, 0);
                break;
            case 13:
                break;
            case 14:
                hus0.f((lus0) obj);
                break;
            case 15:
                Pattern pattern = t6c.a;
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                ((Function1) obj).invoke("DBCalpicoRoomPreviewsCache");
                break;
            case 19:
                ((Long) obj).getClass();
                break;
            case 20:
                break;
            case 21:
                int i = jsd.a;
                break;
            case 22:
                ((Image) obj).close();
                break;
            case 23:
                break;
            case 24:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("attachmentCount", lc60.b, (12 & 8) == 0);
                l4iVar3.a("conversationId", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("draftAgeMs", mj51.b, (12 & 8) == 0);
                l4iVar3.a("eventType", qnf.b, (12 & 8) == 0);
                l4iVar3.a("hasText", qx9.b, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("appSource", dof.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("gameSessionId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("imageGenerationLoadingStyle", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var4, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("allowedBytesBucket", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("cta", vzf.b, (12 & 8) == 0);
                l4iVar5.a("fullnessState", xzf.b, (12 & 8) == 0);
                l4iVar5.a("openModalLocation", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("plan", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("source", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("storageUsagePercentBucket", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("surface", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("usedBytesBucket", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar6.a("apiErrorCode", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("attemptId", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("clientToPopRttBucket", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("clientToPopRttMs", hbx.b, (12 & 8) == 0);
                l4iVar6.a("containerBuildNumber", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("containerBuildVersion", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("destination", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = mj51.b;
                l4iVar6.a("durationMs", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("entrySurface", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("errorCode", lc60.b, (12 & 8) == 0);
                l4iVar6.a("errorDomain", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("errorName", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("fileId", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("fileSizeBytes", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("fileType", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("imageOrigin", q1g.b, (12 & 8) == 0);
                l4iVar6.a("latencyFileSizeBucket", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("mimeResolutionSource", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("mimeType", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("resolvedMimeType", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("selectionMethod", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("status", e2g.b, (12 & 8) == 0);
                l4iVar6.a("storeInLibrary", qx9.b, (12 & 8) == 0);
                l4iVar6.a("transportPath", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("uploadId", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("uploadSource", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("useCase", bzm0Var6, (12 & 8) == 0);
                l4iVar6.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("error", f4g.b.getDescriptor(), (12 & 8) == 0);
                l4iVar7.a("errorType", p3g.b, (12 & 8) == 0);
                l4iVar7.a("pageIndex", lc60.b, (12 & 8) == 0);
                l4iVar7.a("searchQueryId", c4x0.b, (12 & 8) == 0);
                l4iVar7.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar8.a("conversationId", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("fileId", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("generationId", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("imageModelVersion", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("parentGenerationId", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("sessionId", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("sourceOperation", bzm0Var8, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }
}
