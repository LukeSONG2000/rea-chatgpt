package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q83 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q83(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return co70.k(Boolean.FALSE);
            case 1:
                return co70.k(Boolean.FALSE);
            case 2:
                return tid0Var;
            case 3:
                return new er3(jca0.a, (byte) 1);
            case 4:
                return de90.Companion.serializer();
            case 5:
                return null;
            case 6:
            case 7:
                return tid0Var;
            case 8:
                return null;
            case 9:
            case 10:
                return tid0Var;
            case 11:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AppEntryDestinationContext")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.AppEntryDestinationContext");
                vuaVar.a("redactedUrl", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AppEntryDestinationContext", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 12:
                return d750.f("protobuf_analytics_events.v1.AppEntryDispatched", new SerialDescriptor[0], new v91((byte) 24));
            case 13:
                return d750.f("protobuf_analytics_events.v1.AppEntryRerouted", new SerialDescriptor[0], new v91((byte) 25));
            case 14:
                return d750.f("protobuf_analytics_events.v1.AppEntryResolved", new SerialDescriptor[0], new v91((byte) 26));
            case 15:
            case 16:
                return tid0Var;
            case 17:
                return new er3(ro3.a, (byte) 0);
            case 18:
                return new er3(jca0.a, (byte) 0);
            case 19:
                return new er3(vo3.a, (byte) 0);
            case 20:
                return new er3(jca0.a, (byte) 0);
            case 21:
                return new er3(kt3.a, (byte) 0);
            case 22:
                return new er3(tu3.a, (byte) 0);
            case 23:
                return new tkv(i5t.a, new er3(jca0.a, (byte) 0));
            case 24:
                return new er3(tu3.a, (byte) 0);
            case 25:
                return new er3(jca0.a, (byte) 0);
            case 26:
                return new er3(gv3.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(dv3.Companion.serializer(), (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return yrv.s0("q8v2QiXYaZDaVdNX5cPvUSot-6wAWaqUv-jWgTVGJ-M=", dv3.values(), new String[]{"camera", "gallery"}, new Annotation[][]{null, null});
            default:
                return new er3(jca0.a, (byte) 0);
        }
    }
}
