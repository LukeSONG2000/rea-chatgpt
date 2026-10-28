package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                return vn.Companion.serializer();
            case 1:
                return new pb6(p7o0.d);
            case 2:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AnalyticsEventClientSessionParams")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AnalyticsEventClientSessionParams");
                l4iVar.a("clientSessionId", c4x0.b, (12 & 8) == 0);
                l4iVar.a("clientSessionStartTs", mj51.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AnalyticsEventClientSessionParams", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 3:
                return "DEFAULT_TEST_TAG";
            case 4:
                return new w73(eo3.e, fo3.c);
            case 5:
                return new gyf0("url", iv3.INSTANCE, new Annotation[]{new hv3(b2)});
            case 6:
                return new pb6(zx3.a);
            case 7:
                return new pb6(c4x0.a);
            case 8:
                return new pb6(as3.a);
            case 9:
                return new ps90(yso.a, c4x0.a);
            case 10:
                return new w73(ab5.d, bb5.c);
            case 11:
                return null;
            case 12:
                return a011Var;
            case 13:
                return fe8.Companion.serializer();
            case 14:
                return new nj3(doe.h, joe.c);
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes", new SerialDescriptor[0], new j5a((byte) 2));
            case 16:
                return new lj51(c4x0.a);
            case 17:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, mwq.I(c4x0Var));
            case 18:
                return new ps90(c4x0.a, txk.a);
            case 19:
                return Float.valueOf(1.0f);
            case 20:
                return a011Var;
            case 21:
                return null;
            case 22:
                cjo.b("LocalFontFamilyResolver");
                throw null;
            case 23:
                cjo.b("LocalTextToolbar");
                throw null;
            case 24:
                return flp.Companion.serializer();
            case 25:
                return new rs90(c4x0.a);
            case 26:
                return new pb6(sv9.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(efr.a);
            default:
                return new pb6(c4x0.a);
        }
    }
}
