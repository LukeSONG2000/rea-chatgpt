package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return new lj51(c4x0.a);
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowPageLoad", new SerialDescriptor[0], new de(b));
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                return cw30.p("ha4OP9Z2BtbZGuh-ag4GCzvynhViYxyefxhBwwiqhuE=", m93.values(), new String[]{"unknown", "url", "business_agent"}, new Annotation[][]{null, null, null});
            case 4:
                return cw30.p("jsi1lxOeQ_b22WglwUMgp5vK4yEMWCpIntPdUqR7q6k=", eb3.values(), new String[]{"NONE", "OAUTH", "API_KEY", "UNKNOWN"}, new Annotation[][]{null, null, null, null});
            case 5:
                return xd3.Companion.serializer();
            case 6:
                return new nj3(lj3.d, mj3.c);
            case 7:
                return new bm3();
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return cw30.p("H689prntbNT07JDNVckmLRFbDLmJArdDRAEJ3l23_1s=", h34.values(), new String[]{"content_policy"}, new Annotation[][]{null});
            case 10:
                return b83.Companion.serializer();
            case 11:
                return bv4.Companion.serializer();
            case 12:
                return new gyf0("zc1kEle39voj-DhWqSVnDyn4GX-Q7eGuMuuSFyI4_1Y=", oj4.INSTANCE, new Annotation[0]);
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return new pb6(i95.a);
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return new pb6(gt4.a);
            case 17:
                return ly4.Companion.serializer();
            case 18:
                return new pb6(v65.a);
            case 19:
                return null;
            case 20:
                return new pb6(rg6.Companion.serializer());
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return zc7.Companion.serializer();
            case 23:
                return new nty("bk9f_VC4CW5cQDV1ZgWIAsup-rxI2HjvV6eTpffJHi4=", pg7.values());
            case 24:
                return new nty("lWowVqEL4vYy-EngmiiQsq6L3TpQ1Fx9hXTLSF49Opk=", fe8.values());
            case 25:
                return new pb6(hxe.a);
            case 26:
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(ak9.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(x7y0.a);
            default:
                return oqq0.q(Boolean.FALSE);
        }
    }
}
