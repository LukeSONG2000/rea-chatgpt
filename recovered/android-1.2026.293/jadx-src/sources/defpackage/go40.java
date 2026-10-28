package defpackage;

import com.plaid.link.result.LinkAccountSubtype;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class go40 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ go40(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = false;
        switch (b) {
            case 0:
                return new nj3(jo40.m, io40.c);
            case 1:
                return new pb6(bs40.a);
            case 2:
                return null;
            case 3:
                return cw30.p("CypY8wHFgtqMUZfV0F4Fxf_Wh2WapsotE_fxM_Pl0pU=", qe50.values(), new String[]{"smimage", "image", "xlimage"}, new Annotation[][]{null, null, null});
            case 4:
                return uq11.Companion.serializer();
            case 5:
                return new pb6(om60.a);
            case 6:
                return ma70.Companion.serializer();
            case 7:
                return a011Var;
            case 8:
                return oqq0.q(Boolean.FALSE);
            case 9:
                return new pb6(gg80.a);
            case 10:
                return new gyf0("do_not_store", r490.INSTANCE, new Annotation[]{new nm7(z)});
            case 11:
                return new pb6(hxe.a);
            case 12:
                return LinkAccountSubtype.accountTypeToMap_delegate$lambda$0();
            case 13:
                return zma0.Companion.serializer();
            case 14:
                return new pb6(xsb0.a);
            case 15:
                return new pb6(p6c0.a);
            case 16:
                return new pd4(lic0.e, xic0.c);
            case 17:
                return new ps90(yso.a, c4x0.a);
            case 18:
                return fl7.Companion.serializer();
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.MobileAppInstallAttribution", new SerialDescriptor[0], new f360((byte) 4));
            case 20:
                return cw30.p("com.stripe.android.uicore.address.NameType", h8e0.values(), new String[]{"area", "cedex", "city", "country", "county", "department", "district", "do_si", "eircode", "emirate", "island", "neighborhood", "oblast", "parish", "pin", "post_town", "postal", "prefecture", "province", "state", "suburb", "suburb_or_city", "townland", "village_township", "zip"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
            case 21:
                return a011Var;
            case 22:
                return Boolean.FALSE;
            case 23:
                return new pb6(zlh0.a);
            case 24:
                return oqq0.q(null);
            case 25:
                return new nj3(vqi0.f, wqi0.c);
            case 26:
                return cw30.p("pkpRN3lxtfHdOXfzXGiWg1AyPyB1nLLFENnoKD16Oc0=", swi0.values(), new String[]{"page", "url"}, new Annotation[][]{null, null});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(z0j0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return new pb6(k4b.Companion.serializer());
        }
    }
}
