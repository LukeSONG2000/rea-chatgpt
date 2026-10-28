package defpackage;

import android.os.SystemClock;
import com.snap.valdi.views.ValdiTextView;
import java.lang.annotation.Annotation;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lhx implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lhx(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new vhx("drawable:ds_toolbox_regular_28", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_toolbox_regular_28.xml", -1L, -1L)));
            case 1:
                return new vhx("drawable:ds_truck_regular_24", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_truck_regular_24.xml", -1L, -1L)));
            case 2:
                return null;
            case 3:
                return sr80.Companion.serializer();
            case 4:
                return new pb6(c4x0.a);
            case 5:
                sox soxVar = kq50.a;
                return b4u.a;
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return ox01.a;
            case 8:
                return null;
            case 9:
                return new e5a0();
            case 10:
                return oqq0.q(Boolean.FALSE);
            case 11:
                return udp.Companion.serializer();
            case 12:
                return new pb6(m45.a);
            case 13:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.MobileAppSetId")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.MobileAppSetId");
                l4iVar.a(ValdiTextView.MenuActionIdKey, c4x0.b, (12 & 8) == 0);
                l4iVar.a("scope", lc60.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.MobileAppSetId", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 14:
                return new pb6(uld0.a);
            case 15:
                return new nty("vL_okOMnjXs9wZWa0LlXRn788fpnajHnCq1FfaKYMJA=", smd0.values());
            case 16:
                return new pb6(bmd0.a);
            case 17:
                return new pb6(hpd0.a);
            case 18:
                return new pb6(c4x0.a);
            case 19:
                return new gyf0("7OWnqRkniD1m-c_MJUgnf547lGmKVJBIgb6rW_cXYzU=", ylh0.INSTANCE, new Annotation[0]);
            case 20:
                return new gyf0("Msz_swZgy5PGqyjuj6Mx01qP1gIizrxRnAS59FOgkbw=", aai0.INSTANCE, new Annotation[0]);
            case 21:
                lz5 lz5Var = vjk0.d;
                if (lz5Var == null) {
                    lz5Var = null;
                }
                lz5Var.getClass();
                long jUptimeMillis = SystemClock.uptimeMillis() - lz5Var.q;
                lz5 lz5Var2 = vjk0.d;
                vjk0.d = lz5.O(lz5Var2 == null ? null : lz5Var2, null, null, null, Long.valueOf(jUptimeMillis), null, null, null, null, null, null, null, null, null, null, -524289);
                return a011.a;
            case 22:
                return j0n0.Companion.serializer();
            case 23:
                return new nty("QKmRJzemS8osQGEP3xluMINkbiuuvKrVbw0FZrIXvmQ=", xvn0.values());
            case 24:
                return new ps90(c4x0.a, itk.Companion.serializer());
            case 25:
                return new oo50();
            case 26:
                return new drq0();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new rs90(c4x0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return new gyf0("17fic6bOpGSi6OWABYnvkBo9Zv9TBth7yK-v8oPd_1E=", hcs0.INSTANCE, new Annotation[0]);
        }
    }
}
