package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dd implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowEntry", new SerialDescriptor[0], new ed(b2));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AccessTokenRefreshRequest", new SerialDescriptor[0], new ed((byte) 1));
            case 2:
                return new nty("KGkOiwy2GMd4fSev2LrOBSBhNfw-fhPTAc60teervU8=", wb0.values());
            case 3:
                return UUID.randomUUID();
            case 4:
                return a011Var;
            case 5:
                return new pb6(xa3.a);
            case 6:
                return cw30.p("j1QIIldKXb0RN9XL8KudkdZKdDw-LSlxT5Nga30UYDo=", mb3.values(), new String[]{"ENABLED", "DISABLED_BY_ADMIN", "ONLY_ME", "UNKNOWN"}, new Annotation[][]{null, null, null, null});
            case 7:
                return kd3.Companion.serializer();
            case 8:
                return lj3.Companion.serializer();
            case 9:
                return new pb6(so3.a);
            case 10:
                return new dr3(br3.e, cr3.c);
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return new pb6(su3.a);
            case 13:
                return my40.Companion.serializer();
            case 14:
                return eu4.Companion.serializer();
            case 15:
                return new pb6(tj4.a);
            case 16:
                return new gyf0("v3zbDS5nc3UYhaGJUP5HxU1z7umFD9yDUWww2LWw7e0=", cm4.INSTANCE, new Annotation[0]);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return new pb6(c4x0.a);
            case 19:
                return new pb6(dz3.a);
            case 20:
                return new pb6(zy4.a);
            case 21:
                return new pb6(d45.a);
            case 22:
                return new pb6(l75.a);
            case 23:
                return new nty("_BtAwACVvSYSsoEqh_C1PvoR5bHzvKUltZus2UQ_wLw=", ft5.values());
            case 24:
                return new pb6(c4x0.a);
            case 25:
                return a011Var;
            case 26:
                return new ps90(cl7.Companion.serializer(), new pb6(c4x0.a));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(xg8.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            default:
                return l8b.Companion.serializer();
        }
    }
}
