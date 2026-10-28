package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nih implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nih(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("cacheRemovalReason", dih.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("dilVersion", bzm0Var, (12 & 8) == 0);
                l4iVar.a("endpointFetchOutcome", kih.b, (12 & 8) == 0);
                l4iVar.a("eventType", qih.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = mj51.b;
                l4iVar.a("fetchedPolicyVersion", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("highestAcceptedPolicyVersion", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("modulePath", bzm0Var, (12 & 8) == 0);
                l4iVar.a("packageSha256", bzm0Var, (12 & 8) == 0);
                l4iVar.a("packageSource", sih.b, (12 & 8) == 0);
                l4iVar.a("packageStorageSource", uih.b, (12 & 8) == 0);
                l4iVar.a("policyAcceptanceOutcome", wih.b, (12 & 8) == 0);
                l4iVar.a("policyAgeSeconds", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("policyLeaseRemainingSeconds", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("policySource", yih.b, (12 & 8) == 0);
                l4iVar.a("policyVersion", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("refreshOutcome", ajh.b, (12 & 8) == 0);
                l4iVar.a("refreshTrigger", cjh.b, (12 & 8) == 0);
                l4iVar.a("releaseId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("renderFailureOrigin", ejh.b, (12 & 8) == 0);
                l4iVar.a("renderer", gjh.b, (12 & 8) == 0);
                l4iVar.a("rendererSelectionReason", ijh.b, (12 & 8) == 0);
                l4iVar.a("runtimeSelectionReason", kjh.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = hbx.b;
                l4iVar.a("timeToFirstVisibleTokenMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("timeToLastVisibleTokenMs", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("widgetName", bzm0Var, (12 & 8) == 0);
                l4iVar.a("widgetType", bzm0Var, (12 & 8) == 0);
                return a011.a;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("action", arh.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = lc60.b;
                l4iVar2.a("pollAttemptCount", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("pollErrorCount", bzm0Var4, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar2.a("pollSource", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("reasonCode", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("sendId", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("sourceId", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("sourceType", bzm0Var5, (12 & 8) == 0);
                return a011.a;
            case 2:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 3:
                return ((Throwable) obj).getCause();
            case 4:
                hus0.f((lus0) obj);
                return a011.a;
            case 5:
                zx60 zx60Var = (zx60) obj;
                zx60Var.d = false;
                zx60Var.g = false;
                return a011.a;
            case 6:
                vhm0 vhm0Var = (vhm0) obj;
                vhm0Var.b();
                vhm0.d(vhm0Var, new skh((byte) 9), null, false, false, false, false, false, null, null, null, null, ku71.a, 2046);
                return a011.a;
            case 7:
                List list = dol.a;
                return a011.a;
            case 8:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlStepUpTokenRejectedException);
            case 9:
                String strH = c2t.h((rkm) obj);
                if (strH != null) {
                    return s4x0.Z0(strH).toString();
                }
                return null;
            case 10:
                hus0.f((lus0) obj);
                return a011.a;
            case 11:
                return a011.a;
            case 12:
                udp udpVar = (udp) obj;
                if ((udpVar instanceof mcp) && ((Boolean) ((mcp) udpVar).q.getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                return Boolean.valueOf(((e6s) obj).o());
            case 14:
                return ((xuq) obj).r();
            case 15:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            case 16:
                return Boolean.valueOf(((kxy0) obj).isValid());
            case 17:
                hus0.I((lus0) obj);
                return a011.a;
            case 18:
                n8w n8wVar = (n8w) obj;
                synchronized (n8wVar) {
                    try {
                        daw dawVar = n8wVar.d;
                        if (dawVar != null) {
                            abz0 abz0Var = dawVar.o;
                            dawVar.w = abz0Var != null ? Double.valueOf(dnx.A(abz0Var.h(), lnx.MILLISECONDS)) : null;
                        }
                        daw dawVar2 = n8wVar.d;
                        if (dawVar2 != null) {
                            dawVar2.z = Double.valueOf(dawVar2.G());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
            case 19:
                return a011.a;
            case 20:
                ((zx60) obj).g = false;
                return a011.a;
            case 21:
                ((tr51) obj).a(f8x.a);
                return a011.a;
            case 22:
                hus0.f((lus0) obj);
                return a011.a;
            case 23:
                return ((np00) obj).a;
            case 24:
                return a011.a;
            case 25:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 26:
                ((tr51) obj).a(new ew20(new InternalErrorInfo$CameraErrorInfo("Unable to find a camera that satisfies the requirements for the selfie flow.")));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar3.a("magicLinkId", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("originalConversationId", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("roomId", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("source", e130.b, (12 & 8) == 0);
                l4iVar3.a("step", g130.b, (12 & 8) == 0);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hpr0 hpr0Var = n650.a;
                return a011.a;
            default:
                return ((ry50) obj).a;
        }
    }
}
