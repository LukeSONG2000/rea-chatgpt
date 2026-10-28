package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aac implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ aac(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return new dcx(0.0f);
            case 1:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 2:
                return oqq0.q(null);
            case 3:
                return oqq0.q(Boolean.FALSE);
            case 4:
                return "All camera choices exhausted. Emitting CameraState.Error, which surfaces as the \"Unsupported device.\" error.";
            case 5:
                return gun0.Companion.serializer();
            case 6:
                return oqq0.q(null);
            case 7:
                return fkv0.Companion.serializer();
            case 8:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAssistantInteraction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAssistantInteraction");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("assistantSessionId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("type", cff.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAssistantInteraction", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptConversationDraftEvent", new SerialDescriptor[0], new ud((byte) 24));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened", new SerialDescriptor[0], new ud((byte) 25));
            case 11:
                return new lj51(c4x0.a);
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningCtaClicked", new SerialDescriptor[0], new ud((byte) 26));
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry", new SerialDescriptor[0], new ud((byte) 27));
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError", new SerialDescriptor[0], new ud((byte) 28));
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageLightboxMetadata", new SerialDescriptor[0], new ud((byte) 29));
            case 16:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImagegenLikenessAction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptImagegenLikenessAction");
                l4iVar2.a("action", ycg.b, (12 & 8) == 0);
                l4iVar2.a("hasExistingReferencePhoto", qx9.b, (12 & 8) == 0);
                l4iVar2.a("surface", adg.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImagegenLikenessAction", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsSucceeded", new SerialDescriptor[0], new veg(b2));
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped", new SerialDescriptor[0], new veg((byte) 1));
            case 19:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar3.a("modelSlug", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("previousServiceTier", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("serviceTier", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened", new SerialDescriptor[0], new veg((byte) 2));
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPluginAction", new SerialDescriptor[0], new veg((byte) 3));
            case 22:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated");
                l4iVar4.a("entryPoint", rvg.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductOfferShownEvent", new SerialDescriptor[0], new veg(b));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailed", new SerialDescriptor[0], new veg((byte) 5));
            case 25:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptTboEntrypointImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptTboEntrypointImpression");
                l4iVar5.a("entrypoint", hch.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar5.a("roomId", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("tboId", bzm0Var3, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptTboEntrypointImpression", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptUserFacingErrorRealtimeDiagnostics", new SerialDescriptor[0], new veg((byte) 6));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceAudioRoute", new SerialDescriptor[0], new veg((byte) 7));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceEmbodimentToggle", new SerialDescriptor[0], new veg((byte) 8));
            default:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypointShown", new SerialDescriptor[0], new veg((byte) 9));
        }
    }
}
