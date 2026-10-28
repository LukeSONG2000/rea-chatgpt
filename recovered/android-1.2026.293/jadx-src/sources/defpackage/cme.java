package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cme implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cme(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return "Failed to resolve carrier name information from TelephonyManager.";
            case 1:
                return new rs90(c4x0.a);
            case 2:
                return e6f.Companion.serializer();
            case 3:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration");
                l4iVar.a("durationMs", mj51.b, (12 & 8) == 0);
                l4iVar.a("page", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 4:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked");
                l4iVar2.a("personalizationMode", abf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptBazaarPlacementAction", new SerialDescriptor[0], new oc((byte) 18));
            case 6:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome", new SerialDescriptor[0], new oc((byte) 19));
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientSessionStarted", new SerialDescriptor[0], new oc((byte) 20));
            case 8:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown");
                l4iVar3.a("placementId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptDictationSessionStarted", new SerialDescriptor[0], new oc((byte) 21));
            case 10:
                return new lj51(c4x0.a);
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFinanceSurfaceViewed", new SerialDescriptor[0], new oc((byte) 22));
            case 12:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails");
                l4iVar4.a("code", c4x0.b, (12 & 8) == 0);
                l4iVar4.a("httpStatus", oj51.b, (12 & 8) == 0);
                l4iVar4.a("type", p3g.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived", new SerialDescriptor[0], new oc((byte) 23));
            case 14:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved");
                l4iVar5.a("entrypoint", p9g.b, (12 & 8) == 0);
                l4iVar5.a("promptGroupId", c4x0.b, (12 & 8) == 0);
                l4iVar5.a("slotNumber", lc60.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagePromptImpression", new SerialDescriptor[0], new oc((byte) 24));
            case 16:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptOnboardingLanguagePickerOpened")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptOnboardingLanguagePickerOpened");
                bzm0 bzm0Var = c4x0.b;
                l4iVar6.a("entryPoint", bzm0Var, (12 & 8) == 0);
                l4iVar6.a("languageTag", bzm0Var, (12 & 8) == 0);
                l4iVar6.a("selectionMode", bzm0Var, (12 & 8) == 0);
                l4iVar6.a("welcomeLayout", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptOnboardingLanguagePickerOpened", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPartnerReferralPhonepeContext", new SerialDescriptor[0], new oc((byte) 25));
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded", new SerialDescriptor[0], new oc((byte) 26));
            case 19:
                return new lj51(c4x0.a);
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductGroupClickedEvent", new SerialDescriptor[0], new oc((byte) 27));
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested", new SerialDescriptor[0], new oc((byte) 28));
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected", new SerialDescriptor[0], new oc((byte) 29));
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch", new SerialDescriptor[0], new f0h(b));
            case 24:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptShoppingShopThisLookImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptShoppingShopThisLookImpression");
                l4iVar7.a("conversationId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptShoppingShopThisLookImpression", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case 25:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSitesLibraryViewed", new SerialDescriptor[0], new f0h((byte) 1));
            case 26:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar8 = new l4i("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar8.a("dismissReason", bzm0Var2, (12 & 8) == 0);
                l4iVar8.a("nuxPresentation", bzm0Var2, (12 & 8) == 0);
                l4iVar8.a("source", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed", dcx0.b, l4iVar8.c.size(), ic6.m1(serialDescriptorArr8), l4iVar8);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar9 = new l4i("protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown");
                l4iVar9.a("entryPoint", gfh.b, (12 & 8) == 0);
                l4iVar9.a("modal", ifh.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown", dcx0.b, l4iVar9.c.size(), ic6.m1(serialDescriptorArr9), l4iVar9);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics", new SerialDescriptor[0], new f0h((byte) 2));
            default:
                SerialDescriptor[] serialDescriptorArr10 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar10 = new l4i("protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown");
                l4iVar10.a("editorType", tqh.b, (12 & 8) == 0);
                l4iVar10.a("variant", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown", dcx0.b, l4iVar10.c.size(), ic6.m1(serialDescriptorArr10), l4iVar10);
        }
    }
}
