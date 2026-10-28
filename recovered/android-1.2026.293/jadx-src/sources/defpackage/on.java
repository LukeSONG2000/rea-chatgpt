package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class on implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ on(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return xg.Companion.serializer();
            case 1:
                return new pb6(c4x0.a);
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.AnalyticsEventEnvelope", new SerialDescriptor[0], new lhz((byte) 1));
            case 3:
                cb2.a("LocalConfiguration");
                throw null;
            case 4:
                return new mn3(kn3.h, ln3.c);
            case 5:
                return owz.Companion.serializer();
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return new ps90(yso.a, c4x0.a);
            case 8:
                return new pb6(dx4.a);
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return null;
            case 11:
                return new pb6(g94.a);
            case 12:
                return new lj51(z9j.a);
            case 13:
                return new lj51(c4x0.a);
            case 14:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 15:
                return a011.a;
            case 16:
                return new dcx(0.0f);
            case 17:
                return oqq0.q(Boolean.FALSE);
            case 18:
                return oqq0.q(null);
            case 19:
                cjo.b("LocalFocusManager");
                throw null;
            case 20:
                return new pb6(g4q.a);
            case 21:
                return wyq.Companion.serializer();
            case 22:
                return oqq0.q(Boolean.FALSE);
            case 23:
                return Float.valueOf(0.0f);
            case 24:
                return new pb6(c4x0.a);
            case 25:
                return new rs90(c4x0.a);
            case 26:
                return new gyf0("jllG2AgXy3ReAOOzABmB1FHFFrPgwyKKZ6k0SuJB2TU=", pxu.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("QQoqWCE_CUkWamalpa-P_x_8IqQErsdQr7YiOF6H0Y0=", i0v.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t2v.Companion.serializer();
            default:
                return new rs90(c4x0.a);
        }
    }
}
