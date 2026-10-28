package defpackage;

import com.plaid.internal.link.LinkActivity;
import java.lang.annotation.Annotation;
import java.util.Calendar;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i800 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i800(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new gyf0("CVcS47Wp9XYv9MYTn9fQZlq6lm7dzipexxJgFHAeDVU=", j800.INSTANCE, new Annotation[0]);
            case 1:
                return new pb6(nc00.a);
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                return Long.valueOf(Calendar.getInstance().getTimeInMillis());
            case 4:
                return ad31.Companion.serializer();
            case 5:
                return new rbj0(0);
            case 6:
                return a011Var;
            case 7:
                return cw30.p("G31pEHCHSOv9Fa6zZOWEIC8iB0S9vsgHaPwdOYN7YSQ=", eh20.values(), new String[]{"images", "documents", "spreadsheets", "presentations", "pdfs"}, new Annotation[][]{null, null, null, null, null});
            case 8:
                return new gyf0("space", xl20.INSTANCE, new Annotation[]{new oo0((byte) 3)});
            case 9:
                return an40.Companion.serializer();
            case 10:
                return new pb6(d050.a);
            case 11:
                return new pb6(skc0.a);
            case 12:
                throw new IllegalStateException("Not possible.");
            case 13:
                return "KronosClock.getCurrentTimeMs failed with an exception";
            case 14:
                return fkv0.Companion.serializer();
            case 15:
                return a011Var;
            case 16:
                return new pb6(ey80.a);
            case 17:
                return oqq0.q(Boolean.FALSE);
            case 18:
                return LinkActivity.e();
            case 19:
                return new gp10((byte) 13);
            case 20:
                return new pb6(w9b0.a);
            case 21:
                return new pb6(w7c0.a);
            case 22:
                return UUID.randomUUID().toString();
            case 23:
                return new pb6(wjc0.Companion.serializer());
            case 24:
                return oqq0.q(null);
            case 25:
                return new ps90(c4x0.a, sy60.a);
            case 26:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurement")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurement");
                l4iVar.a("conversionInfo", c4x0.b, (12 & 8) == 0);
                l4iVar.a("firstLaunchTs", mj51.b, (12 & 8) == 0);
                l4iVar.a("outcome", ned0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurement", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return 0;
            default:
                return a011Var;
        }
    }
}
