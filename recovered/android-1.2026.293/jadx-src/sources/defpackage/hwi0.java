package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hwi0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hwi0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return fwi0.Companion.serializer();
            case 1:
                return new pb6(eqd0.a);
            case 2:
                return new pb6(aej0.a);
            case 3:
                return new pb6(bph0.a);
            case 4:
                return a011Var;
            case 5:
                return cw30.p("l8jNJX1DCvlpCyheQIAryPH0AWHlsgSOnWu_lU33x0U=", g8k0.values(), new String[]{"card", "google_pay", "link", "shop_pay", "unknown"}, new Annotation[][]{null, null, null, null, null});
            case 6:
                return jo40.Companion.serializer();
            case 7:
                return new gyf0("error", bok0.INSTANCE, new Annotation[]{new eys(b2)});
            case 8:
                return e801.Companion.serializer();
            case 9:
                return a011Var;
            case 10:
                return new pb6(sr0.a);
            case 11:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("installReferrer", bzm0Var, (12 & 8) == 0);
                l4iVar.a("replayId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 12:
                return new pb6(ozl0.a);
            case 13:
                return cw30.p("hFUP8NFsAc3iZNhKz-D63Ji5P_mZr6RGHU1z0s7XRU0=", g1m0.values(), new String[]{"boolean", "string", "number", "integer"}, new Annotation[][]{null, null, null, null});
            case 14:
                return new gyf0("_4J4VS0x7eOnr6jOy1B1was5NLdfFsjoskehqBB4Gtg=", x7m0.INSTANCE, new Annotation[0]);
            case 15:
                return new gyf0("directory_home", g8m0.INSTANCE, new Annotation[]{new eap((byte) 2)});
            case 16:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 17:
                return cw30.p("rCADAs9n_TLz-Qsx5sT2N1OlDpAkdAwfWOlbjRZw4WE=", ibn0.values(), new String[]{"CHAT"}, new Annotation[][]{null});
            case 18:
                String str = (String) kdn0.b.getValue();
                t0y0 t0y0Var = h7r0.a;
                return new c8l0(str);
            case 19:
                return xun0.Companion.serializer();
            case 20:
                return hno0.i;
            case 21:
                return oqq0.q("");
            case 22:
                return new pb6(zrp0.a);
            case 23:
                return new pb6(s5q0.a);
            case 24:
                return "Cannot generate SHA-1 hash for rum request idempotency key.";
            case 25:
                return new pb6(ilr0.a);
            case 26:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return a011Var;
        }
    }
}
