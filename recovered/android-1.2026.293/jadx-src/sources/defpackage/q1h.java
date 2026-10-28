package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q1h implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q1h(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptShareFlowEvent", new SerialDescriptor[0], new j4g((byte) 10));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked", new SerialDescriptor[0], new j4g((byte) 11));
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTurnTerminalError", new SerialDescriptor[0], new j4g((byte) 12));
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult", new SerialDescriptor[0], new j4g((byte) 13));
            case 4:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceCameraPhotoInput", new SerialDescriptor[0], new j4g((byte) 14));
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceFileInput", new SerialDescriptor[0], new j4g((byte) 15));
            case 6:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRateDuration")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRateDuration");
                bzm0 bzm0Var = hbx.b;
                l4iVar.a("playbackRate", bzm0Var, (12 & 8) == 0);
                l4iVar.a("playbackSeconds", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRateDuration", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceThermalSummary", new SerialDescriptor[0], new j4g((byte) 16));
            case 8:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent", new SerialDescriptor[0], new j4g((byte) 17));
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted", new SerialDescriptor[0], new j4g((byte) 18));
            case 10:
                return new pb6(c4x0.a);
            case 11:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.CodexPreloadAttribution")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.CodexPreloadAttribution");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("customDataJson", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("deal", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("partner", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("provisionedUtcDate", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.CodexPreloadAttribution", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 12:
                return new ps90(c4x0.a, i7l.a);
            case 13:
                return new pb6(dpj.a);
            case 14:
                return a011Var;
            case 15:
                return oqq0.q(null);
            case 16:
                return new pb6(f4m.a);
            case 17:
                return new gyf0("root", b4l.INSTANCE, new Annotation[]{new l3l("kind")});
            case 18:
                return new pb6(z0l.a);
            case 19:
                return new pb6(pul.a);
            case 20:
                return oqq0.q(ghy.a);
            case 21:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, new pb6(c4x0Var));
            case 22:
            case 23:
            case 24:
                return a011Var;
            case 25:
                return new zd8(wro.f, vro.c);
            case 26:
                return new pb6(t7p.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("agent_action_takeover", q9p.INSTANCE, new Annotation[]{new eap(b2, objArr == true ? 1 : 0)});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ps90(c4x0.a, bap.a);
            default:
                return new pb6(udp.Companion.serializer());
        }
    }
}
