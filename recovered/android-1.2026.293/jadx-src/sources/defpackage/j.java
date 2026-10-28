package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return "Interrupted while waiting for ANR resolution.";
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowLoginMethodResolution", new SerialDescriptor[0], new ud(b));
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowPasskeyCeremony", new SerialDescriptor[0], new ud((byte) 1));
            case 3:
                return new nty("1Z18seri2gS7wiO03CzMzxPVdSkmWrdTg0in-mQurEQ=", lc0.values());
            case 4:
                return cw30.p("j3ZXAhmb3qaQLZKkxT5ExLbcZZrng9naZXo6HGzZ_fw=", fl0.values(), new String[]{"see_more", "see_less"}, new Annotation[][]{null, null});
            case 5:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 6:
                return hl0.Companion.serializer();
            case 7:
                return ua3.Companion.serializer();
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return new ps90(c00.a, c4x0.a);
            case 10:
                return new pb6(skc0.a);
            case 11:
                return new pb6(s94.a);
            case 12:
                return new pb6(dd4.a);
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return new pb6(th4.a);
            case 15:
                return nt4.Companion.serializer();
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return new pb6(c4x0.a);
            case 19:
                return ibn0.Companion.serializer();
            case 20:
                return new pb6(f95.a);
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AppEntryDestinationContext")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AppEntryDestinationContext");
                l4iVar.a("redactedUrl", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AppEntryDestinationContext", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 23:
                return oqq0.q(Boolean.FALSE);
            case 24:
                return new rd7(pd7.f, qd7.c);
            case 25:
                return new pb6(ob8.a);
            case 26:
                return new ps90(c4x0.a, kea.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return cw30.p("Bo-XCX4vaYQpPqh55yMYfdft8IGx0JPEV-m0N7Tj6IA=", l5b.values(), new String[]{"this_instance", "entire_series", "this_and_following"}, new Annotation[][]{null, null, null});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c5b.a);
            default:
                return a011.a;
        }
    }
}
