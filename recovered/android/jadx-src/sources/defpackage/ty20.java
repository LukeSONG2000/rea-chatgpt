package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ty20 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ty20(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                int i = PollingActivity.u;
                return tid0Var;
            case 1:
                return new c5t(0L);
            case 2:
                return Float.valueOf(1.0f);
            case 3:
                return null;
            case 4:
                return new tkv(jca0.a, v76.a);
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 7:
                jca0 jca0Var2 = jca0.a;
                return new tkv(jca0Var2, jca0Var2);
            case 8:
                jca0 jca0Var3 = jca0.a;
                return new tkv(jca0Var3, jca0Var3);
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
                return tid0Var;
            case 11:
                i730 i730Var = new i730();
                i730Var.a = new v530((byte) 3);
                i730Var.b = true;
                return i730Var;
            case 12:
                return co70.k(null);
            case 13:
                return h4t.a.a();
            case 14:
            case 15:
            case 16:
                return tid0Var;
            case 17:
                return new hf30((1 & 31) != 0 ? mee.l : 0L, (31 & 2) != 0 ? mee.l : 0L, (31 & 4) != 0 ? mee.l : 0L, (31 & 8) != 0 ? mee.l : 0L, mee.l);
            case 18:
                return new vf30(Float.NaN, Float.NaN, Float.NaN);
            case 19:
                return new zf30(null, vvb0.c);
            case 20:
                return co70.k(Boolean.FALSE);
            case 21:
                return new ymg("TBM5l0Z7sPRMj5BEjcYwpXXenITJkcC3lA5--_V_fZ8=", oh30.values());
            case 22:
                return yrv.s0("Oc28lXkg5pfBv7cS1G5D15UkRnU1OPug4TfHfRHVG1A=", gj30.values(), new String[]{"openai_llc", "openai_ie", "unknown"}, new Annotation[][]{null, null, null});
            case 23:
                return UUID.randomUUID().toString();
            case 24:
                return new ymg("m3hbXX0FFJiM-MnvlDkbg1A8Omc5NeIT1_PCTUOCPvE=", ak30.values());
            case 25:
                return ak30.Companion.serializer();
            case 26:
                return wv.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("browse", qo30.INSTANCE, new Annotation[0]);
            default:
                return new ymg("checkout", ro30.INSTANCE, new Annotation[0]);
        }
    }
}
