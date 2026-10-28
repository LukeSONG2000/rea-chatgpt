package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jia0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jia0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 1;
        switch (this.a) {
            case 0:
                return new gyf0("hidden", kia0.INSTANCE, new Annotation[]{new gy6(b)});
            case 1:
                return zma0.Companion.serializer();
            case 2:
                return new pb6(xma0.e);
            case 3:
                return oqq0.q(new g8b0("all"));
            case 4:
                return new ocy(new LinkedHashMap());
            case 5:
                return new qcy();
            case 6:
                return new rbj0(0);
            case 7:
                return yob0.Companion.serializer();
            case 8:
                return new ps90(c4x0.a, sy60.a);
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return lwc0.Companion.serializer();
            case 11:
                return new pb6(kh7.e);
            case 12:
                return "Internal I/O operation failed";
            case 13:
                return new nj51(c4x0.a);
            case 14:
                return a011.a;
            case 15:
                return null;
            case 16:
                return new pb6(eih0.a);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return new pb6(j8b.Companion.serializer());
            case 19:
                return oqq0.q(Boolean.FALSE);
            case 20:
                return "Unable to read data from file.";
            case 21:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("destinationType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("loginRequired", qx9.b, (12 & 8) == 0);
                l4iVar.a("replayId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 22:
                return Float.valueOf(0.0f);
            case 23:
                return kcm0.Companion.serializer();
            case 24:
                return new pb6(c4x0.a);
            case 25:
                tom0 tom0Var = new tom0();
                tom0Var.a = new vhb0((byte) 24);
                tom0Var.b = true;
                return tom0Var;
            case 26:
                return new nty("m3hbXX0FFJiM-MnvlDkbg1A8Omc5NeIT1_PCTUOCPvE=", x3n0.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return duo0.e;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return kdn0.a(false);
        }
    }
}
