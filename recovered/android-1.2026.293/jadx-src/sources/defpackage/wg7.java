package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wg7 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wg7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new rx6();
            case 1:
                return new pb6(uk7.a);
            case 2:
                return new xtv0(t4a.d(1308617531));
            case 3:
                return new ps90(yi8.Companion.serializer(), ya8.a);
            case 4:
                return new nty("Y4_Z6LJxPxFdlr-gzm59dXN0SpqVnwnduJQalO2VRro=", yi8.values());
            case 5:
                return new pb6(lop.a);
            case 6:
                return l5b.Companion.serializer();
            case 7:
                return new pb6(g5b.a);
            case 8:
                return cw30.p("PZt9UZF4AwSLfZnsB33fPNZJDhGD7wYez0lKtgo9QiE=", j8b.values(), new String[]{"default", "alert", "email", "sms", "alarm", "unknown"}, new Annotation[][]{null, null, null, null, null, null});
            case 9:
                return "We couldn't unregister the Network Callback";
            case 10:
                return null;
            case 11:
                return new pb6(nfc.a);
            case 12:
                return noc.Companion.serializer();
            case 13:
                return oqq0.q(Boolean.FALSE);
            case 14:
                return rvd.Companion.serializer();
            case 15:
                return "Unable to setup camera with 3 streams. Falling back to 2 streams instead.";
            case 16:
                return new pb6(ove.a);
            case 17:
                return hb20.Companion.serializer();
            case 18:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat");
                l4iVar.a("fromTemporaryChat", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 19:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed");
                l4iVar2.a("personalizationMode", abf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 20:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation");
                l4iVar3.a("conversationId", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("lastViewedAgeSeconds", lc60.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 21:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent");
                l4iVar4.a("selectedMode", qhf.b, (12 & 8) == 0);
                l4iVar4.a("type", xhf.b, (12 & 8) == 0);
                l4iVar4.a("workDiscoveryBadgeVisible", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptCodeBlockPreviewRunFailed", new SerialDescriptor[0], new ke((byte) 23));
            case 23:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown");
                l4iVar5.a("step", guf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 24:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderError")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderError");
                l4iVar6.a("code", c4x0.b, (12 & 8) == 0);
                l4iVar6.a("httpStatus", oj51.b, (12 & 8) == 0);
                l4iVar6.a("type", zvf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderError", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 25:
                return new lj51(c4x0.a);
            case 26:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFileLibraryLoadError")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptFileLibraryLoadError");
                l4iVar7.a("code", c4x0.b, (12 & 8) == 0);
                l4iVar7.a("httpStatus", oj51.b, (12 & 8) == 0);
                l4iVar7.a("type", zvf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFileLibraryLoadError", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation", new SerialDescriptor[0], new ke((byte) 24));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new lj51(t3g.a);
            default:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageHomeImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar8 = new l4i("protobuf_analytics_events.v1.ChatgptImageHomeImpression");
                l4iVar8.a("source", y7g.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageHomeImpression", dcx0.b, l4iVar8.c.size(), ic6.m1(serialDescriptorArr8), l4iVar8);
        }
    }
}
