package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ny7 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ny7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        switch (this.a) {
            case 0:
                return new tkv(y57.a, k4t.a);
            case 1:
                return new er3(y57.a, (byte) 1);
            case 2:
                return new tkv(y57.a, k4t.a);
            case 3:
                a350.a(wz7.class);
                return new n2b0(uz7.b);
            case 4:
                return new ymg("Vz0Fv8oXEZn6y6Y3ffDCnoCrbQRN5A3uT3edVnASen8=", lh8.values());
            case 5:
                return yrv.s0("_UOwwPx0dMbXOEaYN0s3VM_lSkattKSrVWRB--qUYvA=", ho8.values(), new String[]{"front_camera", "back_camera"}, new Annotation[][]{null, null});
            case 6:
                return new r55((byte) 13);
            case 7:
                return new er3(aey.a, (byte) 0);
            case 8:
                return new ymg("3T5YTdsFgLfgf2E8HFH7AqCZ69VUab3xVjKJR_X-dFI=", yc9.values());
            case 9:
                return yc9.Companion.serializer();
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptAppForeground", new SerialDescriptor[0], new v07((byte) 2));
            case 11:
                return d750.f("protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes", new SerialDescriptor[0], new v07((byte) 3));
            case 12:
                return d750.f("protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes", new SerialDescriptor[0], new v07(b));
            case 13:
                return d750.f("protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes", new SerialDescriptor[0], new v07((byte) 5));
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes", new SerialDescriptor[0], new v07((byte) 6));
            case 15:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes");
                vuaVar.a("source", lx9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptClientMarker", new SerialDescriptor[0], new v07((byte) 7));
            case 17:
                return d750.f("protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes", new SerialDescriptor[0], new v07((byte) 8));
            case 18:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes");
                vuaVar2.a("conversationId", jca0.b, (12 & 8) == 0);
                vuaVar2.a("loadedFromCache", v76.b, (12 & 8) == 0);
                vuaVar2.a("source", iea.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 19:
                return new usg0(jca0.a);
            case 20:
                return new usg0(jca0.a);
            case 21:
                return new usg0(jca0.a);
            case 22:
                return new usg0(jca0.a);
            case 23:
                return new usg0(jca0.a);
            case 24:
                return new usg0(jca0.a);
            case 25:
                return new usg0(jca0.a);
            case 26:
                return new usg0(jca0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new usg0(jca0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptConversationDetailsMerge", new SerialDescriptor[0], new v07((byte) 9));
            default:
                return d750.f("protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent", new SerialDescriptor[0], new v07((byte) 10));
        }
    }
}
