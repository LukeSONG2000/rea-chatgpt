package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class skh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ skh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceComposerTextInput", new SerialDescriptor[0], new cug((byte) 9));
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("voiceSessionId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown", new SerialDescriptor[0], new cug((byte) 10));
            case 3:
                return new lj51(bsh.a);
            case 4:
                return new pb6(axj0.a);
            case 5:
                return cw30.p("phlEz35NvK5J1VrbhA_5XvsVqr6p0UiR34e_zsfrqcI=", c6i.values(), new String[]{"background", "foreground"}, new Annotation[][]{null, null});
            case 6:
                return new pb6(i7i.a);
            case 7:
                return z5b.Companion.serializer();
            case 8:
            case 9:
                return a011Var;
            case 10:
                return new rbj0(-1);
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return new pb6(sy60.a);
            case 13:
                return new pb6(z1l.d);
            case 14:
                return oqq0.q(null);
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return oqq0.q(Boolean.FALSE);
            case 17:
                return x0m.Companion.serializer();
            case 18:
                return new ps90(c4x0.a, wtm.a);
            case 19:
            case 20:
            case 21:
                return a011Var;
            case 22:
                return new pb6(c4x0.a);
            case 23:
                return sap.Companion.serializer();
            case 24:
                return new w73(tgp.e, sgp.c);
            case 25:
                return new pb6(qkp.a);
            case 26:
                return new pb6(rpp.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(opp.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a011Var;
            default:
                return z5q.Companion.serializer();
        }
    }
}
