package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n9p implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n9p(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                return new gyf0("agent_action_confirmation", o9p.INSTANCE, new Annotation[]{new eap(b2, objArr == true ? 1 : 0)});
            case 1:
                return new pb6(gup.d);
            case 2:
                return new pb6(dip.a);
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return cw30.p("CeWQ94L9A-3Y_O4KpEDsahluQILQjRQKyYy6l1B178E=", gop.values(), new String[]{"instant_checkout", null}, new Annotation[][]{null, null});
            case 5:
                return new pb6(fpp.a);
            case 6:
                return iup.Companion.serializer();
            case 7:
                return a011Var;
            case 8:
                return new pb6(p5r.a);
            case 9:
                return vuq.Companion.serializer();
            case 10:
                return a011Var;
            case 11:
                return new pb6(skc0.a);
            case 12:
                return new gyf0("Fd4jK5lziVcauxN_bOcNjdTysRLbBaw_2jffuE_bAP8=", qxr.INSTANCE, new Annotation[0]);
            case 13:
                return "Trying to shut down Kronos when it is already not running";
            case 14:
                return nhs.Companion.serializer();
            case 15:
                return jys.Companion.serializer();
            case 16:
                return "Unable to execute the request; we will retry later.";
            case 17:
                return "Unable to add shutdown hook, Runtime is already shutting down";
            case 18:
                return "Failed to process uncaught exception.";
            case 19:
                return "RUM feature is not registered, won't report NDK crash info as RUM error.";
            case 20:
                return ddv.Companion.serializer();
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return new ti9(vtw.d, wtw.c);
            case 23:
                return oqq0.q(Boolean.FALSE);
            case 24:
                return oqq0.q(null);
            case 25:
                return oqq0.q(Boolean.FALSE);
            case 26:
                return new pb6(xgz.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return cw30.p("bhnaNVcW7Ej1bEkTsUk1JjYSd9BX7RGPboqrpfTTUzE=", ewz.values(), new String[]{"home_suggestion_button_tap", "home_swipe_down", "ideas_tab"}, new Annotation[][]{null, null, null});
            default:
                return ba00.Companion.serializer();
        }
    }
}
