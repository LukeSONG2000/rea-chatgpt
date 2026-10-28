package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cr2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cr2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return m83.Companion.serializer();
            case 2:
                return new pb6(t93.a);
            case 3:
                return new pb6(ab3.a);
            case 4:
                return new pb6(pe3.a);
            case 5:
                return new pb6(dj3.a);
            case 6:
                return new mn3(qo3.d, ro3.c);
            case 7:
                return new pb6(y34.a);
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return b83.Companion.serializer();
            case 10:
                return hs4.Companion.serializer();
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return new pb6(dm4.a);
            case 13:
                return ju4.Companion.serializer();
            case 14:
                return k1u0.Companion.serializer();
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return cw30.p("iZlWBIFaSiXhf2ENfyGTdfPL-iiWR90YKj9Hx-NBq4Y=", q75.values(), new String[]{"image-gen-skip-feedback", "android_shake_gesture", "android_settings_report_bug_row"}, new Annotation[][]{null, null, null});
            case 17:
                return a011Var;
            case 18:
                return new pb6(cg6.a);
            case 19:
                return new pb6(xg6.a);
            case 20:
                return a011Var;
            case 21:
                return new mn3(dz6.e, cz6.c);
            case 22:
                return new pb6(c4x0.a);
            case 23:
                return new ps90(va8.a, y18.a);
            case 24:
                return mr9.b;
            case 25:
                return k4b.Companion.serializer();
            case 26:
                return "We couldn't unregister the Network Callback";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return Float.valueOf(1.0f);
        }
    }
}
