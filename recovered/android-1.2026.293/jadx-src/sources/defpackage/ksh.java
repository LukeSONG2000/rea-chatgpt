package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ksh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ksh(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new lj51(c4x0.a);
            case 1:
                return v2n0.Companion.serializer();
            case 2:
                return new rs90(c4x0.a);
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupEvent", new SerialDescriptor[0], new veg((byte) 11));
            case 4:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent", new SerialDescriptor[0], new veg((byte) 12));
            case 5:
                return new nty("wbV40q6JCMiPwnU27dN1qZwnTNOQGYzd4tykWkryvn0=", w8k.values());
            case 6:
                return a011Var;
            case 7:
                return new rbj0(-1);
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return new pb6(dbl.a);
            case 10:
                return b1k.Companion.serializer();
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return a011Var;
            case 13:
                return oqq0.q(null);
            case 14:
                return oqq0.q(Boolean.FALSE);
            case 15:
                return new pb6(jfl.a);
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                return a011Var;
            case 25:
                throw new IllegalStateException("No default glance id");
            case 26:
                return new gyf0("agent_action_clarification", l9p.INSTANCE, new Annotation[]{new eap(b2, objArr == true ? 1 : 0)});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(c4x0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return new pb6(c4x0.a);
        }
    }
}
