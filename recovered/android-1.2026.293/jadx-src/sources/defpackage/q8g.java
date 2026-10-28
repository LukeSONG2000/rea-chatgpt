package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q8g implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q8g(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected", new SerialDescriptor[0], new ke((byte) 25));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle", new SerialDescriptor[0], new ke((byte) 26));
            case 2:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptOrbitStudioFailed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptOrbitStudioFailed");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("fallback", bzm0Var, (12 & 8) == 0);
                l4iVar.a("stage", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptOrbitStudioFailed", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPinningItemAction", new SerialDescriptor[0], new ke((byte) 27));
            case 4:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted", new SerialDescriptor[0], new ke((byte) 28));
            case 5:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("fullscreenSessionId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 6:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPluginConnectButtonImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptPluginConnectButtonImpression");
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("connectorId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("pluginId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("surface", pvg.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPluginConnectButtonImpression", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad", new SerialDescriptor[0], new ke((byte) 29));
            case 8:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTboOnboarding", new SerialDescriptor[0], new zch(b2));
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation", new SerialDescriptor[0], new zch((byte) 1));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupData", new SerialDescriptor[0], new zch((byte) 2));
            case 11:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted");
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("userTurnIndex", mj51.b, (12 & 8) == 0);
                l4iVar4.a("voiceSessionId", bzm0Var4, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceSessionFeedback", new SerialDescriptor[0], new zch((byte) 3));
            case 13:
                return a011Var;
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.ClientEventCounter", new SerialDescriptor[0], new zch((byte) 6));
            case 15:
                return l5b.Companion.serializer();
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeVoiceAudioOutputObserved", new SerialDescriptor[0], new zch((byte) 7));
            case 17:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 18:
                return new nty("6NfvzRuVQQ3B-C1i8W2vpS8NrwGuUGJtein6Hn7lPmw=", j8k.values());
            case 19:
                return oqq0.q(Boolean.FALSE);
            case 20:
                return new pb6(z6l.a);
            case 21:
                return new pb6(d2l.a);
            case 22:
                return p6l.Companion.serializer();
            case 23:
                return new pb6(a6l.d);
            case 24:
                return new pb6(zxl.a);
            case 25:
                return cw30.p("FOeakD3-QI4kRVspePkEKjzfE3olfbSidkwNNub3vm0=", tim.values(), new String[]{"updated_at", "recency_at", "section_position"}, new Annotation[][]{null, null, null});
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return a011Var;
        }
    }
}
