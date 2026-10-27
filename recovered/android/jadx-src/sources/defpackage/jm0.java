package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jm0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jm0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 4;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.AnalyticsEventEnvelope", new SerialDescriptor[0], new o7o((byte) 3));
            case 1:
                return d750.f("protobuf_analytics_events.v1.AnalyticsEventUserParams", new SerialDescriptor[0], new o7o(b2));
            case 2:
                return tid0Var;
            case 3:
                return co70.k(Boolean.FALSE);
            case 4:
                return new er3(j5m.a, (byte) 1);
            case 5:
                return new er3(ni.a, (byte) 1);
            case 6:
                return ho2.Companion.serializer();
            case 7:
                return eo2.Companion.serializer();
            case 8:
                return new er3(xy2.a, (byte) 0);
            case 9:
                return new tkv(jca0.a, new er3(mv2.a, (byte) 0));
            case 10:
                return null;
            case 11:
                return d750.f("protobuf_analytics_events.v1.AppEntryAttributionContext", new SerialDescriptor[0], new o7o((byte) 13));
            case 12:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AppEntryClientContext")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.AppEntryClientContext");
                vuaVar.a("surface", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AppEntryClientContext", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 13:
                return d750.f("protobuf_analytics_events.v1.AppEntryIdentityResolved", new SerialDescriptor[0], new o7o((byte) 14));
            case 14:
                return d750.f("protobuf_analytics_events.v1.AppEntryReceived", new SerialDescriptor[0], new o7o((byte) 15));
            case 15:
                return d750.f("protobuf_analytics_events.v1.AppEntryUtmContext", new SerialDescriptor[0], new o7o((byte) 16));
            case 16:
                return new ymg("ZkR8XJow82yNIzI1H8PepBRYnmbhZTeNDZZf4Rvhs0o=", wg3.values());
            case 17:
                return d9m.a;
            case 18:
                return new k54();
            case 19:
                return new LinkedHashMap();
            case 20:
                return tid0Var;
            case 21:
                return new nf1();
            case 22:
                return new er3(c19.a, (byte) 0);
            case 23:
                return new er3(hey.a, (byte) 0);
            case 24:
                lsm lsmVar = yk5.a;
                return zk5.c;
            case 25:
                return null;
            case 26:
                return sq5.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return gs5.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new r55((byte) 1);
            default:
                return new r55((byte) 2);
        }
    }
}
