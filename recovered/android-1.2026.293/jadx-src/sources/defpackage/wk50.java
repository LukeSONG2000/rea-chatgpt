package defpackage;

import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wk50 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wk50(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return oqq0.q(Boolean.FALSE);
            case 1:
                return oqq0.q(null);
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                return a011Var;
            case 4:
                return new rbj0(280);
            case 5:
                return a011Var;
            case 6:
                return oqq0.q(null);
            case 7:
                return new pb6(lc60.a);
            case 8:
            case 9:
                return a011Var;
            case 10:
                return oqq0.q("");
            case 11:
                return new pb6(yuc0.a);
            case 12:
                return MobileFallbackWebviewParams$WebviewRequirementType._init_$_anonymous_();
            case 13:
                return new nty("8jg-Syj2SaQwIk-_WbpryvzfuAWFbJ4SdNiYIhHSRmI=", rhd0.values());
            case 14:
            case 15:
                return a011Var;
            case 16:
                return ub0.Companion.serializer();
            case 17:
                return new zor0();
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.NestedMessage2", new SerialDescriptor[0], new vhb0((byte) 7));
            case 19:
                return a011Var;
            case 20:
                return new pb6(xof0.a);
            case 21:
                return new ps90(c4x0.a, new ps90(cpf0.Companion.serializer(), qx9.a));
            case 22:
                return new gyf0("Y182awCfIz7k4_mfIImN4XExq8q0JsH9GX5hZdgBvtw=", dfg0.INSTANCE, new Annotation[0]);
            case 23:
                return oqq0.q(tfi0.Shape);
            case 24:
                return oqq0.q(Boolean.FALSE);
            case 25:
                return new gyf0("xbVZiaF46LfuVr3ZGlYyBINV-9sw-oid2rWiF-JQlaA=", c5h0.INSTANCE, new Annotation[0]);
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(s6i0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(pqs.a);
            default:
                return UUID.randomUUID().toString();
        }
    }
}
