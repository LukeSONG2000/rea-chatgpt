package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gp10 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gp10(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return "Trying to disable JankStats instance which was already disabled before, this shouldn't happen.";
            case 1:
                return au31.Companion.serializer();
            case 2:
                return "A RumMonitor has already been registered for this SDK instance";
            case 3:
                return new pb6(jh20.Companion.serializer());
            case 4:
                return new gf30();
            case 5:
                return new ps90(c4x0.a, bk6.a);
            case 6:
                return jy40.Companion.serializer();
            case 7:
                return (g6j0) tb50.c.getValue();
            case 8:
                throw new IllegalStateException("Not possible.");
            case 9:
                return new pb6(wz60.a);
            case 10:
                return new pb6(ox80.a);
            case 11:
                return new ps90(c4x0.a, an80.Companion.serializer());
            case 12:
                return oqq0.q(Boolean.FALSE);
            case 13:
                return a011Var;
            case 14:
                return new pb6(c4x0.a);
            case 15:
                return new pb6(new pb6(hbx.a));
            case 16:
                return new pb6(new pb6(mwq.I(hbx.a)));
            case 17:
                return oqq0.q(null);
            case 18:
                return new pb6(w7c0.a);
            case 19:
                return a011Var;
            case 20:
                return zic0.Companion.serializer();
            case 21:
                return oqq0.q(null);
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.MobileAppDeepLinkAttribution", new SerialDescriptor[0], new xit((byte) 27));
            case 23:
                return UUID.randomUUID();
            case 24:
                return a011Var;
            case 25:
                return Float.valueOf(1.0f);
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("y6JodEfJ6Dol5WxHRzwBdDHMSKici02R3hcm9rUAqYc=", ype0.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return new gyf0("OFKNhn1bIP0jLo2LSpHRO1Dzn3PCiPSD5hq1mdy_xmM=", lfg0.INSTANCE, new Annotation[0]);
        }
    }
}
