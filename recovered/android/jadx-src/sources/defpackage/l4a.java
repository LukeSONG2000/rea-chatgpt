package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l4a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l4a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint", new SerialDescriptor[0], new u0a((byte) 18));
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent");
                vuaVar.a("entryPoint", jca0.b, (12 & 8) == 0);
                vuaVar.a("eventType", r4a.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 2:
                return ChatgptPartnerReferralCaptured$Companion$ADAPTER$1.additional_partner_paramsAdapter_delegate$lambda$0();
            case 3:
                return new wsg0(jca0.a);
            case 4:
                return d750.f("protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured", new SerialDescriptor[0], new u0a((byte) 19));
            case 5:
                return d750.f("protobuf_analytics_events.v1.ChatgptPasskeyEnrollment", new SerialDescriptor[0], new u0a((byte) 20));
            case 6:
                return d750.f("protobuf_analytics_events.v1.ChatgptPasskeyRemoval", new SerialDescriptor[0], new u0a((byte) 21));
            case 7:
                return d750.f("protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded", new SerialDescriptor[0], new u0a((byte) 22));
            case 8:
                return d750.f("protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad", new SerialDescriptor[0], new u0a((byte) 23));
            case 9:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers");
                vuaVar2.a("action", a6a.b, (12 & 8) == 0);
                vuaVar2.a("enabled", v76.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptPinningItemAction", new SerialDescriptor[0], new u0a((byte) 24));
            case 11:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed");
                ig30 ig30Var = jca0.b;
                vuaVar3.a("businessId", ig30Var, (12 & 8) == 0);
                vuaVar3.a("imageUrl", ig30Var, (12 & 8) == 0);
                vuaVar3.a("source", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 12:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded", new SerialDescriptor[0], new u0a((byte) 25));
            case 13:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesBusinessCarouselItemClicked", new SerialDescriptor[0], new u0a((byte) 26));
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown", new SerialDescriptor[0], new u0a((byte) 27));
            case 15:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted", new SerialDescriptor[0], new u0a((byte) 28));
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosed", new SerialDescriptor[0], new u0a((byte) 29));
            case 17:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened", new SerialDescriptor[0], new z6a(b2));
            case 18:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesMapReady", new SerialDescriptor[0], new z6a((byte) 1));
            case 19:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked", new SerialDescriptor[0], new z6a((byte) 2));
            case 20:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked");
                ig30 ig30Var2 = jca0.b;
                vuaVar4.a("conversationId", ig30Var2, (12 & 8) == 0);
                vuaVar4.a("fullscreenSessionId", ig30Var2, (12 & 8) == 0);
                vuaVar4.a("messageId", ig30Var2, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 21:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked");
                ig30 ig30Var3 = jca0.b;
                vuaVar5.a("conversationId", ig30Var3, (12 & 8) == 0);
                vuaVar5.a("fullscreenSessionId", ig30Var3, (12 & 8) == 0);
                vuaVar5.a("messageId", ig30Var3, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case 22:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked");
                ig30 ig30Var4 = jca0.b;
                vuaVar6.a("conversationId", ig30Var4, (12 & 8) == 0);
                vuaVar6.a("fullscreenSessionId", ig30Var4, (12 & 8) == 0);
                vuaVar6.a("messageId", ig30Var4, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked", jja0.b, vuaVar6.c.size(), wr3.S0(serialDescriptorArr6), vuaVar6);
            case 23:
                return d750.f("protobuf_analytics_events.v1.ChatgptPlacesTimeToFirstPin", new SerialDescriptor[0], new z6a((byte) 3));
            case 24:
                return new usg0(jca0.a);
            case 25:
                return d750.f("protobuf_analytics_events.v1.ChatgptPluginAction", new SerialDescriptor[0], new z6a(b));
            case 26:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated");
                vuaVar7.a("entryPoint", r7a.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated", jja0.b, vuaVar7.c.size(), wr3.S0(serialDescriptorArr7), vuaVar7);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed");
                vuaVar8.a("entryPoint", r7a.b, (12 & 8) == 0);
                vuaVar8.a("interaction", g2a.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed", jja0.b, vuaVar8.c.size(), wr3.S0(serialDescriptorArr8), vuaVar8);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest");
                vuaVar9.a("entryPoint", r7a.b, (12 & 8) == 0);
                vuaVar9.a("interaction", g2a.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest", jja0.b, vuaVar9.c.size(), wr3.S0(serialDescriptorArr9), vuaVar9);
            default:
                return d750.f("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess", new SerialDescriptor[0], new z6a((byte) 5));
        }
    }
}
