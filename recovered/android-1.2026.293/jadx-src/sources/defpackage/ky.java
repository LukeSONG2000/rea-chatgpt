package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ky implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ky(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ps90(st.a, ty.a);
            case 1:
                return new rs90(duw.a);
            case 2:
                return kn3.Companion.serializer();
            case 3:
                return nz3.Companion.serializer();
            case 4:
                return new pb6(gup.d);
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return jq4.Companion.serializer();
            case 7:
                return new rd7((byte) 1);
            case 8:
                return new pb6(uyb.Companion.serializer());
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes", new SerialDescriptor[0], new re6((byte) 3));
            case 10:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptExternalReturnContext")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptExternalReturnContext");
                l4iVar.a("externalUrl", c4x0.b, (12 & 8) == 0);
                l4iVar.a("externalUrlOpenedTs", mj51.b, (12 & 8) == 0);
                l4iVar.a("timeSinceExternalUrlOpenMs", lc60.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptExternalReturnContext", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return null;
            case 13:
                return oqq0.q(null);
            case 14:
                return new ps90(c4x0.a, lc60.a);
            case 15:
                return a4r.Companion.serializer();
            case 16:
                return a0y.b;
            case 17:
                return new gyf0("_YNg22hkp0PvT76ccxKoQuHDbrJ7eIuG3bwGE8zwZIw=", myu.INSTANCE, new Annotation[0]);
            case 18:
                return new gyf0("UHfyq5TWgGHexgEcmKy-9FeVKWHYV7YyCH57vhkVu9Y=", c1v.INSTANCE, new Annotation[0]);
            case 19:
                return new gyf0("Jh68JUczAchgAJW_A9idmi43EcYBJ0Sr5FDdGNuTm_s=", d3v.INSTANCE, new Annotation[0]);
            case 20:
                return new gyf0("CPpFMYe7Mb-ekN46YAc9O8GtaO7v5rVXa6Uwz3RW2Nw=", z4v.INSTANCE, new Annotation[0]);
            case 21:
                return new gyf0("C229C1vlib6ZNKmx4l36EoLWwnFGX6mfGYso3fLtI14=", j7v.INSTANCE, new Annotation[0]);
            case 22:
                return v9v.Companion.serializer();
            case 23:
                return new gyf0("P0vF3zbMaDneOKpfO7W6NZptZA4GziWb19RwbRHdHxA=", kbv.INSTANCE, new Annotation[0]);
            case 24:
                return new gyf0("R9iu36NwewllEgDNOlUx7rxJT8mmhSbiADW8XVLcp9I=", qjv.INSTANCE, new Annotation[0]);
            case 25:
                return z7e.Companion.serializer();
            case 26:
                return new nty("cKwO-yo18QSJgcNyiw-LAiWK4hJnn3GN3vlvapn7xdQ=", fxw.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vhx("drawable:ds_arrow_up_left_md_regular_24", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_up_left_md_regular_24.xml", -1L, -1L)));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vhx("drawable:ds_at_sign_regular_24", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_at_sign_regular_24.xml", -1L, -1L)));
            default:
                return new vhx("drawable:design_logo_slack", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/design_logo_slack.xml", -1L, -1L)));
        }
    }
}
