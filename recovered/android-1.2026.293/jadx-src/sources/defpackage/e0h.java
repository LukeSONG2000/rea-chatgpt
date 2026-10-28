package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e0h implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e0h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new lj51(c4x0.a);
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptShoppingShopThisLookClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptShoppingShopThisLookClicked");
                l4iVar.a("conversationId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptShoppingShopThisLookClicked", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails", new SerialDescriptor[0], new i0g((byte) 7));
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTboProfileAction", new SerialDescriptor[0], new i0g((byte) 8));
            case 4:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked");
                bzm0 bzm0Var = c4x0.b;
                l4iVar2.a("nuxPresentation", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("source", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("trigger", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics", new SerialDescriptor[0], new i0g((byte) 9));
            case 6:
                return new lj51(c4x0.a);
            case 7:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptVoiceAudioDevice")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptVoiceAudioDevice");
                l4iVar3.a("connectionType", ekh.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar3.a("name", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("platformType", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptVoiceAudioDevice", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 8:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange");
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var3, (12 & 8) == 0);
                l4iVar4.a("state", dmh.b, (12 & 8) == 0);
                l4iVar4.a("voiceSessionId", bzm0Var3, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceReadAloudSessionSummary", new SerialDescriptor[0], new i0g((byte) 10));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockHeaderMagicEditButtonClicked", new SerialDescriptor[0], new i0g((byte) 11));
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditSubmitted", new SerialDescriptor[0], new i0g((byte) 12));
            case 12:
                return new pb6(qcj.a);
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.CodexRemoteHtmlPreviewOpened", new SerialDescriptor[0], new i0g((byte) 20));
            case 14:
                return new pb6(s8l.d);
            case 15:
                return new pb6(ihl.a);
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return cw30.p("QxUf3p9Sv7OeCMrwW-11wOYvoC3X8xZyfo_RA6_p2jM=", x0m.values(), new String[]{"asc", "desc"}, new Annotation[][]{null, null});
            case 18:
                return x0m.Companion.serializer();
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return a011Var;
        }
    }
}
