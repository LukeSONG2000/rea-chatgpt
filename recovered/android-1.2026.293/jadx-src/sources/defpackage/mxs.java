package defpackage;

import android.os.SystemClock;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mxs implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mxs(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new pb6(kys.Companion.serializer());
            case 1:
                return oqq0.q(Boolean.FALSE);
            case 2:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 3:
                return a011Var;
            case 4:
                return oqq0.q(null);
            case 5:
                return Long.valueOf(SystemClock.uptimeMillis());
            case 6:
                return new nty("mul5qZMBYE7--5aUOBcfq0tTJSgAhapuYK4Gl-MLLJE=", t2v.values());
            case 7:
                return cw30.p("com.openai.navigation.destinations.Destination.AppBlockPreview.Variant", nlv.values(), new String[]{null, null}, new Annotation[][]{null, null});
            case 8:
                return new nty("uHPW2_5QPEf-2CE4_PGMeDvcU0KQxCu2Hvhms3B-3Dg=", dnv.values());
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return k8w.Companion.serializer();
            case 11:
                return Long.valueOf(System.currentTimeMillis());
            case 12:
                return new dcx(0.0f);
            case 13:
                return oqq0.q(day.d);
            case 14:
                return new pb6(c4x0.a);
            case 15:
                return cw30.p("caUI3U8HqnZK9AoF7lP-uaNvLUOSSaq7VjOP1ZzKD_c=", e800.values(), new String[]{"success", "retry", "error"}, new Annotation[][]{null, null, null});
            case 16:
                return a011Var;
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return oqq0.q(null);
            case 19:
                return "Unable to detach JankStatsListener to window, most probably because it wasn't attached";
            case 20:
                return new pb6(yoi0.a);
            case 21:
                return new pb6(q520.Companion.serializer());
            case 22:
                return new gyf0("conversation", sl20.INSTANCE, new Annotation[]{new oo0((byte) 3)});
            case 23:
                return wm20.Companion.serializer();
            case 24:
                return a011Var;
            case 25:
                return new sw9();
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return sr80.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return rn40.Companion.serializer();
            default:
                return (qe2) tb50.a.getValue();
        }
    }
}
