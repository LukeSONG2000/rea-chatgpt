package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y7a implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction", new SerialDescriptor[0], new z6a((byte) 6));
            case 1:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductClickedEvent", new SerialDescriptor[0], new z6a((byte) 7));
            case 2:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductGroupClickedEvent", new SerialDescriptor[0], new z6a((byte) 8));
            case 3:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductGroupShownEvent", new SerialDescriptor[0], new z6a((byte) 9));
            case 4:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductInteractionEvent", new SerialDescriptor[0], new z6a((byte) 10));
            case 5:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent", new SerialDescriptor[0], new z6a((byte) 11));
            case 6:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent", new SerialDescriptor[0], new z6a((byte) 12));
            case 7:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductOfferListShownEvent", new SerialDescriptor[0], new z6a((byte) 13));
            case 8:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductOfferShownEvent", new SerialDescriptor[0], new z6a((byte) 14));
            case 9:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductSavedEvent", new SerialDescriptor[0], new z6a((byte) 15));
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductShownEvent", new SerialDescriptor[0], new z6a((byte) 16));
            case 11:
                return d750.f("protobuf_analytics_events.v1.ChatgptProductUnsavedEvent", new SerialDescriptor[0], new z6a((byte) 17));
            case 12:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion");
                vuaVar.a("metricValue", i5t.b, (12 & 8) == 0);
                ig30 ig30Var = jca0.b;
                vuaVar.a("source", ig30Var, (12 & 8) == 0);
                vuaVar.a("surface", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 13:
                return d750.f("protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed", new SerialDescriptor[0], new z6a((byte) 18));
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested", new SerialDescriptor[0], new z6a((byte) 19));
            case 15:
                return d750.f("protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackStarted", new SerialDescriptor[0], new z6a((byte) 20));
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered", new SerialDescriptor[0], new z6a((byte) 21));
            case 17:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived");
                vuaVar2.a("reaction", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 18:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptReactionsPickerShown")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptReactionsPickerShown");
                vuaVar3.a("entrypoint", c9a.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptReactionsPickerShown", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 19:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected");
                vuaVar4.a("reaction", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 20:
                return d750.f("protobuf_analytics_events.v1.ChatgptReferralEvent", new SerialDescriptor[0], new z6a((byte) 22));
            case 21:
                return d750.f("protobuf_analytics_events.v1.ChatgptResumeError", new SerialDescriptor[0], new z6a((byte) 23));
            case 22:
                return d750.f("protobuf_analytics_events.v1.ChatgptResumeFinish", new SerialDescriptor[0], new z6a((byte) 24));
            case 23:
                return new usg0(jca0.a);
            case 24:
                return new usg0(jca0.a);
            case 25:
                return new usg0(jca0.a);
            case 26:
                return d750.f("protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch", new SerialDescriptor[0], new z6a((byte) 25));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError");
                ig30 ig30Var2 = jca0.b;
                vuaVar5.a("conversationId", ig30Var2, (12 & 8) == 0);
                vuaVar5.a("messageId", ig30Var2, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected", new SerialDescriptor[0], new z6a((byte) 26));
            default:
                return d750.f("protobuf_analytics_events.v1.ChatgptShareFlowEvent", new SerialDescriptor[0], new z6a((byte) 27));
        }
    }
}
