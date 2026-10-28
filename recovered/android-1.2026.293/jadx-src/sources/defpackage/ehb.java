package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ehb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ehb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        switch (this.a) {
            case 0:
                return oqq0.q(null);
            case 1:
                return a011.a;
            case 2:
                return new ps90(c00.a, c4x0.a);
            case 3:
                return oqq0.q(Boolean.FALSE);
            case 4:
                return new pb6(huy.a);
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAbandonedTurnDetected", new SerialDescriptor[0], new bgd((byte) 3));
            case 6:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived", new SerialDescriptor[0], new bgd(b));
            case 7:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings");
                l4iVar.a("action", y9f.b, (12 & 8) == 0);
                l4iVar.a("enabled", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 8:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected");
                bzm0 bzm0Var = abf.b;
                l4iVar2.a("personalizationMode", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("previousPersonalizationMode", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("selectionChanged", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAppBlockImpression", new SerialDescriptor[0], new bgd((byte) 5));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptCodeBlockFullScreenButtonClicked", new SerialDescriptor[0], new bgd((byte) 6));
            case 11:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen");
                l4iVar3.a("source", btf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 12:
                return new lj51(gyf.a);
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction", new SerialDescriptor[0], new bgd((byte) 7));
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped", new SerialDescriptor[0], new bgd((byte) 8));
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageSelectionDialogImpression", new SerialDescriptor[0], new bgd((byte) 9));
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore", new SerialDescriptor[0], new bgd((byte) 10));
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLinkAction", new SerialDescriptor[0], new bgd((byte) 11));
            case 18:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted");
                l4iVar4.a("choice", oig.b, (12 & 8) == 0);
                l4iVar4.a("isBlocking", qx9.b, (12 & 8) == 0);
                l4iVar4.a("submitTrigger", qig.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 19:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent");
                l4iVar5.a("entryPoint", c4x0.b, (12 & 8) == 0);
                l4iVar5.a("eventType", ing.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptParagenOptionSelectionDisabledAfterEnabled", new SerialDescriptor[0], new bgd((byte) 12));
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown", new SerialDescriptor[0], new bgd((byte) 13));
            case 22:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPluginCategoryCardImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptPluginCategoryCardImpression");
                l4iVar6.a("pluginId", c4x0.b, (12 & 8) == 0);
                l4iVar6.a("position", lc60.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPluginCategoryCardImpression", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductInteractionEvent", new SerialDescriptor[0], new bgd((byte) 14));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTboChannelAction", new SerialDescriptor[0], new bgd((byte) 15));
            case 25:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptThreadNavigation", new SerialDescriptor[0], new bgd((byte) 16));
            case 26:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken");
                l4iVar7.a("action", sfh.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoicePhotoInput", new SerialDescriptor[0], new bgd((byte) 17));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRequested", new SerialDescriptor[0], new bgd((byte) 18));
            default:
                return new pb6(nd1.a);
        }
    }
}
