package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class erd0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ erd0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return new pb6(c4x0.a);
            case 2:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.NestedMessage")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.NestedMessage");
                l4iVar.a("nestedStringField", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.NestedMessage", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 3:
                return new la3(wzf0.d, xzf0.c);
            case 4:
                return null;
            case 5:
                return new pb6(pzg0.a);
            case 6:
                return a011Var;
            case 7:
                return oqq0.q(Boolean.FALSE);
            case 8:
                return new pb6(m1j0.a);
            case 9:
                return new nty("H270j2N025Y1rSZOoacjRKVXFc1YZO6TPyGduAANNMM=", scj0.values());
            case 10:
                return to00.Companion.serializer();
            case 11:
                return "Unexpected block type identifier met";
            case 12:
            case 13:
            case 14:
            case 15:
                return a011Var;
            case 16:
                return new la3(dun0.d, eun0.c);
            case 17:
                return w2z0.d;
            case 18:
                return "RUM Feature is already enabled in this SDK core, ignoring the call to enable it.";
            case 19:
                return "RumTTIDReporterImpl unable to remove onDrawListener from viewTreeObserver";
            case 20:
                return new la3(wsr0.k, xsr0.c);
            case 21:
                return a011Var;
            case 22:
                return new pb6(c4x0.a);
            case 23:
                return new pb6(rgt0.a);
            case 24:
                return a011Var;
            case 25:
                return new pb6(c4x0.a);
            case 26:
                return new pb6(zsu0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(xbv0.a);
            default:
                return cw30.p("lm9ErK6uq53t8HkKnoaJzUkmBKfOCNlNA43Ol3D5e6o=", jiv0.values(), new String[]{"append", "replace"}, new Annotation[][]{null, null});
        }
    }
}
