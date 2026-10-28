package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ti0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ ti0(a5e0 a5e0Var, byte b) {
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
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 2:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 3:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.getClass();
                break;
            case 5:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 6:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 7:
                a5e0Var.setValue(null);
                break;
            case 8:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 9:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 10:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 11:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 12:
                a5e0Var.setValue(null);
                break;
            case 13:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 14:
                break;
            case 15:
                ((tbc0) a5e0Var.getValue()).w.invoke();
                break;
            case 16:
                a5e0Var.setValue(Boolean.TRUE);
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
                break;
            case 21:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 22:
                break;
            case 23:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 24:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 25:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 26:
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(p411.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                a5e0Var.setValue(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
