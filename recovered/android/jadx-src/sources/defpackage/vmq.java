package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vmq implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vmq(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ayq ayqVar = ayq.a;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return sr7.a0(((hmq) obj).c);
            case 1:
                dd70.f((gd70) obj);
                return tid0Var;
            case 2:
                float f = gnq.a;
                return tid0Var;
            case 3:
                return sr7.a0(((hmq) obj).c);
            case 4:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 5:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 6:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.e1(h7uVar, mee.c(0.1f, mee.b, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 7:
                return tid0Var;
            case 8:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                gwq gwqVar = obj2 instanceof gwq ? (gwq) obj2 : null;
                if (gwqVar != null) {
                    ozg0Var.b = gwq.E(gwqVar, 0, 3, null, false, false, null, 32639);
                }
                return tid0Var;
            case 9:
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj3 = ozg0Var2.b;
                gwq gwqVar2 = obj3 instanceof gwq ? (gwq) obj3 : null;
                if (gwqVar2 != null) {
                    ozg0Var2.b = gwq.E(gwqVar2, 0, 3, null, false, false, null, 32639);
                }
                return tid0Var;
            case 10:
                ((ozg0) obj).a(new byq(new InternalErrorInfo.WebRtcIntegrationErrorInfo("WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.")));
                return tid0Var;
            case 11:
                ((ozg0) obj).a(new byq(new InternalErrorInfo.CameraErrorInfo("Unable to find a camera that satisfies the requirements for the selfie flow.")));
                return tid0Var;
            case 12:
                ((ozg0) obj).a(new byq(new InternalErrorInfo.CameraErrorInfo("Audio recording permission is required but was not granted.")));
                return tid0Var;
            case 13:
                ((ozg0) obj).a(new byq(new InternalErrorInfo.CameraErrorInfo("Unable to save video capture to device.")));
                return tid0Var;
            case 14:
                ((ozg0) obj).a(new byq(new InternalErrorInfo.CameraErrorInfo("Unsupported device.")));
                return tid0Var;
            case 15:
                ozg0 ozg0Var3 = (ozg0) obj;
                Object obj4 = ozg0Var3.b;
                gwq gwqVar3 = obj4 instanceof gwq ? (gwq) obj4 : null;
                if (gwqVar3 != null) {
                    ozg0Var3.b = gwq.E(gwqVar3, 0, 3, null, false, false, null, 32639);
                }
                return tid0Var;
            case 16:
                ozg0 ozg0Var4 = (ozg0) obj;
                hwq hwqVar = (hwq) ozg0Var4.b;
                if (hwqVar instanceof gwq) {
                    ozg0Var4.b = gwq.E((gwq) hwqVar, 0, 0, null, false, false, null, 30719);
                }
                return tid0Var;
            case 17:
                ((ozg0) obj).a(ayqVar);
                return tid0Var;
            case 18:
                ozg0 ozg0Var5 = (ozg0) obj;
                hwq hwqVar2 = (hwq) ozg0Var5.b;
                if (hwqVar2 instanceof gwq) {
                    ozg0Var5.b = gwq.E((gwq) hwqVar2, 0, 0, null, false, false, null, 31743);
                }
                return tid0Var;
            case 19:
                ozg0 ozg0Var6 = (ozg0) obj;
                hwq hwqVarT = ((hwq) ozg0Var6.b).t();
                if (hwqVarT != null) {
                    hwqVarT.a = true;
                    ozg0Var6.b = hwqVarT;
                } else if (((yxq) ozg0Var6.a).g) {
                    ozg0Var6.a(zxq.a);
                } else {
                    ozg0Var6.a(ayqVar);
                }
                return tid0Var;
            case 20:
                Map.Entry entry = (Map.Entry) obj;
                Thread thread = (Thread) entry.getKey();
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
                if (!wca0.T(thread.getName(), "main", true) && !wca0.T(thread.getName(), "DefaultDispatcher", true) && !wca0.T(thread.getName(), "OkHttp", true)) {
                    int length = stackTraceElementArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            String className = stackTraceElementArr[i].getClassName();
                            if (!eda0.N(className, "com.openai.", false) && !eda0.N(className, "kotlinx.coroutines", false) && !wca0.T(className, "LocalServerSocket", false) && !wca0.T(className, "LocalSocket", false) && !wca0.T(className, "Socket", false) && !wca0.T(className, "SQLite", false) && !wca0.T(className, "Room", false) && !wca0.T(className, "DataStore", false) && !wca0.T(className, "OkHttp", false)) {
                                i++;
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                return Boolean.valueOf(((jmt) obj).F());
            case 22:
                return Boolean.valueOf(((jmt) obj).F());
            case 23:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("magicLinkId", ig30Var, (12 & 8) == 0);
                vuaVar.a("originalConversationId", ig30Var, (12 & 8) == 0);
                vuaVar.a("roomId", ig30Var, (12 & 8) == 0);
                vuaVar.a("source", d2r.b, (12 & 8) == 0);
                vuaVar.a("step", f2r.b, (12 & 8) == 0);
                return tid0Var;
            case 24:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var2 = v76.b;
                vuaVar2.a("autoRespond", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("hasCustomInstructions", ig30Var2, (12 & 8) == 0);
                ig30 ig30Var3 = jca0.b;
                vuaVar2.a("messageId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("rolePresetId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("roomId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("step", i2r.b, (12 & 8) == 0);
                return tid0Var;
            case 25:
                vua vuaVar3 = (vua) obj;
                vuaVar3.a("isUnread", v76.b, (12 & 8) == 0);
                vuaVar3.a("numberOfGroupChatsShown", xsg0.b, (12 & 8) == 0);
                vuaVar3.a("roomId", jca0.b, (12 & 8) == 0);
                vuaVar3.a("step", p2r.b, (12 & 8) == 0);
                return tid0Var;
            case 26:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dd70.g((gd70) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return wca0.S0(1, ((huw) obj).a.group());
            default:
                return (HttpURLConnection) ((URL) obj).openConnection();
        }
    }

    public /* synthetic */ vmq(Object obj, byte b) {
        this.a = b;
    }
}
