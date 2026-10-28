package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ec implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ec(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowAuthErrorClassification", new SerialDescriptor[0], new fc(b));
            case 1:
                return new pb6(yl0.a);
            case 2:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AdsTransparencyModalAction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AdsTransparencyModalAction");
                l4iVar.a("action", b11.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AdsTransparencyModalAction", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 3:
                uow0 uow0Var = us1.a;
                return kfy.a;
            case 4:
                return cw30.p("CvOn59rjFLdajteJaMRoe3jtcPS1UcHJ7RkAxV7gOgw=", m83.values(), new String[]{"ads-hidden"}, new Annotation[][]{null});
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return new pb6(tb3.a);
            case 7:
                return new gyf0("E2huT3_JvT74J308SFpO7eRXfEXlpXQPaW0BKtP8v5k=", nf3.INSTANCE, new Annotation[0]);
            case 8:
                return new pb6(bp3.a);
            case 9:
                return new pb6(ur3.a);
            case 10:
                return new pb6(c4x0.a);
            case 11:
                return xd8.Companion.serializer();
            case 12:
                return cw30.p("jXztN9XWKFTEONeaN-Z02xYB0Tz8eLDVh-SziS-BsEQ=", h04.values(), new String[]{"close_button", "option_action_invoked", "user_prompt_submitted"}, new Annotation[][]{null, null, null});
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return new pb6(y94.a);
            case 15:
                return new pb6(qd4.a);
            case 16:
                return new pb6(b74.a);
            case 17:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 18:
                return new pb6(c4x0.a);
            case 19:
                return fs4.Companion.serializer();
            case 20:
                return new pb6(n6l0.Companion.serializer());
            case 21:
                return new pb6(dz3.a);
            case 22:
                return new gyf0("private", d05.INSTANCE, new Annotation[]{new c05(b)});
            case 23:
                return new ps90(skc0.a, vhr.a);
            case 24:
                return new pb6(c4x0.a);
            case 25:
                return os5.Companion.serializer();
            case 26:
                return xe7.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new lc7(cl7.o, dl7.c);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return p88.Companion.serializer();
            default:
                return cw30.p("Yi2EJ-ASk0Z1HN__-grJY9xjMiPCgHGjvcP1oAQgpjI=", p88.values(), new String[]{"active", "paused", "completed", "unknown"}, new Annotation[][]{null, null, null, null});
        }
    }
}
