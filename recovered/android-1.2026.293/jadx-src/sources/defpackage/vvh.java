package defpackage;

import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vvh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vvh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new pb6(c4x0.a);
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted", new SerialDescriptor[0], new m0h((byte) 10));
            case 2:
                return new pb6(e0k.d);
            case 3:
                return oqq0.q("");
            case 4:
                return new dcx(0.0f);
            case 5:
                return new gyf0("slash_tmp", c4l.INSTANCE, new Annotation[]{new l3l("kind")});
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return new pb6(aml.a);
            case 8:
                return a011Var;
            case 9:
                return new pb6(pcm.a);
            case 10:
                return a011Var;
            case 11:
                return new pb6(c4x0.a);
            case 12:
            case 13:
                return a011Var;
            case 14:
                return ConsumerSession$AuthenticationLevel.Companion.serializer();
            case 15:
                return new pb6(w9p.a);
            case 16:
                return new pb6(sy60.a);
            case 17:
                return emp.Companion.serializer();
            case 18:
                return new pb6(c4x0.a);
            case 19:
                return new ps90(c4x0.a, mwq.I(r070.a));
            case 20:
                return cw30.p("fLChKHLp2p-d_q5x3DqLWQUWOsyi5BZVAozdCVzpPmw=", iup.values(), new String[]{"loading", "done"}, new Annotation[][]{null, null});
            case 21:
                return a011Var;
            case 22:
                return new pb6(elq.a);
            case 23:
                return new pb6(tgo0.a);
            case 24:
                return lvq.Companion.serializer();
            case 25:
                return oqq0.q(Boolean.FALSE);
            case 26:
                return UUID.randomUUID().toString();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(hyr.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "Unable to read your application's version name";
            default:
                return new pb6(qoo0.Companion.serializer());
        }
    }
}
