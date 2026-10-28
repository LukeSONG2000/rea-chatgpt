package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ipn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ipn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return a011Var;
            case 6:
                return new ps90(yso.a, c4x0.a);
            case 7:
                return a011Var;
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return Float.valueOf(1.0f);
            case 10:
                return new pb6(lhp.a);
            case 11:
                return new pb6(lhp.a);
            case 12:
                return new pb6(c4x0.a);
            case 13:
                return new pb6(c9b0.a);
            case 14:
                return new lc7(sop.e, rop.c);
            case 15:
                return oip.Companion.serializer();
            case 16:
                return a011Var;
            case 17:
                return jo40.Companion.serializer();
            case 18:
                return new pb6(c4x0.a);
            case 19:
                return String.format(Locale.US, "Error serializing %s model", Arrays.copyOf(new Object[]{r7w0.class.getSimpleName()}, 1));
            case 20:
                return pgs.Companion.serializer();
            case 21:
                return oqq0.q(null);
            case 22:
                return new pb6(yys.a);
            case 23:
                return "Requested to forward error log to RUM, but RUM feature is not registered.";
            case 24:
                return vri0.o("You're trying to create an DatadogTracer instance, but provided ", vot.class.getCanonicalName(), " writer wrapper is not supported.");
            case 25:
                String property = System.getProperty("os.arch");
                return property == null ? "unknown" : property;
            case 26:
                return lde0.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nty("Mt0dQFkXFlWGAIlUynAEC9ISMBXvWeuoh4q4_UpJybQ=", yav.values());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return nlv.Companion.serializer();
        }
    }
}
