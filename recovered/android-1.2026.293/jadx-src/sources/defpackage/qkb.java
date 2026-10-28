package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qkb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qkb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return oqq0.q("");
            case 1:
                return a011.a;
            case 2:
                return new mp3();
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return oqq0.q(null);
            case 5:
                return Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanActivity");
            case 6:
                return new pb6(h7u0.a);
            case 7:
                return new ps90(c4x0.a, lc60.a);
            case 8:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptConversationDraftInventory")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptConversationDraftInventory");
                l4iVar.a("draftCount", lc60.b, (12 & 8) == 0);
                l4iVar.a("oldestDraftAgeMs", mj51.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptConversationDraftInventory", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptDictationError", new SerialDescriptor[0], new o((byte) 24));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryAttach", new SerialDescriptor[0], new o((byte) 25));
            case 11:
                return new lj51(jwf.a);
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryStartChat", new SerialDescriptor[0], new o((byte) 26));
            case 13:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen");
                l4iVar2.a("entrypoint", n3g.b, (12 & 8) == 0);
                l4iVar2.a("searchSessionId", c4x0.b, (12 & 8) == 0);
                l4iVar2.a("webFrontend", zhf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceTapped", new SerialDescriptor[0], new o((byte) 27));
            case 15:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent");
                l4iVar3.a("attachmentCount", lc60.b, (12 & 8) == 0);
                l4iVar3.a("imageSendUuid", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction", new SerialDescriptor[0], new o((byte) 28));
            case 17:
                return new lj51(keg.b);
            case 18:
                return new lj51(lc60.a);
            case 19:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptOrbitRendererFailed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptOrbitRendererFailed");
                bzm0 bzm0Var = c4x0.b;
                l4iVar4.a("phase", bzm0Var, (12 & 8) == 0);
                l4iVar4.a("reason", bzm0Var, (12 & 8) == 0);
                l4iVar4.a("surface", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptOrbitRendererFailed", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptParagenSubmissionAttempted", new SerialDescriptor[0], new o((byte) 29));
            case 21:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest");
                l4iVar5.a("entryPoint", rvg.b, (12 & 8) == 0);
                l4iVar5.a("interaction", cig.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected", new SerialDescriptor[0], new m0h(b2));
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageViewedV2", new SerialDescriptor[0], new m0h((byte) 1));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTboMessageSend", new SerialDescriptor[0], new m0h((byte) 2));
            case 25:
                g1o0 g1o0Var = v0o0.v;
                return new u8b0(g1o0Var, g1o0Var);
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged", new SerialDescriptor[0], new m0h((byte) 3));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceSampleEducation", new SerialDescriptor[0], new m0h(b));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWebViewLoad", new SerialDescriptor[0], new m0h((byte) 5));
            default:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected", new SerialDescriptor[0], new m0h((byte) 6));
        }
    }
}
