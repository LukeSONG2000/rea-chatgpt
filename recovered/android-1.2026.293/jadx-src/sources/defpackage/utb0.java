package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class utb0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ utb0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return cw30.p("MuALVG9n5Y0nCIkKXocP-gwug2VfTgK1L11Ymg7cLzw=", wtb0.values(), new String[]{"playing", "paused", "stopped", "buffering", "connecting", "seeking", "error", "unknown"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 1:
                return new pb6(s9d0.d);
            case 2:
                return oqq0.q(null);
            case 3:
                return a011Var;
            case 4:
                return lhf0.Companion.serializer();
            case 5:
                return oqq0.q(null);
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return oqq0.q(Boolean.FALSE);
            case 8:
                return new pb6(dpi0.a);
            case 9:
                return new pb6(c4b0.a);
            case 10:
                return k2l0.Companion.serializer();
            case 11:
                return new ps90(c4x0.a, fyl0.d);
            case 12:
                return new pb6(avl0.a);
            case 13:
                return UUID.randomUUID();
            case 14:
            case 15:
                return a011Var;
            case 16:
                return oqq0.q(null);
            case 17:
                return m9o0.Companion.serializer();
            case 18:
                return new pb6(mno0.a);
            case 19:
                return hno0.l;
            case 20:
            case 21:
                return a011Var;
            case 22:
                return new gk3(zup0.d, avp0.c);
            case 23:
                return oqq0.q(Boolean.FALSE);
            case 24:
                return "Application has multiple active sessions, this shouldn't happen.";
            case 25:
                return "Slow frames monitoring enabled.";
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(y7v0.a);
            default:
                return new gyf0("pxcTttPMZLkwXtzEF4_hTG_7DXr9ME0VJblA7zbL0v0=", iev0.INSTANCE, new Annotation[0]);
        }
    }
}
