package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.TimeZone;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ta implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ta(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                TimeZone timeZone = wpt.a;
                return Long.valueOf(System.currentTimeMillis());
            case 1:
                return new pb6(um3.a);
            case 2:
                return new pb6(ub50.a);
            case 3:
                return s5q.Companion.serializer();
            case 4:
                return ly4.Companion.serializer();
            case 5:
                return doe.Companion.serializer();
            case 6:
                return b151.Companion.serializer();
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryPartnerReferralPhonepeContext", new SerialDescriptor[0], new vo5(b));
            case 8:
                return yi8.Companion.serializer();
            case 9:
                return xl3.Companion.serializer();
            case 10:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes");
                l4iVar.a("source", y7g.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptConversationDetailsMerge", new SerialDescriptor[0], new j5a((byte) 3));
            case 12:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved");
                l4iVar2.a("accuracyAuthorization", yhg.b, (12 & 8) == 0);
                l4iVar2.a("authorizationStatus", aig.b, (12 & 8) == 0);
                l4iVar2.a("source", hig.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 13:
                return fsk.Companion.serializer();
            case 14:
                return new gyf0("Zn5w_p2wkViJrD0vnBWtGawXgpmuaXrUguM4jge8RoQ=", n9n.INSTANCE, new Annotation[0]);
            case 15:
                cjo.b("LocalViewConfiguration");
                throw null;
            case 16:
                x7o.b("Unexpected call to default provider");
                throw new KotlinNothingValueException();
            case 17:
                return null;
            case 18:
                return new gyf0("primary_assistant", z3r.INSTANCE, new Annotation[]{new v3r()});
            case 19:
                return new nty("io.ktor.http.CookieEncoding", uas.values());
            case 20:
                return new gyf0("686lQhd7kGqR8F2BTZNa0MCpbpQuNsmhT7vyRHy9apU=", zxu.INSTANCE, new Annotation[0]);
            case 21:
                return new nty("xBRBCyh5ECp2eDZ6invc4J6ZFhC5CWp2xHRFiI1WnX4=", v2v.values());
            case 22:
                return new gyf0("Lrl9fsMW6Nb16BLlc7PkNMuFtTOpyT9U8IbHFPEQhXs=", w4v.INSTANCE, new Annotation[0]);
            case 23:
                return v9v.Companion.serializer();
            case 24:
                return new gyf0("DX85-ZC70XPpG_0Q2DLGnJs1a6uIAU94SzTWad52iic=", opv.INSTANCE, new Annotation[0]);
            case 25:
                return new pb6(c4x0.a);
            case 26:
                return new ps90(c4x0.a, gb60.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vhx("drawable:ds_arrow_rotate_counterclockwise_regular_24", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_rotate_counterclockwise_regular_24.xml", -1L, -1L)));
            default:
                return new vhx("drawable:ds_arrows_clockwise_rotate_lg_regular_24", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrows_clockwise_rotate_lg_regular_24.xml", -1L, -1L)));
        }
    }
}
