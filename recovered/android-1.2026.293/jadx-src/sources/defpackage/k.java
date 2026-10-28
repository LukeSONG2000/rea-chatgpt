package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return "Failed to restore interrupted state during ANR resolution.";
            case 1:
                return mb.Companion.serializer();
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowUserAction", new SerialDescriptor[0], new j9((byte) 1));
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.AccessLogoutAction", new SerialDescriptor[0], new j9((byte) 2));
            case 4:
                return new pb6(di.a);
            case 5:
                return new nty("iBZ6415hVKePrWlI1xUmRIKPjbpRnD5yYK_h3J_ALEE=", cb0.values());
            case 6:
                return new pb6(qd0.a);
            case 7:
                return cf0.Companion.serializer();
            case 8:
                return cw30.p("izlMtFfvHXnTW4mS7KxMrNFday5ae3J7DJC-D_QgYo0=", hl0.values(), new String[]{"none", "ads_dream", "user_mec", "popular_ads", "mixed"}, new Annotation[][]{null, null, null, null, null});
            case 9:
                return new nty("com.stripe.android.core.networking.StripeRequest.Method", wax0.values());
            case 10:
                return new pb6(c4x0.a);
            case 11:
                return qa3.Companion.serializer();
            case 12:
                return cw30.p("jkEBSib1n8y3WvjXjH3KTWUr2tFuJGa0ZEyPeQRjEWA=", md3.values(), new String[]{"render", "appear", "impression", "click", "pending_dwell"}, new Annotation[][]{null, null, null, null, null});
            case 13:
                return new pb6(uq3.a);
            case 14:
                return new pb6(dz3.a);
            case 15:
                return new pb6(new nq3());
            case 16:
                return nz3.Companion.serializer();
            case 17:
                return g280.Companion.serializer();
            case 18:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, new pb6(c4x0Var));
            case 19:
                return new pb6(xk4.a);
            case 20:
                return new pb6(n6l0.Companion.serializer());
            case 21:
                return new pb6(yso.a);
            case 22:
                return new pb6(c4x0.a);
            case 23:
                return new pb6(e83.d);
            case 24:
                return new pb6(i95.a);
            case 25:
                return a011Var;
            case 26:
                return Long.valueOf(eb60.a.a().e());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "Error handling system info broadcast intent.";
            default:
                return "Cannot copy ByteArray, dest doesn't have enough space";
        }
    }
}
