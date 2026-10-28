package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z7b implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z7b(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 1;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return new gyf0("never", a8b.INSTANCE, new Annotation[]{new x79(b)});
            case 1:
                return "We couldn't unregister the Network Callback";
            case 2:
                return UUID.randomUUID().toString();
            case 3:
                return null;
            case 4:
                return new dr3(noc.d, ooc.c);
            case 5:
                return new u5c(null, null, null, null, null, 1023);
            case 6:
                return new pb6(wz60.a);
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAdClickSignals", new SerialDescriptor[0], new ed((byte) 19));
            case 8:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge");
                l4iVar.a("action", faf.b, (12 & 8) == 0);
                bzm0 bzm0Var = lc60.b;
                l4iVar.a("messageCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("messageThreshold", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 9:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown");
                l4iVar2.a("personalizationMode", abf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAppLanguageChanged", new SerialDescriptor[0], new ed((byte) 20));
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapped", new SerialDescriptor[0], new ed((byte) 21));
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission", new SerialDescriptor[0], new ed((byte) 22));
            case 13:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError");
                l4iVar3.a("code", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("httpStatus", oj51.b, (12 & 8) == 0);
                l4iVar3.a("type", zvf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryStorageManageStorageClicked", new SerialDescriptor[0], new ed((byte) 23));
            case 15:
                return new lj51(c4x0.a);
            case 16:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded");
                l4iVar4.a("beaconId", c4x0.b, (12 & 8) == 0);
                l4iVar4.a("exclusionReason", r5g.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 17:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped");
                l4iVar5.a("metadata", a9g.b.getDescriptor(), (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression", new SerialDescriptor[0], new ed((byte) 24));
            case 19:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageShareSheetAction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptImageShareSheetAction");
                l4iVar6.a("action", lcg.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar6.a("destinationId", bzm0Var2, (12 & 8) == 0);
                l4iVar6.a("shareId", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageShareSheetAction", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed", new SerialDescriptor[0], new ed((byte) 25));
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionAttempted", new SerialDescriptor[0], new ed((byte) 26));
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptModelPickerEvent", new SerialDescriptor[0], new ed((byte) 27));
            case 23:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptOrbitSaveCompleted")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptOrbitSaveCompleted");
                l4iVar7.a("durationMs", hbx.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar7.a("kind", bzm0Var3, (12 & 8) == 0);
                l4iVar7.a("outcome", bzm0Var3, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptOrbitSaveCompleted", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptParagenSubmissionResult", new SerialDescriptor[0], new ed((byte) 28));
            case 25:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar8 = new l4i("protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked");
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar8.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar8.a("fullscreenSessionId", bzm0Var4, (12 & 8) == 0);
                l4iVar8.a("messageId", bzm0Var4, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked", dcx0.b, l4iVar8.c.size(), ic6.m1(serialDescriptorArr8), l4iVar8);
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent", new SerialDescriptor[0], new ed((byte) 29));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductUnsavedEvent", new SerialDescriptor[0], new zxg(b2));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptResumeFinish", new SerialDescriptor[0], new zxg(b));
            default:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptShareFlowReceiverFollowupMetadata", new SerialDescriptor[0], new zxg((byte) 2));
        }
    }
}
