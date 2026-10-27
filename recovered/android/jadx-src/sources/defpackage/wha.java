package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wha implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded");
                ig30 ig30Var = jca0.b;
                vuaVar.a("conversationId", ig30Var, (12 & 8) == 0);
                vuaVar.a("voiceSessionId", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 1:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged", new SerialDescriptor[0], new dba((byte) 28));
            case 2:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptVoiceAudioDevice")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptVoiceAudioDevice");
                vuaVar2.a("connectionType", aia.b, (12 & 8) == 0);
                ig30 ig30Var2 = jca0.b;
                vuaVar2.a("name", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("platformType", ig30Var2, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptVoiceAudioDevice", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 3:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceAudioRoute", new SerialDescriptor[0], new dba((byte) 29));
            case 4:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceCameraPhotoInput", new SerialDescriptor[0], new hia(b2));
            case 5:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceComposerTextInput", new SerialDescriptor[0], new hia((byte) 1));
            case 6:
                return new usg0(jca0.a);
            case 7:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupData", new SerialDescriptor[0], new hia((byte) 2));
            case 8:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptVoiceCotTap")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptVoiceCotTap");
                ig30 ig30Var3 = jca0.b;
                vuaVar3.a("conversationId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("messageId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("voiceSessionId", ig30Var3, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptVoiceCotTap", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 9:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceEmbodimentToggle", new SerialDescriptor[0], new hia((byte) 3));
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceFileInput", new SerialDescriptor[0], new hia(b));
            case 11:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted");
                ig30 ig30Var4 = jca0.b;
                vuaVar4.a("conversationId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("voiceSessionId", ig30Var4, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 12:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceMetadata", new SerialDescriptor[0], new hia((byte) 5));
            case 13:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange");
                ig30 ig30Var5 = jca0.b;
                vuaVar5.a("conversationId", ig30Var5, (12 & 8) == 0);
                vuaVar5.a("state", aja.b, (12 & 8) == 0);
                vuaVar5.a("voiceSessionId", ig30Var5, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceNavChange", new SerialDescriptor[0], new hia((byte) 6));
            case 15:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoicePhotoInput", new SerialDescriptor[0], new hia((byte) 7));
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnFinished", new SerialDescriptor[0], new hia((byte) 8));
            case 17:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted");
                ig30 ig30Var6 = jca0.b;
                vuaVar6.a("conversationId", ig30Var6, (12 & 8) == 0);
                vuaVar6.a("userTurnIndex", vsg0.b, (12 & 8) == 0);
                vuaVar6.a("voiceSessionId", ig30Var6, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted", jja0.b, vuaVar6.c.size(), wr3.S0(serialDescriptorArr6), vuaVar6);
            case 18:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails", new SerialDescriptor[0], new hia((byte) 9));
            case 19:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceSessionFeedback", new SerialDescriptor[0], new hia((byte) 10));
            case 20:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceSession", new SerialDescriptor[0], new hia((byte) 11));
            case 21:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError", new SerialDescriptor[0], new hia((byte) 12));
            case 22:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceThermalSummary", new SerialDescriptor[0], new hia((byte) 13));
            case 23:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown", new SerialDescriptor[0], new hia((byte) 14));
            case 24:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceVolumeChanged", new SerialDescriptor[0], new hia((byte) 15));
            case 25:
                return d750.f("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked", new SerialDescriptor[0], new hia((byte) 16));
            case 26:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression");
                ig30 ig30Var7 = jca0.b;
                vuaVar7.a("requestedKind", ig30Var7, (12 & 8) == 0);
                vuaVar7.a("turnMessageId", ig30Var7, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression", jja0.b, vuaVar7.c.size(), wr3.S0(serialDescriptorArr7), vuaVar7);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionImpression", new SerialDescriptor[0], new hia((byte) 17));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptWebViewLoad", new SerialDescriptor[0], new hia((byte) 18));
            default:
                return new usg0(jca0.a);
        }
    }
}
