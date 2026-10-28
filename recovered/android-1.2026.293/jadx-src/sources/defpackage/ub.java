package defpackage;

import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ub implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ub(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new lj51(rb.b);
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowValidationError", new SerialDescriptor[0], new jg((byte) 0));
            case 2:
                return "In order to use the RUM automatic tracking feature you will have to use the Application context when initializing the SDK";
            case 3:
                return new pb6(rg0.a);
            case 4:
                return new w73(x73.d, v73.c);
            case 5:
                return x73.Companion.serializer();
            case 6:
                return eb3.Companion.serializer();
            case 7:
                return br3.Companion.serializer();
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return cw30.p("4TgmYQE9762i_jBrVGYEBHfmD4Dvhmbp2falxISJR4k=", f34.values(), new String[]{"about_user_message", "about_model_message"}, new Annotation[][]{null, null});
            case 10:
                return new pb6(gb4.a);
            case 11:
                return zs4.Companion.serializer();
            case 12:
                return g280.Companion.serializer();
            case 13:
                return pkc0.Companion.serializer();
            case 14:
                return new pb6(oq4.a);
            case 15:
                return cw30.p("MC8BHKmMBCvDw-Y-GVqu0bD5pZZ9l9lmcCBwHyDwRYI=", nt4.values(), new String[]{"INSTALLED_BY_DEFAULT", "AVAILABLE", "NOT_AVAILABLE", "UNKNOWN"}, new Annotation[][]{null, null, null, null});
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                sox soxVar = le5.a;
                return vx81.f;
            case 19:
                return a011Var;
            case 20:
                return oqq0.q(Boolean.FALSE);
            case 21:
                return pd7.Companion.serializer();
            case 22:
                cx30 cx30Var = cx30.c;
                return w0a0.h0(300, 400);
            case 23:
                return cw30.p("309OCWfZfwCm03e7OArqSwHvcLCvQhyga3OqaZLSD_I=", to8.values(), new String[]{"correct", "forget", "patch"}, new Annotation[][]{null, null, null});
            case 24:
                t0y0 t0y0Var = BackportedFixQuirk.a;
                return new br8();
            case 25:
                return new pb6(ugz.a);
            case 26:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "We couldn't register a Network Callback, the network information reported will be less accurate.";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dcx(0.0f);
            default:
                return a011Var;
        }
    }
}
