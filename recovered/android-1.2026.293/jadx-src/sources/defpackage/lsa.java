package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lsa implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return z5b.Companion.serializer();
            case 2:
                return "We couldn't register a Network Callback, the network information reported will be less accurate.";
            case 3:
                return oqq0.q(Boolean.FALSE);
            case 4:
                return new kxb(0.0f);
            case 5:
                return wzb.Companion.serializer();
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return a011Var;
            case 8:
                return UUID.randomUUID().toString();
            case 9:
                return oqq0.q(Boolean.TRUE);
            case 10:
                return oqq0.q(Boolean.FALSE);
            case 11:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction");
                l4iVar.a("actionType", z7f.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 12:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown");
                l4iVar2.a("personalizationMode", abf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAskUserInputV2Action", new SerialDescriptor[0], new de((byte) 21));
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction", new SerialDescriptor[0], new de((byte) 22));
            case 15:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptDictationAudioDevice")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptDictationAudioDevice");
                l4iVar3.a("connectionType", ekh.b, (12 & 8) == 0);
                l4iVar3.a("platformType", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptDictationAudioDevice", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryMenuShown", new SerialDescriptor[0], new de((byte) 23));
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression", new SerialDescriptor[0], new de((byte) 24));
            case 18:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen");
                l4iVar4.a("resultTab", w4g.b, (12 & 8) == 0);
                l4iVar4.a("searchSessionId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageGalleryOpened", new SerialDescriptor[0], new de((byte) 25));
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonTapped", new SerialDescriptor[0], new de((byte) 26));
            case 21:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured");
                l4iVar5.a("allowedWorkspaceCount", lc60.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 22:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent");
                l4iVar6.a("modelSlug", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPluginClick", new SerialDescriptor[0], new de((byte) 27));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSecurityRecommendationInteraction", new SerialDescriptor[0], new de((byte) 28));
            case 25:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata");
                bzm0 bzm0Var = oj51.b;
                l4iVar7.a("endUtf16", bzm0Var, (12 & 8) == 0);
                l4iVar7.a("startUtf16", bzm0Var, (12 & 8) == 0);
                l4iVar7.a("textPartIndex", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case 26:
                return new lj51(k7h.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new lj51(c4x0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new lj51(c4x0.a);
            default:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptTppWorkModeNux")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar8 = new l4i("protobuf_analytics_events.v1.ChatgptTppWorkModeNux");
                l4iVar8.a("action", teh.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptTppWorkModeNux", dcx0.b, l4iVar8.c.size(), ic6.m1(serialDescriptorArr8), l4iVar8);
        }
    }

    public /* synthetic */ lsa(byte b) {
        this.a = b;
    }
}
