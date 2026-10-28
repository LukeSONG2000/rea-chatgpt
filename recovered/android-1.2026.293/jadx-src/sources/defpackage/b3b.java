package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b3b implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b3b(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return ui20.Companion.serializer();
            case 1:
                return o5b.Companion.serializer();
            case 2:
                return "We couldn't register a Network Callback, the network information reported will be less accurate.";
            case 3:
                return a011.a;
            case 4:
                return oqq0.q(Boolean.FALSE);
            case 5:
            case 6:
                return null;
            case 7:
                return new pb6(sve.a);
            case 8:
                return cw30.p("rXomVoWvSHWx5TX9GUlDjK3dh_MhRNmpiNO2JddQieM=", e6f.values(), new String[]{"files", "spreadsheets", "slides", "documents", "pdfs", "code"}, new Annotation[][]{null, null, null, null, null, null});
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction", new SerialDescriptor[0], new xb((byte) 24));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAdsPlacementRejection", new SerialDescriptor[0], new xb((byte) 25));
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed", new SerialDescriptor[0], new xb((byte) 26));
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAutocompleteSubmission", new SerialDescriptor[0], new xb((byte) 27));
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptCodeBlockPreviewButtonClicked", new SerialDescriptor[0], new xb((byte) 28));
            case 14:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptConversationMetadata")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptConversationMetadata");
                l4iVar.a(ValdiTextView.MenuActionIdKey, c4x0.b, (12 & 8) == 0);
                l4iVar.a("isTemporary", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptConversationMetadata", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 15:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptDictationLivePreviewToggleSummary")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptDictationLivePreviewToggleSummary");
                bzm0 bzm0Var = oj51.b;
                l4iVar2.a("toggledOffCount", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("toggledOnCount", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptDictationLivePreviewToggleSummary", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 16:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged");
                l4iVar3.a("colorScheme", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 17:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFileLibraryUploadError")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptFileLibraryUploadError");
                l4iVar4.a("code", c4x0.b, (12 & 8) == 0);
                l4iVar4.a("httpStatus", oj51.b, (12 & 8) == 0);
                l4iVar4.a("type", zvf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFileLibraryUploadError", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileUploadInitiated", new SerialDescriptor[0], new xb((byte) 29));
            case 19:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent");
                l4iVar5.a("imageSendUuid", c4x0.b, (12 & 8) == 0);
                l4iVar5.a("source", n7g.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 20:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression");
                l4iVar6.a("entrypoint", p9g.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar6.a("placeholder", bzm0Var2, (12 & 8) == 0);
                l4iVar6.a("promptGroupId", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagegenStickerAction", new SerialDescriptor[0], new idg(b2));
            case 22:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker");
                l4iVar7.a("elapsedMs", lc60.b, (12 & 8) == 0);
                l4iVar7.a("name", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLinkActionParentContext", new SerialDescriptor[0], new idg((byte) 1));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent", new SerialDescriptor[0], new idg((byte) 2));
            case 25:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptParagenOptionSelectionEnabled", new SerialDescriptor[0], new idg((byte) 3));
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPasskeyRemoval", new SerialDescriptor[0], new idg(b));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar8 = new l4i("protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers");
                l4iVar8.a("action", gsg.b, (12 & 8) == 0);
                l4iVar8.a("enabled", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers", dcx0.b, l4iVar8.c.size(), ic6.m1(serialDescriptorArr8), l4iVar8);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction", new SerialDescriptor[0], new idg((byte) 5));
            default:
                return new lj51(c4x0.a);
        }
    }
}
