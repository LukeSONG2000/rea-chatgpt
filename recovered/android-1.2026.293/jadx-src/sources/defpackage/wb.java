package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 1;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowApiInvocation", new SerialDescriptor[0], new xb(b2));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AccessNoAuthEntry", new SerialDescriptor[0], new xb(b));
            case 2:
                return new d83(b83.h, c83.c);
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return mb3.Companion.serializer();
            case 5:
                return new pb6(de3.a);
            case 6:
                return new d83(en3.g, fn3.c);
            case 7:
                return qo3.Companion.serializer();
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return new rs90(u7t.d);
            case 10:
                return b83.Companion.serializer();
            case 11:
                return nt4.Companion.serializer();
            case 12:
                return new pb6(dj4.a);
            case 13:
                return new ps90(c4x0.a, sy60.a);
            case 14:
                return new pb6(c4x0.a);
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return cw30.p("JIumltF_XKPEo-hN-LVixiUlHOHuj8-IRrEONlCt-co=", bv4.values(), new String[]{"ENABLED", "DISABLED_BY_ADMIN", "UNKNOWN"}, new Annotation[][]{null, null, null});
            case 17:
                return new pb6(vy4.a);
            case 18:
                return q75.Companion.serializer();
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryRerouted", new SerialDescriptor[0], new xb((byte) 7));
            case 20:
                return cw30.p("q8v2QiXYaZDaVdNX5cPvUSot-6wAWaqUv-jWgTVGJ-M=", rg6.values(), new String[]{"camera", "gallery"}, new Annotation[][]{null, null});
            case 21:
                return new d83(zc7.d, ad7.c);
            case 22:
                return new d83(tg7.d, ug7.c);
            case 23:
                return cl7.Companion.serializer();
            case 24:
                return oqq0.q(qe8.a);
            case 25:
                return new xus();
            case 26:
                return cxf0.l(new qv8(2048));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(y8a.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new p7s0("idYAPFYcI290LQa7y8UggrxnpkADzJ77kLzmUNflANc=", o2p0.a(pla.class), new v270[]{o2p0.a(gla.class), o2p0.a(kla.class), o2p0.a(ola.class)}, new KSerializer[]{ela.a, ila.a, mla.a}, new Annotation[]{new lla(b2)});
            default:
                return a011.a;
        }
    }
}
