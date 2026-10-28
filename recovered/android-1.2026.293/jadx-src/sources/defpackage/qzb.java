package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qzb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qzb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return new nty("com.openai.feature.conversation.common.domain.message.MessageSendStatus", vuc0.values());
            case 1:
                return oqq0.q(Boolean.TRUE);
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAppLanguageChangeFailed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAppLanguageChangeFailed");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("operationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("source", idf.b, (12 & 8) == 0);
                l4iVar.a("stage", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAppLanguageChangeFailed", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 4:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("assistantMessageId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("userPromptMessageId", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptBeaconLifecycle", new SerialDescriptor[0], new jg((byte) 22));
            case 6:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptChatModePickerEvent", new SerialDescriptor[0], new jg((byte) 23));
            case 7:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptConversationIdAssigned")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptConversationIdAssigned");
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("conversationId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("localConversationId", bzm0Var3, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptConversationIdAssigned", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 8:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown");
                l4iVar4.a("appSource", dof.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("imageGenerationLoadingStyle", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var4, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 9:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked");
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("disclaimerSource", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("protocol", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("via", bzm0Var5, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 10:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken");
                l4iVar6.a("action", ytf.b, (12 & 8) == 0);
                l4iVar6.a("step", guf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibrary", new SerialDescriptor[0], new jg((byte) 24));
            case 12:
                return new lj51(lxf.a);
            case 13:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFinanceAction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptFinanceAction");
                l4iVar7.a("action", s2g.b, (12 & 8) == 0);
                l4iVar7.a("destination", n2g.b, (12 & 8) == 0);
                l4iVar7.a("source", q2g.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFinanceAction", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case 14:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar8 = new l4i("protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped");
                l4iVar8.a("placeholder", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped", dcx0.b, l4iVar8.c.size(), ic6.m1(serialDescriptorArr8), l4iVar8);
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleSelected", new SerialDescriptor[0], new jg((byte) 25));
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagePromptSent", new SerialDescriptor[0], new jg((byte) 26));
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockLanguageSelected", new SerialDescriptor[0], new jg((byte) 27));
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockShareButtonTapped", new SerialDescriptor[0], new jg((byte) 28));
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptOrbitRendererStartupCompleted", new SerialDescriptor[0], new jg((byte) 29));
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked", new SerialDescriptor[0], new cug(b2));
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess", new SerialDescriptor[0], new cug((byte) 1));
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductShownEvent", new SerialDescriptor[0], new cug((byte) 2));
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered", new SerialDescriptor[0], new cug((byte) 3));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptResumeError", new SerialDescriptor[0], new cug(b));
            case 25:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSingleProductClickedEvent", new SerialDescriptor[0], new cug((byte) 5));
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSitesOperation", new SerialDescriptor[0], new cug((byte) 6));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSurfaceDwell", new SerialDescriptor[0], new cug((byte) 7));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics", new SerialDescriptor[0], new cug((byte) 8));
            default:
                return new nj51(c4x0.a);
        }
    }
}
