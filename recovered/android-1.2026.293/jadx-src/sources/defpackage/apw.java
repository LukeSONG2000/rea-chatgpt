package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class apw implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ apw(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return oqq0.q(null);
            case 1:
                return a011Var;
            case 2:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 3:
                return oqq0.q(Boolean.FALSE);
            case 4:
                return cw30.p("SS_NdpJPO-7JKp1Ws8ZtSqbvStaBB3QCasFcLAMaX4I=", gwz.values(), new String[]{"viewed", "clicked"}, new Annotation[][]{null, null});
            case 5:
            case 6:
                return a011Var;
            case 7:
                return xn41.Companion.serializer();
            case 8:
                return qh20.Companion.serializer();
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.GroupChatsSidebarActions", new SerialDescriptor[0], new hxw(b2));
            case 10:
                return new rbj0(0);
            case 11:
                return dab.Companion.serializer();
            case 12:
                return my40.Companion.serializer();
            case 13:
                return a011Var;
            case 14:
                return new ps90(c4x0.a, sy60.a);
            case 15:
                return new pb6(aj80.a);
            case 16:
                return new sa3(sr80.d, rr80.c, b2);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return ks90.Companion.serializer();
            case 19:
                return at80.Companion.serializer();
            case 20:
                return tgy.a;
            case 21:
                return sgy.a;
            case 22:
                return new sa3(vna0.e, wna0.c, (byte) 5);
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return new pb6(o9b0.a);
            case 25:
                return new kgb0(0.0f);
            case 26:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("kotlinx.datetime.MonthBased")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("kotlinx.datetime.MonthBased");
                l4iVar.a("months", lc60.b, false);
                return new d0t0("kotlinx.datetime.MonthBased", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return cpf0.Companion.serializer();
            default:
                return wzf0.Companion.serializer();
        }
    }
}
