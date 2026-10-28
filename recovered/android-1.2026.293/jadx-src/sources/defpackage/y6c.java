package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y6c implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ y6c(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 4;
        byte b3 = 0;
        switch (b) {
            case 0:
            case 1:
                return a011Var;
            case 2:
                return new nty("funTfyEO-BoCf9S4sHPW3fAZUEi2ZxaaCPp_UbeZCO4=", rvd.values());
            case 3:
                return new pb6(wz60.a);
            case 4:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptConversationNudgeOptionTapped")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptConversationNudgeOptionTapped");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("nudgeId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("optionId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptConversationNudgeOptionTapped", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptDictationAudioRoute", new SerialDescriptor[0], new ns((byte) 25));
            case 6:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptEmailPreviewAction", new SerialDescriptor[0], new ns((byte) 26));
            case 7:
                return new lj51(c4x0.a);
            case 8:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryUpload", new SerialDescriptor[0], new ns((byte) 27));
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction", new SerialDescriptor[0], new ns((byte) 28));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen", new SerialDescriptor[0], new ns((byte) 29));
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint", new SerialDescriptor[0], new o6g(b3));
            case 12:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped");
                l4iVar2.a("entrypoint", p9g.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("placeholder", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("promptGroupId", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 13:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked");
                l4iVar3.a("promptGroupId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 14:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint");
                l4iVar4.a("elapsedMs", lc60.b, (12 & 8) == 0);
                l4iVar4.a("name", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackOpened", new SerialDescriptor[0], new o6g((byte) 1));
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction", new SerialDescriptor[0], new o6g((byte) 2));
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived", new SerialDescriptor[0], new o6g((byte) 3));
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution", new SerialDescriptor[0], new o6g(b2));
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken", new SerialDescriptor[0], new o6g((byte) 5));
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptUserFacingErrorSnackbarDiagnostics", new SerialDescriptor[0], new o6g((byte) 6));
            case 21:
                return new lj51(c4x0.a);
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent", new SerialDescriptor[0], new o6g((byte) 7));
            case 23:
                return h8b.Companion.serializer();
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeVoiceStartupEvent", new SerialDescriptor[0], new o6g((byte) 12));
            case 25:
                return oqq0.q(Boolean.FALSE);
            case 26:
                return new nty("uBzGEFNw8xiKOGsx--BMC5D1X3S4VqL1FYHTKYU6bGk=", h8k.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(axk.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return x0m.Companion.serializer();
            default:
                return new pb6(sy60.a);
        }
    }
}
