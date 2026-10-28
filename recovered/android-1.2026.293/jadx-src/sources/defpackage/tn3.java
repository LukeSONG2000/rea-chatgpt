package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tn3 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tn3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new pb6(new bm3());
            case 1:
                return zz3.Companion.serializer();
            case 2:
                return new pb6(pp4.a);
            case 3:
                return new pb6(s45.a);
            case 4:
                return new pb6(y94.a);
            case 5:
                return new pb6(my4.a);
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return new ps90(c4x0.a, s41.a);
            case 8:
                return new nty("ZkR8XJow82yNIzI1H8PepBRYnmbhZTeNDZZf4Rvhs0o=", xp5.values());
            case 9:
                return new pb6(bmd0.a);
            case 10:
                return ba9.Companion.serializer();
            case 11:
                return nh9.Companion.serializer();
            case 12:
                return null;
            case 13:
                return new pb6(vhc.a);
            case 14:
                return wzb.Companion.serializer();
            case 15:
                return cw30.p("_UOwwPx0dMbXOEaYN0s3VM_lSkattKSrVWRB--qUYvA=", z7e.values(), new String[]{"front_camera", "back_camera"}, new Annotation[][]{null, null});
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAppForeground", new SerialDescriptor[0], new t42((byte) 3));
            case 17:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, new pb6(c4x0Var));
            case 18:
                return new ps90(c4x0.a, new pb6(kll.a));
            case 19:
                return new rs90(c4x0.a);
            case 20:
                return null;
            case 21:
                return cw30.p("hSJqzUjxpcRR0W_bjZCY3pirkc5ugqYz_UWhHycMskI=", j4o.values(), new String[]{"viewed", "clicked", "dismissed", "connector_connected", "connector_failed", "connector_cancelled", "flow_canceled", "flow_completed", "flow_failed"}, new Annotation[][]{null, null, null, null, null, null, null, null, null});
            case 22:
                return new zio();
            case 23:
                cjo.b("LocalHapticFeedback");
                throw null;
            case 24:
                return oqq0.q(null);
            case 25:
                return oqq0.q(Boolean.FALSE);
            case 26:
                return cxr.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("NCOGmi2iNJWuceZnR0H8gmHNtGNWIURDZwJ6de_lilI=", iyu.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyf0("1JfU6WXtbo7eI8GdYSTm_8ib1pWF9W1l_6aVNkzMEY4=", b1v.INSTANCE, new Annotation[0]);
            default:
                return vwo.Companion.serializer();
        }
    }
}
