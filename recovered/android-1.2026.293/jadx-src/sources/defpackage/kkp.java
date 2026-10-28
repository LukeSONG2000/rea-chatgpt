package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kkp implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kkp(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        switch (this.a) {
            case 0:
                return new pb6(qkp.a);
            case 1:
                return new pb6(bk6.a);
            case 2:
                return new pb6(c4x0.a);
            case 3:
                return ypp.Companion.serializer();
            case 4:
                return new nj3(vsp.f, usp.c);
            case 5:
                return j6q.Companion.serializer();
            case 6:
                return cw30.p("c6LsTIiJBchlwKPP2QYZNXGWitrj6V6EqzVvVpbEQnM=", qfr.values(), new String[]{"multi_select"}, new Annotation[][]{null});
            case 7:
                return new nty("YjaOdMogM7NP6_v8MuByz7diD_7IbjiNuGsScAmi-ms=", jqq0.values());
            case 8:
                return cw30.p("j7E_FdaxCAVVmj7YQPFxhkLforww0y6rJHlPdKPovy0=", nws.values(), new String[]{"USD", "GBP", "EUR", "unknown"}, new Annotation[][]{null, null, null, null});
            case 9:
                return cw30.p("vH_o4wg3YDyvD-3bjFAbSy4RjzPGB6e-i2IzURWW5pw=", jys.values(), new String[]{"primary", "secondary"}, new Annotation[][]{null, null});
            case 10:
                return "Cannot create SDK instance ID, stopping SDK initialization.";
            case 11:
                return "Cannot open trace for the last known exit reason.";
            case 12:
                return new gyf0("search-hint", oiv.INSTANCE, new Annotation[]{new x79(z)});
            case 13:
                return cw30.p("KQP2_DI8VC7qLfVyF6gafmxBvmasvGe0MQm2CrwSX8E=", ldw.values(), new String[]{"thinking"}, new Annotation[][]{null});
            case 14:
                return new ps90(c4x0.a, pjw.a);
            case 15:
                return fjx.Companion.serializer();
            case 16:
                return new nty("o_4hEpQzrrkAl7KParsWnhAGUlJWjBZDrrvDxUd9-Uk=", fjx.values());
            case 17:
                return oqq0.q(Boolean.FALSE);
            case 18:
                return kwz.Companion.serializer();
            case 19:
                return cw30.p("RI_BGcc0C9lARacjy_7Ad-PlQLzA4s4suSWpzjDVIos=", qwz.values(), new String[]{"viewed", "entered", "exited"}, new Annotation[][]{null, null, null});
            case 20:
                return cw30.p("ejl0EAoJUae14l4NrMJPNz-B6S9B5JLGiEAJt1664ko=", g700.values(), new String[]{"required", "opportunistic"}, new Annotation[][]{null, null});
            case 21:
                return new gyf0("XUS4l4UwTrnHAyAAtY0LCazBTvE03gaMVeUWoVgzWk0=", v800.INSTANCE, new Annotation[0]);
            case 22:
                return new pb6(bs00.e);
            case 23:
                return new nf10("font:openai_sans_medium", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/font/openai_sans_medium.ttf", -1L, -1L)));
            case 24:
                return yh10.Companion.serializer();
            case 25:
                return a011.a;
            case 26:
                return "Failed to disable JankStats tracking";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return cw30.p("OD0leHKOA2ohO2m6UQKny49k-9S3Ka0e_WoSFYWeA0Q=", qh20.values(), new String[]{"uploaded", "generated"}, new Annotation[][]{null, null});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.GroupChatsInviteActions", new SerialDescriptor[0], new nih((byte) 27));
            default:
                return q830.a;
        }
    }
}
