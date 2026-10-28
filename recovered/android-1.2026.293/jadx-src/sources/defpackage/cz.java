package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cz implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cz(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new pb6(c4x0.a);
            case 1:
                return new wa3(wh3.f, xh3.c);
            case 2:
                return new wa3((byte) 2);
            case 3:
                return new wa3(bo3.e, co3.c);
            case 4:
                return cw30.p("cR0__3BKQApZPb8SHD0e8EPdZgx1h4p9aaercfSa7b8=", wu3.values(), new String[]{"open_url", "prefill_composer", "navigate", "connect_connector"}, new Annotation[][]{null, null, null, null});
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return uu40.Companion.serializer();
            case 7:
                return new pb6(i35.a);
            case 8:
                return new pb6(yso.a);
            case 9:
                return new pb6(y05.a);
            case 10:
                uow0 uow0Var = rz8.a;
                return sz8.c;
            case 11:
                return new wa3((byte) 5);
            case 12:
                return new pb6(um3.a);
            case 13:
                return bo3.Companion.serializer();
            case 14:
                return t2f.Companion.serializer();
            case 15:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes");
                l4iVar.a("conversationId", c4x0.b, (12 & 8) == 0);
                l4iVar.a("loadedFromCache", qx9.b, (12 & 8) == 0);
                l4iVar.a("source", vdh.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new urq0(15, 0L, 0L);
            case 18:
                return a011.a;
            case 19:
                cjo.b("LocalClipboardManager");
                throw null;
            case 20:
                return null;
            case 21:
                return rsp.Companion.serializer();
            case 22:
                return v9u0.Companion.serializer();
            case 23:
                return null;
            case 24:
                return new pb6(efr.a);
            case 25:
                return new pb6(c4x0.a);
            case 26:
                return new nty("yhh1OyXbgByyCRv_do_IdktTtegDrPoN-82oneoa4K0=", rzr.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("PnMra_TX7UHqnY2k99kl7_YjvOqKA67XMjGCNOK22RI=", ixu.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(aa11.a);
            default:
                return fxw.Companion.serializer();
        }
    }
}
