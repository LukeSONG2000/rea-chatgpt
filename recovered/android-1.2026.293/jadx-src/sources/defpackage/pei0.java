package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pei0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pei0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return oqq0.q(Boolean.FALSE);
            case 2:
                return new gyf0("none", uxi0.INSTANCE, new Annotation[]{new txi0()});
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return new sa3(qbk0.g, pbk0.c, (byte) 6);
            case 5:
                return w800.Companion.serializer();
            case 6:
                return vm7.Companion.serializer();
            case 7:
                return "Unexpected EOF";
            case 8:
                return null;
            case 9:
                return new pb6(yso.a);
            case 10:
                return y0m0.Companion.serializer();
            case 11:
                return new gyf0("not_completed", i3m0.INSTANCE, new Annotation[]{new qd3(b2)});
            case 12:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return new pb6(c4x0.a);
            case 15:
                return oqq0.q(null);
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return hno0.h;
            case 18:
                return hno0.f;
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return oqq0.q(Boolean.FALSE);
            case 21:
                return a011Var;
            case 22:
                return "RUM feature received a log event where mandatory message field is either missing or has a wrong type.";
            case 23:
                return "Cannot generate SHA-1 hash for rum request idempotency key.";
            case 24:
                return "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods.";
            case 25:
                return cw30.p("KkHPLJEXTu_wXA_naiOO1BEvnq_MIAbpguD6eb51ZUA=", z0s0.values(), new String[]{"capture_unavailable", "upload_failed"}, new Annotation[][]{null, null});
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("category", bzm0Var, (12 & 8) == 0);
                l4iVar.a("widgetName", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            default:
                return oqq0.q(Boolean.FALSE);
        }
    }
}
