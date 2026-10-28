package defpackage;

import java.lang.annotation.Annotation;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return "Failed to get all stack traces.";
            case 1:
                return fl7.Companion.serializer();
            case 2:
                return cw30.p("NAyjVM7GvWivFzS908Fqv-tI-M3_KUAZppOSPJVgleY=", mb.values(), new String[]{"accepted"}, new Annotation[][]{null});
            case 3:
                return Executors.newSingleThreadExecutor();
            case 4:
                return nl0.Companion.serializer();
            case 5:
                return new nty("com.stripe.android.core.networking.StripeRequest.MimeType", xax0.values());
            case 6:
                return fl0.Companion.serializer();
            case 7:
                return new sa3(qa3.d, ra3.c, b);
            case 8:
                return md3.Companion.serializer();
            case 9:
                return bo3.Companion.serializer();
            case 10:
                return new pb6(c4x0.a);
            case 11:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 12:
                return new sa3(nz3.l, oz3.c, (byte) 1);
            case 13:
                return new pb6(aw4.Companion.serializer());
            case 14:
                return g280.Companion.serializer();
            case 15:
                c4x0 c4x0Var2 = c4x0.a;
                return new ps90(c4x0Var2, new pb6(c4x0Var2));
            case 16:
                return dz6.Companion.serializer();
            case 17:
                return new sa3(gq4.f, fq4.c, (byte) 2);
            case 18:
                return new pb6(os4.a);
            case 19:
                return new pb6(ku4.a);
            case 20:
                return new pb6(ww4.a);
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return new pb6(e83.d);
            case 23:
                return b83.Companion.serializer();
            case 24:
                return new pb6(c4x0.a);
            case 25:
                return new tpz0(-3.4028235E38f, 0.0f, 0.0f);
            case 26:
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryDispatched", new SerialDescriptor[0], new ua0((byte) 3));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return oqq0.q(null);
            default:
                return fl7.Companion.serializer();
        }
    }
}
