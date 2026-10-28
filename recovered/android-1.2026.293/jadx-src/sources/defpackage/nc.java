package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nc implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest", new SerialDescriptor[0], new oc(b2));
            case 1:
                return oqq0.q(Boolean.FALSE);
            case 2:
                return new pb6(bl0.a);
            case 3:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AdsControlsAction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AdsControlsAction");
                l4iVar.a("action", cy0.b, (12 & 8) == 0);
                l4iVar.a("personalizationAvailability", gy0.b, (12 & 8) == 0);
                l4iVar.a("personalizationSettingsFetched", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AdsControlsAction", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 4:
                return new Handler(Looper.getMainLooper());
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return new pb6(ls4.a);
            case 7:
                return new pb6(new sl3((byte) 0));
            case 8:
                return new pb6(dz3.a);
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return new pb6(vt3.a);
            case 11:
                return new pb6(s45.a);
            case 12:
                return new pb6(t54.a);
            case 13:
                return new pb6(yso.a);
            case 14:
                return new pb6(rn4.a);
            case 15:
                return bv4.Companion.serializer();
            case 16:
                return cw30.p("d8VlRUIzRjXe8EV78WDCIRRwopptEqBVhyZHv8B0IGc=", eu4.values(), new String[]{"WORKSPACE_SETTING", "IMPLICIT_CANONICAL_APP", "UNKNOWN"}, new Annotation[][]{null, null, null});
            case 17:
                return mlu0.Companion.serializer();
            case 18:
                return new pb6(z85.a);
            case 19:
                return a011Var;
            case 20:
                return cw30.p("1BwKGRPhC_4s6hlhPBfGC0LvklDLZRTFhejbwn3_qT8=", sb8.values(), new String[]{"pending", "in_progress", "completed", "unknown"}, new Annotation[][]{null, null, null, null});
            case 21:
                return zic0.Companion.serializer();
            case 22:
                throw new IllegalStateException("No bottom sheet state");
            case 23:
                return new pb6(ufa.a);
            case 24:
                return j8b.Companion.serializer();
            case 25:
                return new pb6(jtk0.a);
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f9d.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return oqq0.q(null);
        }
    }
}
