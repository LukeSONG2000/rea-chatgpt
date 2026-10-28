package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rh5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ rh5(a5e0 a5e0Var, byte b) {
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
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 1:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 2:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 3:
                break;
            case 4:
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.getClass();
                break;
            case 5:
                Function0 function0 = (Function0) a5e0Var.getValue();
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 6:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 7:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 8:
                a5e0Var.setValue(gtk0.b);
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 12:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 13:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 14:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 15:
                Boolean bool2 = (Boolean) a5e0Var.getValue();
                bool2.getClass();
                break;
            case 16:
                a5e0Var.setValue(null);
                break;
            case 17:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 18:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 19:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 20:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 21:
                a5e0Var.setValue(null);
                break;
            case 22:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 23:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 24:
                qu11 qu11Var = yni0.a;
                break;
            case 25:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 26:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                a5e0Var.setValue(null);
                break;
        }
        return a011Var;
    }
}
