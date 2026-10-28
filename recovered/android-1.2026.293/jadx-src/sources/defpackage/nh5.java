package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nh5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ nh5(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                return (String) a5e0Var.getValue();
            case 1:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            case 2:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 3:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 4:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 5:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 6:
                Boolean bool = (Boolean) ((Function0) a5e0Var.getValue()).invoke();
                bool.getClass();
                return bool;
            case 7:
                Boolean bool2 = (Boolean) a5e0Var.getValue();
                bool2.getClass();
                return bool2;
            case 8:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 9:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 10:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 11:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                return a011Var;
            case 12:
                a5e0Var.setValue(null);
                return a011Var;
            case 13:
                a5e0Var.setValue(null);
                return a011Var;
            case 14:
                return (duo0) a5e0Var.getValue();
            case 15:
                return new dcx(((rvi0) a5e0Var.getValue()).a());
            case 16:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 17:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 18:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 19:
                return (w0z0) a5e0Var.getValue();
            case 20:
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(l980.a);
                return a011Var;
            case 21:
                return (Function1) a5e0Var.getValue();
            case 22:
                a5e0Var.setValue(new ims0());
                return a011Var;
            case 23:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 24:
                a5e0Var.setValue(vdo0.a);
                return a011Var;
            case 25:
                a5e0Var.setValue(null);
                return a011Var;
            case 26:
                Boolean bool3 = (Boolean) a5e0Var.getValue();
                bool3.getClass();
                return bool3;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            default:
                Boolean bool4 = (Boolean) ((Function0) a5e0Var.getValue()).invoke();
                bool4.getClass();
                return bool4;
        }
    }
}
