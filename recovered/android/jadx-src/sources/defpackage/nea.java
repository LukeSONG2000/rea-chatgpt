package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorShown$Companion$ADAPTER$1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nea implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nea(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked");
                ig30 ig30Var = jca0.b;
                vuaVar.a("nuxPresentation", ig30Var, (12 & 8) == 0);
                vuaVar.a("source", ig30Var, (12 & 8) == 0);
                vuaVar.a("trigger", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 1:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed");
                ig30 ig30Var2 = jca0.b;
                vuaVar2.a("dismissReason", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("nuxPresentation", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("source", ig30Var2, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 2:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression");
                ig30 ig30Var3 = jca0.b;
                vuaVar3.a("nuxPresentation", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("source", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("trigger", ig30Var3, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 3:
                return d750.f("protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked", new SerialDescriptor[0], new dba((byte) 14));
            case 4:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTppWorkModeNux")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptTppWorkModeNux");
                vuaVar4.a("action", tea.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTppWorkModeNux", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 5:
                return d750.f("protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken", new SerialDescriptor[0], new dba((byte) 15));
            case 6:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown");
                vuaVar5.a("entryPoint", cfa.b, (12 & 8) == 0);
                vuaVar5.a("step", zea.b, (12 & 8) == 0);
                vuaVar5.a("surface", nfa.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case 7:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown");
                vuaVar6.a("entryPoint", cfa.b, (12 & 8) == 0);
                vuaVar6.a("modal", efa.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown", jja0.b, vuaVar6.c.size(), wr3.S0(serialDescriptorArr6), vuaVar6);
            case 8:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken");
                vuaVar7.a("action", hfa.b, (12 & 8) == 0);
                vuaVar7.a("entryPoint", cfa.b, (12 & 8) == 0);
                vuaVar7.a("surface", nfa.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken", jja0.b, vuaVar7.c.size(), wr3.S0(serialDescriptorArr7), vuaVar7);
            case 9:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken");
                vuaVar8.a("action", kfa.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken", jja0.b, vuaVar8.c.size(), wr3.S0(serialDescriptorArr8), vuaVar8);
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptTurnComplete", new SerialDescriptor[0], new dba((byte) 16));
            case 11:
                return new usg0(y0a.b);
            case 12:
                return new usg0(jca0.a);
            case 13:
                return d750.f("protobuf_analytics_events.v1.ChatgptTurnFinish", new SerialDescriptor[0], new dba((byte) 17));
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics", new SerialDescriptor[0], new dba((byte) 18));
            case 15:
                return new usg0(y0a.b);
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptTurnTerminalError", new SerialDescriptor[0], new dba((byte) 19));
            case 17:
                return d750.f("protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics", new SerialDescriptor[0], new dba((byte) 20));
            case 18:
                return d750.f("protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError", new SerialDescriptor[0], new dba((byte) 21));
            case 19:
                return d750.f("protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics", new SerialDescriptor[0], new dba((byte) 22));
            case 20:
                return ChatgptUserFacingErrorShown$Companion$ADAPTER$1.extrasAdapter_delegate$lambda$0();
            case 21:
                return new wsg0(jca0.a);
            case 22:
                return d750.f("protobuf_analytics_events.v1.ChatgptUserFacingErrorShown", new SerialDescriptor[0], new dba((byte) 23));
            case 23:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptUserIdentified")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptUserIdentified");
                vuaVar9.a("trigger", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptUserIdentified", jja0.b, vuaVar9.c.size(), wr3.S0(serialDescriptorArr9), vuaVar9);
            case 24:
                return new usg0(jca0.a);
            case 25:
                return d750.f("protobuf_analytics_events.v1.ChatgptUserMessageMetadata", new SerialDescriptor[0], new dba((byte) 24));
            case 26:
                return d750.f("protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult", new SerialDescriptor[0], new dba((byte) 25));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptValdiEvent", new SerialDescriptor[0], new dba((byte) 26));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged", new SerialDescriptor[0], new dba((byte) 27));
            default:
                SerialDescriptor[] serialDescriptorArr10 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar10 = new vua("protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded");
                ig30 ig30Var4 = jca0.b;
                vuaVar10.a("conversationId", ig30Var4, (12 & 8) == 0);
                vuaVar10.a("voiceSessionId", ig30Var4, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded", jja0.b, vuaVar10.c.size(), wr3.S0(serialDescriptorArr10), vuaVar10);
        }
    }
}
