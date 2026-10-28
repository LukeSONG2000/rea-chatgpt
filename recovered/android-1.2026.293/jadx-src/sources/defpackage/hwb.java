package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hwb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hwb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return oqq0.q(Boolean.FALSE);
            case 2:
                return a011Var;
            case 3:
                return "Failed to resolve carrier ID information from TelephonyManager.";
            case 4:
                return j5f.Companion.serializer();
            case 5:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAskAboutSelectedText")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAskAboutSelectedText");
                l4iVar.a("source", wdf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAskAboutSelectedText", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 6:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked");
                bzm0 bzm0Var = c4x0.b;
                l4iVar2.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("language", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("postId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed", new SerialDescriptor[0], new jd0((byte) 18));
            case 8:
                return new nj51(lc60.a);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageCameraOpened", new SerialDescriptor[0], new jd0((byte) 19));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageGenResultViewed", new SerialDescriptor[0], new jd0((byte) 20));
            case 11:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed");
                l4iVar3.a("metadata", a9g.b.getDescriptor(), (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverClosed", new SerialDescriptor[0], new jd0((byte) 21));
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLearningFlashcardsCardViewed", new SerialDescriptor[0], new jd0((byte) 22));
            case 14:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptModelPickerModelSelectionChangedEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptModelPickerModelSelectionChangedEvent");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar4.a("fromModelSlug", bzm0Var2, (12 & 8) == 0);
                l4iVar4.a("location", bzm0Var2, (12 & 8) == 0);
                l4iVar4.a("toModelSlug", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptModelPickerModelSelectionChangedEvent", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 15:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle");
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar5.a("actionId", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("notificationId", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("stage", ymg.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptParagenInteractionOutcome", new SerialDescriptor[0], new jd0((byte) 23));
            case 17:
                return new lj51(c4x0.a);
            case 18:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSiteLiteImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptSiteLiteImpression");
                l4iVar6.a("source", t3h.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSiteLiteImpression", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 19:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed");
                l4iVar7.a("projectId", c4x0.b, (12 & 8) == 0);
                l4iVar7.a("range", q6h.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSubscriptionPricingOpenAttempt", new SerialDescriptor[0], new jd0((byte) 24));
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptUserMessageMetadata", new SerialDescriptor[0], new jd0((byte) 25));
            case 22:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptVoiceCotTap")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar8 = new l4i("protobuf_analytics_events.v1.ChatgptVoiceCotTap");
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar8.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar8.a("messageId", bzm0Var4, (12 & 8) == 0);
                l4iVar8.a("voiceSessionId", bzm0Var4, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptVoiceCotTap", dcx0.b, l4iVar8.c.size(), ic6.m1(serialDescriptorArr8), l4iVar8);
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError", new SerialDescriptor[0], new jd0((byte) 26));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionImpression", new SerialDescriptor[0], new jd0((byte) 27));
            case 25:
                return new la3(gdi.k, hdi.c);
            case 26:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return h4l.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return new pb6(yfl.a);
        }
    }
}
