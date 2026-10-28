package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a3h implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a3h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSingleProductShownEvent", new SerialDescriptor[0], new zxg((byte) 3));
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails");
                bzm0 bzm0Var = g4h.b;
                l4iVar.a("previousStatus", bzm0Var, (12 & 8) == 0);
                l4iVar.a("status", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 2:
                return new lj51(c4x0.a);
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError", new SerialDescriptor[0], new zxg(b2));
            case 4:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("voiceSessionId", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackStateChanged", new SerialDescriptor[0], new zxg((byte) 5));
            case 6:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails", new SerialDescriptor[0], new zxg((byte) 6));
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceVolumeChanged", new SerialDescriptor[0], new zxg((byte) 7));
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent", new SerialDescriptor[0], new zxg((byte) 9));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.CodexEventMetadata", new SerialDescriptor[0], new zxg((byte) 10));
            case 11:
                return oqq0.q(Boolean.FALSE);
            case 12:
                return new lj51(z9j.a);
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed", new SerialDescriptor[0], new zxg((byte) 11));
            case 14:
                return h8k.Companion.serializer();
            case 15:
            case 16:
                return a011Var;
            case 17:
                return new pb6(uwk.a);
            case 18:
                return a011Var;
            case 19:
                return new pb6(sy60.a);
            case 20:
                return new pb6(sy60.a);
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return syl.Companion.serializer();
            case 23:
                return oqq0.q(Boolean.FALSE);
            case 24:
                return new pb6(pgm.a);
            case 25:
                return x0m.Companion.serializer();
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return a011Var;
        }
    }
}
