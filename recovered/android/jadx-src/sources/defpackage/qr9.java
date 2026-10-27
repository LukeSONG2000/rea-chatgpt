package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qr9 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qr9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptExternalReturnContext")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptExternalReturnContext");
                vuaVar.a("externalUrl", jca0.b, (12 & 8) == 0);
                vuaVar.a("externalUrlOpenedTs", vsg0.b, (12 & 8) == 0);
                vuaVar.a("timeSinceExternalUrlOpenMs", i5t.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptExternalReturnContext", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 1:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved");
                vuaVar2.a("accuracyAuthorization", c2a.b, (12 & 8) == 0);
                vuaVar2.a("authorizationStatus", e2a.b, (12 & 8) == 0);
                vuaVar2.a("source", j2a.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 2:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptWebViewLoadFields")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptWebViewLoadFields");
                vuaVar3.a("source", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptWebViewLoadFields", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 3:
                ArrayList<od00> arrayList = ota.b;
                g0h g0hVar = lrm.b;
                long jG0 = gee.g0(System.nanoTime(), trm.NANOSECONDS);
                try {
                    for (od00 od00Var : arrayList) {
                        try {
                            od00Var.a(jG0);
                        } catch (AbstractMethodError e) {
                            throw new RuntimeException("Lambda " + od00Var + " does not implement " + od00.class + ", try declaring it with " + a350.a(od00.class).g() + " { }", e);
                        }
                    }
                    return tid0Var;
                } finally {
                    arrayList.clear();
                }
            case 4:
                return new Handler(Looper.getMainLooper());
            case 5:
                HandlerThread handlerThread = new HandlerThread("ClientMarkerFrameMetrics");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 6:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ClientMetadata")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ClientMetadata");
                ig30 ig30Var = jca0.b;
                vuaVar4.a("name", ig30Var, (12 & 8) == 0);
                vuaVar4.a("version", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ClientMetadata", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 7:
            case 8:
                return tid0Var;
            case 9:
                return new er3(jca0.a, (byte) 1);
            case 10:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, new er3(jca0Var, (byte) 0));
            case 11:
                jca0 jca0Var2 = jca0.a;
                return new tkv(jca0Var2, jca0Var2);
            case 12:
                return new ymg("6FTXzBdBwgA0JviTrm356-xVwx2cFYTfpPyGMwSn_TE=", oic.values());
            case 13:
                return new ymg("WSMI4UezUEecr0EFu38JYxkc2WmBLURWUvoy3Hbq4Nk=", gjc.values());
            case 14:
                return new er3(g8d.a, (byte) 0);
            case 15:
                return oic.Companion.serializer();
            case 16:
                return new tkv(jca0.a, new er3(f7d.a, (byte) 0));
            case 17:
                return new er3(jca0.a, (byte) 0);
            case 18:
                return new tkv(jca0.a, new er3(i4d.a, (byte) 0));
            case 19:
                return new tkv(jca0.a, gjc.Companion.serializer());
            case 20:
                return new er3(jca0.a, (byte) 1);
            case 21:
                return new er3(jca0.a, (byte) 0);
            case 22:
                return new tkv(jca0.a, w3c.Companion.serializer());
            case 23:
                return new tkv(jca0.a, new er3(amc.a, (byte) 0));
            case 24:
                return new tkv(jca0.a, l9w.a);
            case 25:
                return new tkv(jca0.a, p5d.a);
            case 26:
                return new ps50(15, 0L, 0L);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return 4;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return qge.e(0L, -1, 0L, 0L);
            default:
                return tid0Var;
        }
    }
}
