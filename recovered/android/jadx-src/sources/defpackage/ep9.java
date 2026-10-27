package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ep9 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ep9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped")) {
                    vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped");
                    vuaVar.a("placementId", jca0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 1:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptDictationAudioDevice")) {
                    vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptDictationAudioDevice");
                    vuaVar2.a("connectionType", aia.b, (12 & 8) == 0);
                    vuaVar2.a("platformType", jca0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 7:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked")) {
                    vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked");
                    ig30 ig30Var = jca0.b;
                    vuaVar3.a("disclaimerSource", ig30Var, (12 & 8) == 0);
                    vuaVar3.a("protocol", ig30Var, (12 & 8) == 0);
                    vuaVar3.a("via", ig30Var, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 11:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen")) {
                    vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen");
                    vuaVar4.a("source", gr9.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 16:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked")) {
                    vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked");
                    vuaVar5.a("entryPoint", ur9.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 17:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken")) {
                    vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken");
                    vuaVar6.a("action", wr9.b, (12 & 8) == 0);
                    vuaVar6.a("step", as9.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 18:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged")) {
                    vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged");
                    vuaVar7.a("colorScheme", jca0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 19:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown")) {
                    vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown");
                    vuaVar8.a("step", as9.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 20:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged")) {
                    vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged");
                    vuaVar9.a("accentColor", jca0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 21:
                SerialDescriptor[] serialDescriptorArr10 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown")) {
                    vua vuaVar10 = new vua("protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown");
                    ig30 ig30Var2 = jca0.b;
                    vuaVar10.a("errorMessage", ig30Var2, (12 & 8) == 0);
                    vuaVar10.a("errorType", ig30Var2, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr11 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError")) {
                    vua vuaVar11 = new vua("protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError");
                    vuaVar11.a("code", jca0.b, (12 & 8) == 0);
                    vuaVar11.a("httpStatus", xsg0.b, (12 & 8) == 0);
                    vuaVar11.a("type", ps9.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
        }
        return new usg0(jca0.a);
    }
}
