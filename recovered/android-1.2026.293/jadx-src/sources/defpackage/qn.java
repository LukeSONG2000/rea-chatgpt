package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new gyf0("WiMvU8kgOmN1MQfss9vjP4IoOo9k6llXBypgpAUNYVw=", du.INSTANCE, new Annotation[0]);
            case 1:
                return new pb6(p7o0.d);
            case 2:
                return bo3.Companion.serializer();
            case 3:
                return new pb6(su3.a);
            case 4:
                return new pb6(c4x0.a);
            case 5:
                return new pb6(n5q.a);
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return new pb6(e46.a);
            case 8:
                return t99.Companion.serializer();
            case 9:
                return new gk3();
            case 10:
                return new lj51(c4x0.a);
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTasksEvent", new SerialDescriptor[0], new xl2((byte) 4));
            case 12:
                return a0y.b;
            case 13:
                return new pb6(nml.a);
            case 14:
            case 15:
                return a011Var;
            case 16:
                return hb20.Companion.serializer();
            case 17:
                return new ps90(skc0.a, vhr.a);
            case 18:
                return a0y.b;
            case 19:
                return new pb6(dz3.a);
            case 20:
                return new rs90(u7t.d);
            case 21:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 22:
                return new pb6(c4x0.a);
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return new gyf0("_l1uoWG_wbsR_VxfAXhq6XSFl2gmIz8ZvJaCPfJqLNY=", g6v.INSTANCE, new Annotation[0]);
            case 25:
                return new gyf0("s1JxtUct5jRl4qHYxWedn-WKYie766ibt5E75e5CBRU=", a9v.INSTANCE, new Annotation[0]);
            case 26:
                return yav.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return qcv.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyf0("Z6M-uCR_8q5F-9q6f-Z_4P9Jad31GBi6S2FqDKM-fhc=", tfv.INSTANCE, new Annotation[0]);
            default:
                return new gyf0("cQSQTpQCcD4Vmm2Nhn3n0QsbYVPj28nSdye_yrGKvW8=", ziv.INSTANCE, new Annotation[0]);
        }
    }
}
