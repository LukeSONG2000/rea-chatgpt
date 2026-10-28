package defpackage;

import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AccessLoginMenuEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AccessLoginMenuEvent");
                l4iVar.a("entryPoint", hd.b, (12 & 8) == 0);
                l4iVar.a("eventType", mh.b, (12 & 8) == 0);
                l4iVar.a("hasPreviousLogin", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AccessLoginMenuEvent", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 1:
                return new nty("9zOs1WAPvJ__2cy1_1uFMdAq76-eEE_xFMe6zHazKJw=", cf0.values());
            case 2:
                return new pb6(c4x0.a);
            case 3:
                return hl0.Companion.serializer();
            case 4:
                return new la3(ja3.e, ka3.c);
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return new ps90(c00.a, c4x0.a);
            case 7:
                return new ps90(c00.a, c4x0.a);
            case 8:
                return new bm3();
            case 9:
                return new pb6(ys3.a);
            case 10:
                return xd8.Companion.serializer();
            case 11:
                return new rs90(u7t.d);
            case 12:
                return new pb6(c4x0.a);
            case 13:
                return new pb6(g94.a);
            case 14:
                return new pb6(hh4.a);
            case 15:
                return new la3(sk4.f, rk4.c);
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return new pb6(rt4.a);
            case 19:
                return new pb6(f55.a);
            case 20:
                return new pb6(c4x0.a);
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return new gyf0("bTGtuD21KoSEPEgirNBxIiaa0bmSgx9ISVhQuvOgXRs=", ym7.INSTANCE, new Annotation[0]);
            case 23:
                return sb8.Companion.serializer();
            case 24:
                return BalanceRefresh$BalanceRefreshStatus._init_$_anonymous_();
            case 25:
                return new la3(ae9.g, be9.c);
            case 26:
                return new pb6(d1a.Companion.serializer());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ega.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return oqq0.q(null);
            default:
                return h8b.Companion.serializer();
        }
    }
}
