package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class je implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ je(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification", new SerialDescriptor[0], new ke(b2));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowSuccessAttribution", new SerialDescriptor[0], new ke((byte) 1));
            case 2:
                return new pb6(fi.a);
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return "Failed to read crash trace stream.";
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return ja3.Companion.serializer();
            case 7:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 8:
                return cw30.p("Wwsy4MmDsfwg_SdxL-3X2oBj-TOsmMSUZJlYsgIQD9s=", we3.values(), new String[]{"ads-hidden", "ads-reported"}, new Annotation[][]{null, null});
            case 9:
                return ek3.Companion.serializer();
            case 10:
                return new ps90(c4x0.a, rf3.a);
            case 11:
                return new gyf0("VtdydLLdqfdtBB6k8NTnbFUS5HvAQ6vRw1unvvyV3xM=", e44.INSTANCE, new Annotation[0]);
            case 12:
                return hb20.Companion.serializer();
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return new pb6(c4x0.a);
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new ps90(c4x0.a, ut4.a);
            case 18:
                return zs4.Companion.serializer();
            case 19:
                return new pb6(fv4.d);
            case 20:
                return new pb6(l05.Companion.serializer());
            case 21:
                return new pb6(yso.a);
            case 22:
                return oqq0.q(Boolean.FALSE);
            case 23:
                return a011Var;
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryResolved", new SerialDescriptor[0], new ke((byte) 6));
            case 25:
                return new nty("1R04ZgZsz6Sd0QzZ_MNDIzHoTtAJXMxfFJbPCEdGsgA=", mt5.values());
            case 26:
                return new pb6(nb3.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ps90(lc60.a, new pb6(c4x0.a));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a011Var;
            default:
                return new lc7(dc7.f, kc7.c);
        }
    }
}
