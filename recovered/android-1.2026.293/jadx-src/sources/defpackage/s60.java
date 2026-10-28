package defpackage;

import android.app.Application;
import androidx.media3.common.ParserException;
import com.stripe.android.attestation.AttestationActivity;
import com.stripe.android.attestation.AttestationViewModel$NoArgsException;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s60 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s60(oa0 oa0Var) {
        this.a = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 1:
                oa0.n((up60) obj, "preload_unattributed");
                return a011Var;
            case 2:
                int i = AddressElementActivity.u;
                ((ode0) obj).a.a = gge0.j;
                return a011Var;
            case 3:
                return ((vx1) obj).toString();
            case 4:
                ((Long) obj).getClass();
                return a011Var;
            case 5:
                ((Integer) obj).getClass();
                return "- ";
            case 6:
                return da5.INSTANCE;
            case 7:
                ((Boolean) obj).getClass();
                return a011Var;
            case 8:
                ((cie0) obj).b = true;
                return a011Var;
            case 9:
                nqs nqsVar = (nqs) obj;
                sfa0 sfa0Var = m191.w;
                int i2 = AttestationActivity.t;
                h07 h07Var = (h07) ixd0.n(nqsVar).b("attestation_args");
                if (h07Var == null) {
                    throw new AttestationViewModel$NoArgsException("No args received for AttestationActivity");
                }
                Application application = (Application) nqsVar.a(ru21.d);
                o32 o32Var = new o32(h07Var, (byte) 2);
                Set setP1 = a0n.P1(h07Var.b);
                s2o0 s2o0VarB = vax.b(j5q.a);
                pg60 pg60VarA = zno.a(application);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                return new q07(pg60VarA, new xyt(new rxt(sfa0Var, k8uVar), new mrj0(application, o32Var, setP1), (inx) s2o0VarB.get()), new qjo0(new rxt(sfa0Var, k8uVar), new mrj0(application, o32Var, setP1)));
            case 10:
                throw ((Exception) obj);
            case 11:
                Throwable th = (Throwable) obj;
                if ((th instanceof ParserException) && ((ParserException) th).a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 12:
                return (ul7) obj;
            case 13:
                return ((rs0) obj).t;
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                hus0.f((lus0) obj);
                return a011Var;
            case 16:
                LinkedHashMap linkedHashMap = hwa.a;
                return a011Var;
            case 17:
                String str = (String) obj;
                return evx0.u("(", str, " IS NULL OR ", str, " = '')");
            case 18:
                return mwq.f(0.0f, 32.0f - opz0.a.e, 0.0f, 0.0f, 13);
            case 19:
                ((Boolean) obj).getClass();
                return a011Var;
            case 20:
                return Boolean.valueOf(((kef0) obj) instanceof tq90);
            case 21:
                ((Long) obj).getClass();
                return a011Var;
            case 22:
                return ((jrd) obj).a();
            case 23:
                return Integer.valueOf(((mu30) obj).a.length());
            case 24:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("campaign", bzm0Var, (12 & 8) == 0);
                l4iVar.a("interactionMode", bzm0Var, (12 & 8) == 0);
                l4iVar.a("offer", bzm0Var, (12 & 8) == 0);
                l4iVar.a("operationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("overrideMode", bzm0Var, (12 & 8) == 0);
                l4iVar.a("previousConfigurationLocaleTags", bzm0Var, (12 & 8) == 0);
                l4iVar.a("previousEffectiveLocale", bzm0Var, (12 & 8) == 0);
                l4iVar.a("previousLocaleTags", bzm0Var, (12 & 8) == 0);
                l4iVar.a("selectedLocaleTags", bzm0Var, (12 & 8) == 0);
                l4iVar.a("source", idf.b, (12 & 8) == 0);
                return a011Var;
            case 25:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("assistantSessionId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = qx9.b;
                l4iVar2.a("v2Layout", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("workMode", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 26:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("appSource", dof.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar3.a("gameSessionId", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("imageGenerationLoadingStyle", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("messageId", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar4.a("allowedBytesBucket", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("fullnessState", xzf.b, (12 & 8) == 0);
                l4iVar4.a("plan", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("source", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("storageUsagePercentBucket", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("surface", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("usedBytesBucket", bzm0Var5, (12 & 8) == 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar5.a("apiErrorCode", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("attemptId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("cancellationReason", e1g.b, (12 & 8) == 0);
                l4iVar5.a("clientToPopRttBucket", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("clientToPopRttMs", hbx.b, (12 & 8) == 0);
                l4iVar5.a("completionPath", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("completionScope", g1g.b, (12 & 8) == 0);
                l4iVar5.a("destination", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = mj51.b;
                l4iVar5.a("durationMs", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("entrySurface", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var8 = lc60.b;
                l4iVar5.a("errorCode", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("errorDomain", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("errorName", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("errorPresentationPath", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("failureStage", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("fileId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("fileSizeBucket", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("fileSizeBytes", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("fileType", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("latencyFileSizeBucket", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("mimeFamily", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("productExperience", rwg.b, (12 & 8) == 0);
                l4iVar5.a("retryCount", bzm0Var8, (12 & 8) == 0);
                l4iVar5.a("selectionMethod", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("status", o1g.b, (12 & 8) == 0);
                l4iVar5.a("storeInLibrary", qx9.b, (12 & 8) == 0);
                l4iVar5.a("transportPath", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("uploadId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("uploadRequestId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("uploadSource", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("useCase", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("validationRejectionReason", j2g.b, (12 & 8) == 0);
                l4iVar5.a("webFrontend", zhf.b, (12 & 8) == 0);
                return a011Var;
            default:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar6.a("action", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("entityKind", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("eventType", i3g.b, (12 & 8) == 0);
                l4iVar6.a("operationId", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("result", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("source", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("surface", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("viewMode", bzm0Var9, (12 & 8) == 0);
                return a011Var;
        }
    }

    public /* synthetic */ s60(byte b) {
        this.a = b;
    }
}
