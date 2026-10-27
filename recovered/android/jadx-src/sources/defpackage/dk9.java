package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dk9 implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation")) {
                    vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation");
                    vuaVar.a("conversationId", jca0.b, (12 & 8) == 0);
                    vuaVar.a("lastViewedAgeSeconds", i5t.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent")) {
                    vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent");
                    vuaVar2.a("selectedMode", ul9.b, (12 & 8) == 0);
                    vuaVar2.a("type", zl9.b, (12 & 8) == 0);
                    vuaVar2.a("workDiscoveryBadgeVisible", v76.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked")) {
                    vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked");
                    ig30 ig30Var = jca0.b;
                    vuaVar3.a("conversationId", ig30Var, (12 & 8) == 0);
                    vuaVar3.a("language", ig30Var, (12 & 8) == 0);
                    vuaVar3.a("messageId", ig30Var, (12 & 8) == 0);
                    vuaVar3.a("postId", ig30Var, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptConversationDraftInventory")) {
                    vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptConversationDraftInventory");
                    vuaVar4.a("draftCount", i5t.b, (12 & 8) == 0);
                    vuaVar4.a("oldestDraftAgeMs", vsg0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 22:
                break;
            case 23:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted")) {
                    vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted");
                    ig30 ig30Var2 = jca0.b;
                    vuaVar5.a("gameSessionId", ig30Var2, (12 & 8) == 0);
                    vuaVar5.a("imageGenerationLoadingOutcome", ig30Var2, (12 & 8) == 0);
                    vuaVar5.a("imageGenerationLoadingStyle", ig30Var2, (12 & 8) == 0);
                    vuaVar5.a("messageId", ig30Var2, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 24:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged")) {
                    vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged");
                    ig30 ig30Var3 = jca0.b;
                    vuaVar6.a("gameSessionId", ig30Var3, (12 & 8) == 0);
                    vuaVar6.a("imageGenerationLoadingStyle", ig30Var3, (12 & 8) == 0);
                    vuaVar6.a("messageId", ig30Var3, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 25:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened")) {
                    vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened");
                    ig30 ig30Var4 = jca0.b;
                    vuaVar7.a("gameSessionId", ig30Var4, (12 & 8) == 0);
                    vuaVar7.a("imageGenerationLoadingStyle", ig30Var4, (12 & 8) == 0);
                    vuaVar7.a("messageId", ig30Var4, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 26:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded")) {
                    vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded");
                    ig30 ig30Var5 = jca0.b;
                    vuaVar8.a("gameSessionId", ig30Var5, (12 & 8) == 0);
                    vuaVar8.a("imageGenerationLoadingStyle", ig30Var5, (12 & 8) == 0);
                    vuaVar8.a("messageId", ig30Var5, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown")) {
                    vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown");
                    ig30 ig30Var6 = jca0.b;
                    vuaVar9.a("imageGenerationLoadingStyle", ig30Var6, (12 & 8) == 0);
                    vuaVar9.a("messageId", ig30Var6, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr10 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptConversationMetadata")) {
                    vua vuaVar10 = new vua("protobuf_analytics_events.v1.ChatgptConversationMetadata");
                    vuaVar10.a("id", jca0.b, (12 & 8) == 0);
                    vuaVar10.a("isTemporary", v76.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            default:
                SerialDescriptor[] serialDescriptorArr11 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown")) {
                    vua vuaVar11 = new vua("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown");
                    vuaVar11.a("placementId", jca0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
        }
        return null;
    }
}
