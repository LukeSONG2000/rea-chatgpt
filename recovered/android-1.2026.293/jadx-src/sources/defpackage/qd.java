package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NoDiskSpaceErrorInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qd implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qd(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 1;
        String str = null;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = lc60.b;
                l4iVar.a("acquisitionAttemptNumber", bzm0Var, (12 & 8) == 0);
                l4iVar.a("authContext", nd.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("authorizationBlocked", qx9.b, (12 & 8) == 0);
                l4iVar.a("cfRayId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("elapsedTimeMs", mj51.b, (12 & 8) == 0);
                l4iVar.a("integrityOperationId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("requestId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("serviceErrorCode", bzm0Var, (12 & 8) == 0);
                break;
            case 1:
                break;
            case 2:
                ((zx60) obj).k = null;
                break;
            case 3:
                Map map = (Map) obj;
                if (!map.isEmpty()) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        if (!((li10) ((Map.Entry) it.next()).getValue()).b) {
                            break;
                        }
                    }
                }
                break;
            case 4:
                break;
            case 5:
                h370[] h370VarArr = hus0.a;
                ((lus0) obj).a(gus0.y, a011Var);
                break;
            case 6:
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(1.16f);
                msq0Var.k(1.16f);
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                hus0.f((lus0) obj);
                break;
            case 10:
                break;
            case 11:
                ((Boolean) obj).getClass();
                break;
            case 12:
                kys kysVar = (kys) obj;
                rxs rxsVar = kysVar instanceof rxs ? (rxs) kysVar : null;
                pxs pxsVar = rxsVar != null ? rxsVar.b : null;
                int i2 = pxsVar == null ? -1 : dla.a[pxsVar.ordinal()];
                if (i2 == 1) {
                    break;
                } else if (i2 == 2) {
                    break;
                }
                break;
            case 13:
                hus0.f((lus0) obj);
                break;
            case 14:
                ewp0.d((lp01) obj, new String[]{"connections"}, false);
                break;
            case 15:
                hus0.f((lus0) obj);
                break;
            case 16:
                break;
            case 17:
                mz2 mz2Var = (mz2) obj;
                if (!(mz2Var.a instanceof eaj0)) {
                }
                break;
            case 18:
                break;
            case 19:
                hus0.f((lus0) obj);
                break;
            case 20:
                List list = (List) obj;
                break;
            case 21:
                ((tr51) obj).a(new ew20(new InternalErrorInfo$NoDiskSpaceErrorInfo(str, i, objArr == true ? 1 : 0)));
                break;
            case 22:
                ((bb10) obj).a(false);
                break;
            case 23:
                zx60 zx60Var = (zx60) obj;
                zx60Var.k = null;
                zx60Var.h = "chartType";
                break;
            case 24:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var3 = lc60.b;
                l4iVar2.a("adIndex", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar2.a("adsRequestId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("adsResponseIndex", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("requestId", bzm0Var4, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("actionType", tlf.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar3.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("gizmoId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("pluginId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("skillId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("systemHintId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("tokenType", vlf.b, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("appSource", dof.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar4.a("gameSessionId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("imageGenerationLoadingStyle", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var6, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("eventType", lqf.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = mqf.b;
                l4iVar5.a("mode", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("previousMode", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("trigger", gqf.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("contentReferenceStartIndex", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar6.a("entityCategory", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("entityId", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("widgetName", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("widgetType", bzm0Var8, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar7.a("apiErrorCode", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("apiErrorCodeAbsenceReason", ktf.b, (12 & 8) == 0);
                l4iVar7.a("conversationId", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("errorCategory", bzm0Var9, (12 & 8) == 0);
                ntf.b.getClass();
                l4iVar7.a("loggingMetadata", ((nj51) ntf.c.getValue()).b, (12 & 8) == 0);
                l4iVar7.a("operation", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("productExperience", rwg.b, (12 & 8) == 0);
                l4iVar7.a("retryable", qx9.b, (12 & 8) == 0);
                l4iVar7.a("severity", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("surface", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("toastId", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }
}
