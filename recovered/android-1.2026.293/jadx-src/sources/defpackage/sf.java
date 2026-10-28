package defpackage;

import com.stripe.android.financialconnections.model.Balance$Type;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sf implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sf(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowSuccess", new SerialDescriptor[0], new tf(b));
            case 1:
                return new p7s0("G7zQTYfSNodkFM5Tck_4MWAgg1UB8r9-hFR2dZEUPqg=", o2p0.a(so0.class), new v270[]{o2p0.a(mo0.class), o2p0.a(ro0.class)}, new KSerializer[]{ko0.a, po0.a}, new Annotation[]{new oo0(b)});
            case 2:
                return new pb6(c4x0.a);
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return new pb6(yso.a);
            case 5:
                return new bm3();
            case 6:
                return new ps90(c00.a, c4x0.a);
            case 7:
                return new pb6(c4x0.a);
            case 8:
                return xd8.Companion.serializer();
            case 9:
                return h04.Companion.serializer();
            case 10:
                return new pb6(h54.a);
            case 11:
                return new pb6(y310.a);
            case 12:
                return new pb6(c4x0.a);
            case 13:
                return new gyf0("fQdy7IORFVcCIPRblstU146hl5ZVLTDqRlxxye_ShR0=", ln4.INSTANCE, new Annotation[0]);
            case 14:
                return cw30.p("VD3tgSkcbK7arE5SGzW3RilVscq6jThki8sLRuUc9sU=", hs4.values(), new String[]{"ON_INSTALL", "ON_USE", "UNKNOWN"}, new Annotation[][]{null, null, null});
            case 15:
                return eu4.Companion.serializer();
            case 16:
                return gun0.Companion.serializer();
            case 17:
                return hb20.Companion.serializer();
            case 18:
                return new pb6(c4x0.a);
            case 19:
                return a011.a;
            case 20:
                return new hl7(fl7.x, gl7.c);
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return new pb6(dh8.a);
            case 23:
                return Balance$Type._init_$_anonymous_();
            case 24:
                return ae9.Companion.serializer();
            case 25:
                return lic0.Companion.serializer();
            case 26:
                return new pb6(c4x0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new rbj0(0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4b.a);
            default:
                return k4b.Companion.serializer();
        }
    }
}
