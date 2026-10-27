package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ug9 implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.ChatgptAbandonedTurnReturnedSameConversation", new SerialDescriptor[0], new xw8((byte) 26));
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction");
                vuaVar.a("actionType", zg9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 2:
                return d750.f("protobuf_analytics_events.v1.ChatgptAdClickSignals", new SerialDescriptor[0], new xw8((byte) 27));
            case 3:
                return d750.f("protobuf_analytics_events.v1.ChatgptAdSentinelPayload", new SerialDescriptor[0], new xw8((byte) 28));
            case 4:
                return d750.f("protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression", new SerialDescriptor[0], new xw8((byte) 29));
            case 5:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAdsOnboardingNux")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptAdsOnboardingNux");
                vuaVar2.a("action", hh9.b, (12 & 8) == 0);
                vuaVar2.a("step", kh9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAdsOnboardingNux", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 6:
                return d750.f("protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived", new SerialDescriptor[0], new nh9(b2));
            case 7:
                return d750.f("protobuf_analytics_events.v1.ChatgptAdsPlacementRejection", new SerialDescriptor[0], new nh9((byte) 1));
            case 8:
                return d750.f("protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle", new SerialDescriptor[0], new nh9((byte) 2));
            case 9:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings");
                vuaVar3.a("action", yh9.b, (12 & 8) == 0);
                vuaVar3.a("enabled", v76.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 10:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge");
                vuaVar4.a("action", di9.b, (12 & 8) == 0);
                ig30 ig30Var = i5t.b;
                vuaVar4.a("messageCount", ig30Var, (12 & 8) == 0);
                vuaVar4.a("messageThreshold", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 11:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat");
                vuaVar5.a("fromTemporaryChat", v76.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case 12:
                return d750.f("protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow", new SerialDescriptor[0], new nh9((byte) 3));
            case 13:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration");
                vuaVar6.a("durationMs", vsg0.b, (12 & 8) == 0);
                vuaVar6.a("page", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration", jja0.b, vuaVar6.c.size(), wr3.S0(serialDescriptorArr6), vuaVar6);
            case 14:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed");
                vuaVar7.a("failureReason", oi9.b, (12 & 8) == 0);
                vuaVar7.a("personalizationMode", qi9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed", jja0.b, vuaVar7.c.size(), wr3.S0(serialDescriptorArr7), vuaVar7);
            case 15:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected");
                ig30 ig30Var2 = qi9.b;
                vuaVar8.a("personalizationMode", ig30Var2, (12 & 8) == 0);
                vuaVar8.a("previousPersonalizationMode", ig30Var2, (12 & 8) == 0);
                vuaVar8.a("selectionChanged", v76.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected", jja0.b, vuaVar8.c.size(), wr3.S0(serialDescriptorArr8), vuaVar8);
            case 16:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown");
                vuaVar9.a("personalizationMode", qi9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown", jja0.b, vuaVar9.c.size(), wr3.S0(serialDescriptorArr9), vuaVar9);
            case 17:
                SerialDescriptor[] serialDescriptorArr10 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar10 = new vua("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown");
                vuaVar10.a("personalizationMode", qi9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown", jja0.b, vuaVar10.c.size(), wr3.S0(serialDescriptorArr10), vuaVar10);
            case 18:
                SerialDescriptor[] serialDescriptorArr11 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar11 = new vua("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed");
                vuaVar11.a("personalizationMode", qi9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed", jja0.b, vuaVar11.c.size(), wr3.S0(serialDescriptorArr11), vuaVar11);
            case 19:
                SerialDescriptor[] serialDescriptorArr12 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar12 = new vua("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed");
                vuaVar12.a("failureCategory", xi9.b, (12 & 8) == 0);
                vuaVar12.a("personalizationMode", qi9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed", jja0.b, vuaVar12.c.size(), wr3.S0(serialDescriptorArr12), vuaVar12);
            case 20:
                SerialDescriptor[] serialDescriptorArr13 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar13 = new vua("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected");
                vuaVar13.a("coachMarkVisible", v76.b, (12 & 8) == 0);
                vuaVar13.a("personalizationMode", qi9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected", jja0.b, vuaVar13.c.size(), wr3.S0(serialDescriptorArr13), vuaVar13);
            case 21:
                SerialDescriptor[] serialDescriptorArr14 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar14 = new vua("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked");
                vuaVar14.a("personalizationMode", qi9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked", jja0.b, vuaVar14.c.size(), wr3.S0(serialDescriptorArr14), vuaVar14);
            case 22:
                return d750.f("protobuf_analytics_events.v1.ChatgptAppBlockEditRequestSubmitted", new SerialDescriptor[0], new nh9(b));
            case 23:
                return d750.f("protobuf_analytics_events.v1.ChatgptAppBlockImpression", new SerialDescriptor[0], new nh9((byte) 5));
            case 24:
                return d750.f("protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed", new SerialDescriptor[0], new nh9((byte) 6));
            case 25:
                SerialDescriptor[] serialDescriptorArr15 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAppDirectoryImpression")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar15 = new vua("protobuf_analytics_events.v1.ChatgptAppDirectoryImpression");
                vuaVar15.a("entrypoint", oj9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAppDirectoryImpression", jja0.b, vuaVar15.c.size(), wr3.S0(serialDescriptorArr15), vuaVar15);
            case 26:
                return d750.f("protobuf_analytics_events.v1.ChatgptAppLoggedInForeground", new SerialDescriptor[0], new nh9((byte) 7));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr16 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAskAboutSelectedText")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar16 = new vua("protobuf_analytics_events.v1.ChatgptAskAboutSelectedText");
                vuaVar16.a("source", wj9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAskAboutSelectedText", jja0.b, vuaVar16.c.size(), wr3.S0(serialDescriptorArr16), vuaVar16);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptAskUserInputV3Action", new SerialDescriptor[0], new nh9((byte) 8));
            default:
                SerialDescriptor[] serialDescriptorArr17 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar17 = new vua("protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible");
                ig30 ig30Var3 = jca0.b;
                vuaVar17.a("assistantMessageId", ig30Var3, (12 & 8) == 0);
                vuaVar17.a("conversationId", ig30Var3, (12 & 8) == 0);
                vuaVar17.a("userPromptMessageId", ig30Var3, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible", jja0.b, vuaVar17.c.size(), wr3.S0(serialDescriptorArr17), vuaVar17);
        }
    }
}
