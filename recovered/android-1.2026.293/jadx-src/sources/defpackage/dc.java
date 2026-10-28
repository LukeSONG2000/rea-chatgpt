package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dc implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return new lj51(c4x0.a);
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AccessLastUsedAccountRestored")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AccessLastUsedAccountRestored");
                l4iVar.a("hasProfilePicture", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AccessLastUsedAccountRestored", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.AccessTokenRefreshResult", new SerialDescriptor[0], new nk(b));
            case 3:
                return ed9.Companion.serializer();
            case 4:
                return new pb6(d21.a);
            case 5:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AdsRateLimitAction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.AdsRateLimitAction");
                l4iVar2.a("action", kz0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AdsRateLimitAction", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 6:
                return "Parsing tracing information for the exit reason wasn't successful, no thread dumps were parsed.";
            case 7:
                return new pb6(n83.a);
            case 8:
                return new ps90(c4x0.a, sy60.a);
            case 9:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 10:
                return new pb6(xda.a);
            case 11:
                return new gk3(ek3.e, fk3.c);
            case 12:
                return new pb6(hp3.a);
            case 13:
                return new pb6(tr3.d);
            case 14:
                return new pb6(b85.a);
            case 15:
                return cw30.p("_tdFJT5umi1YWfJJLqO8oxIvsDOOxMcFL-9y-wC_SR0=", zz3.values(), new String[]{"in_progress", "finished_successfully", "finished_partial_completion"}, new Annotation[][]{null, null, null});
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return nd4.Companion.serializer();
            case 19:
                return new pb6(ff4.a);
            case 20:
                return new pb6(c4x0.a);
            case 21:
                return new pb6(mm4.a);
            case 22:
                return new pb6(yso.a);
            case 23:
                return bv4.Companion.serializer();
            case 24:
                return new pb6(l05.Companion.serializer());
            case 25:
                return new pb6(c85.a);
            case 26:
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return dc7.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new LinkedHashMap();
            default:
                return new pb6(y18.a);
        }
    }
}
