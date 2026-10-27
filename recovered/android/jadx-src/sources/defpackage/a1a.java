package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a1a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a1a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker")) {
                    vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker");
                    vuaVar.a("elapsedMs", i5t.b, (12 & 8) == 0);
                    vuaVar.a("name", jca0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 1:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint")) {
                    vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint");
                    vuaVar2.a("elapsedMs", i5t.b, (12 & 8) == 0);
                    vuaVar2.a("name", jca0.b, (12 & 8) == 0);
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
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptLatexRendererFallback")) {
                    vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptLatexRendererFallback");
                    vuaVar3.a("fallbackReason", x1a.b, (12 & 8) == 0);
                    vuaVar3.a("isBlock", v76.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 15:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptLearningQuizPresented")) {
                    vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptLearningQuizPresented");
                    vuaVar4.a("attemptBucket", jca0.b, (12 & 8) == 0);
                    vuaVar4.a("questionCount", i5t.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 16:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptLockedChatsInteraction")) {
                    vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptLockedChatsInteraction");
                    vuaVar5.a("action", l2a.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 17:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted")) {
                    vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted");
                    vuaVar6.a("choice", o2a.b, (12 & 8) == 0);
                    vuaVar6.a("isBlocking", v76.b, (12 & 8) == 0);
                    vuaVar6.a("submitTrigger", q2a.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 18:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured")) {
                    vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured");
                    vuaVar7.a("allowedWorkspaceCount", i5t.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 19:
                break;
            case 20:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened")) {
                    vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened");
                    vuaVar8.a("source", d3a.b, (12 & 8) == 0);
                    vuaVar8.a("treatment", g3a.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 21:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent")) {
                    vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent");
                    vuaVar9.a("modelSlug", jca0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 22:
                break;
            case 23:
                SerialDescriptor[] serialDescriptorArr10 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent")) {
                    vua vuaVar10 = new vua("protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent");
                    vuaVar10.a("modelSlug", jca0.b, (12 & 8) == 0);
                    vuaVar10.a("saveAsDefault", v76.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 24:
                SerialDescriptor[] serialDescriptorArr11 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent")) {
                    vua vuaVar11 = new vua("protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent");
                    ig30 ig30Var = jca0.b;
                    vuaVar11.a("modelSlug", ig30Var, (12 & 8) == 0);
                    vuaVar11.a("previousServiceTier", ig30Var, (12 & 8) == 0);
                    vuaVar11.a("serviceTier", ig30Var, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr12 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent")) {
                    vua vuaVar12 = new vua("protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent");
                    f4a.b.getClass();
                    vuaVar12.a("modelVersionTitles", ((usg0) f4a.c.getValue()).b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            default:
                SerialDescriptor[] serialDescriptorArr13 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle")) {
                    vua vuaVar13 = new vua("protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle");
                    ig30 ig30Var2 = jca0.b;
                    vuaVar13.a("actionId", ig30Var2, (12 & 8) == 0);
                    vuaVar13.a("notificationId", ig30Var2, (12 & 8) == 0);
                    vuaVar13.a("stage", k4a.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
        }
        return null;
    }
}
