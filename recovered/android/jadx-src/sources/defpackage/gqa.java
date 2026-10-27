package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gqa implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gqa(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return tid0.a;
            case 1:
                return new r55(qqa.e, rqa.c);
            case 2:
                return p3n.b;
            case 3:
                return Float.valueOf(0.33f);
            case 4:
                return bwa.Companion.serializer();
            case 5:
                return yrv.s0("phlEz35NvK5J1VrbhA_5XvsVqr6p0UiR34e_zsfrqcI=", bwa.values(), new String[]{"background", "foreground"}, new Annotation[][]{null, null});
            case 6:
                return new er3(swa.a, (byte) 0);
            case 7:
                return d750.f("protobuf_analytics_events.v1.ClientEventCounter", new SerialDescriptor[0], new zwa(b));
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new r55(tya.k, uya.c);
            case 10:
                return co70.k(Boolean.FALSE);
            case 11:
                return co70.k(Boolean.FALSE);
            case 12:
                return co70.k(Boolean.FALSE);
            case 13:
                return new ymg("dNMNhnejWkNek6f0tbd4PEiQ9OXRhrPfz8ciYOy9YJs=", v5b.values());
            case 14:
                return h6b.Companion.serializer();
            case 15:
                return yrv.s0("OMEXGugmwsed_Fio7u-teIAq-B39hnL6x9uNXRl8UYU=", h6b.values(), new String[]{"unsupported_country"}, new Annotation[][]{null});
            case 16:
                return new er3(lpt.a, (byte) 0);
            case 17:
                return new er3(jca0.a, (byte) 1);
            case 18:
                return de90.Companion.serializer();
            case 19:
                return new er3(jca0.a, (byte) 0);
            case 20:
                return de90.Companion.serializer();
            case 21:
                return new ymg("DPKB3VjviR2n0PNnEclHbYES6KXzx8FGHEJM-7M5MdY=", w9b.INSTANCE, new Annotation[0]);
            case 22:
                return d750.f("protobuf_analytics_events.v1.CodexAvatarOverlayEvent", new SerialDescriptor[0], new zwa((byte) 9));
            case 23:
                return d750.f("protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent", new SerialDescriptor[0], new zwa((byte) 10));
            case 24:
                return d750.f("protobuf_analytics_events.v1.CodexEventMetadata", new SerialDescriptor[0], new zwa((byte) 11));
            case 25:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.CodexPreloadAttribution")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.CodexPreloadAttribution");
                ig30 ig30Var = jca0.b;
                vuaVar.a("deal", ig30Var, (12 & 8) == 0);
                vuaVar.a("partner", ig30Var, (12 & 8) == 0);
                vuaVar.a("provisionedUtcDate", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.CodexPreloadAttribution", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 26:
                return d750.f("protobuf_analytics_events.v1.CodexRealtimeTurnStarted", new SerialDescriptor[0], new zwa((byte) 13));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d750.f("protobuf_analytics_events.v1.CodexRealtimeUserMessageSent", new SerialDescriptor[0], new zwa((byte) 14));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded", new SerialDescriptor[0], new zwa((byte) 16));
            default:
                return d750.f("protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent", new SerialDescriptor[0], new zwa((byte) 17));
        }
    }
}
