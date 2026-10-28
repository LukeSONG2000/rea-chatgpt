package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gwb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gwb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 1;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return a011.a;
            case 1:
                return new gyf0("unknown", qyb.INSTANCE, new Annotation[]{new oo0(b)});
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle", new SerialDescriptor[0], new tf((byte) 14));
            case 3:
                return null;
            case 4:
                return cw30.p("Glo8MhbPwATo768Ne_gOglypfOfoaOrUsni3IHLyjxY=", g5f.values(), new String[]{"declined"}, new Annotation[][]{null});
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed", new SerialDescriptor[0], new tf((byte) 22));
            case 6:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow", new SerialDescriptor[0], new tf((byte) 23));
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptConversationalOnboardingActionShown", new SerialDescriptor[0], new tf((byte) 24));
            case 8:
                return new nj51(c4x0.a);
            case 9:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("errorMessage", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorType", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 10:
                return new lj51(c4x0.a);
            case 11:
                return new u8b0(v0o0.v, v0o0.i);
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageHomeNavigation", new SerialDescriptor[0], new tf((byte) 25));
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction", new SerialDescriptor[0], new tf((byte) 26));
            case 14:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptLatexRendererFallback")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptLatexRendererFallback");
                l4iVar2.a("fallbackReason", zgg.b, (12 & 8) == 0);
                l4iVar2.a("isBlock", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptLatexRendererFallback", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 15:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent");
                l4iVar3.a("modelSlug", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("saveAsDefault", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptOnboardingLanguageInteraction", new SerialDescriptor[0], new tf((byte) 27));
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured", new SerialDescriptor[0], new tf((byte) 28));
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPlacesTimeToFirstPin", new SerialDescriptor[0], new tf((byte) 29));
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptReactionsPickerShown", new SerialDescriptor[0], new gzg(b2));
            case 20:
                return new lj51(c4x0.a);
            case 21:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSiteLiteFullscreenViewed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptSiteLiteFullscreenViewed");
                l4iVar4.a("entrypointSurface", g3h.b, (12 & 8) == 0);
                l4iVar4.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar4.a("source", t3h.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSiteLiteFullscreenViewed", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTurnFinish", new SerialDescriptor[0], new gzg(b));
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceReadAloudControlUsed", new SerialDescriptor[0], new gzg((byte) 2));
            case 24:
                return new lj51(knh.b);
            case 25:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar5.a("requestedKind", bzm0Var2, (12 & 8) == 0);
                l4iVar5.a("turnMessageId", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked", new SerialDescriptor[0], new gzg((byte) 3));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return q0s0.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeUserMessageSent", new SerialDescriptor[0], new gzg((byte) 6));
            default:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded", new SerialDescriptor[0], new gzg((byte) 7));
        }
    }
}
