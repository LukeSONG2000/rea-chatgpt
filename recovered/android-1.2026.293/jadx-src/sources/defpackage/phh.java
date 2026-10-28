package defpackage;

import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class phh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ phh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptUserFacingErrorShown", new SerialDescriptor[0], new de((byte) 29));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptValdiEvent", new SerialDescriptor[0], new nih(b2));
            case 2:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("voiceSessionId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 3:
                return new lj51(c4x0.a);
            case 4:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent", new SerialDescriptor[0], new nih((byte) 1));
            case 5:
                return new lj51(c4x0.a);
            case 6:
                return oqq0.q(Boolean.FALSE);
            case 7:
                return new pb6(c9b0.a);
            case 8:
                return k4b.Companion.serializer();
            case 9:
                return oqq0.q(Boolean.FALSE);
            case 10:
                return a011Var;
            case 11:
                return fkv0.Companion.serializer();
            case 12:
                return oqq0.q(null);
            case 13:
                return oqq0.q(Boolean.FALSE);
            case 14:
                return new pb6(sy60.a);
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return new pb6(z1l.d);
            case 17:
                return new pb6(sy60.a);
            case 18:
                return new pb6(b3l.a);
            case 19:
                return new gyf0("_67tZtY42T3LgV_1Ns41tGEweiB-1oPEO6NKvdcMR5o=", lxl.INSTANCE, new Annotation[0]);
            case 20:
                return a011Var;
            case 21:
                return tim.Companion.serializer();
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ps90(c4x0.a, mto.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ConsumerSession$AuthenticationLevel._init_$_anonymous_();
            default:
                return new pb6(c4x0.a);
        }
    }
}
