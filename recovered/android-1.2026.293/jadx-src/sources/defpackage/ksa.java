package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ksa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ ksa(a5e0 a5e0Var, byte b) {
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
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 1:
                Boolean bool = (Boolean) ((Function0) a5e0Var.getValue()).invoke();
                bool.getClass();
                return bool;
            case 2:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 3:
                a5e0Var.setValue(null);
                return a011Var;
            case 4:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            case 5:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 6:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 7:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 8:
                duo0 duo0Var = (duo0) a5e0Var.getValue();
                return duo0Var == null ? duo0.e : duo0Var;
            case 9:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 10:
                return Boolean.valueOf(((opv0) a5e0Var.getValue()) != null);
            case 11:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            case 12:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            case 13:
                return (kdb0) a5e0Var.getValue();
            case 14:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            case 15:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            case 16:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                return a011Var;
            case 17:
                Function0 function0 = (Function0) a5e0Var.getValue();
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 18:
                ((Function1) a5e0Var.getValue()).invoke(t5i0.b);
                return a011Var;
            case 19:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 20:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 21:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 22:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 23:
                v091.f(5, a5e0Var);
                return a011Var;
            case 24:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 25:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                return a011Var;
            case 26:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (oj5) a5e0Var.getValue();
            default:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                return a011Var;
        }
    }
}
