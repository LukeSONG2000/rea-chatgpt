package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yqa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ yqa(a5e0 a5e0Var, byte b) {
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
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 2:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 3:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 4:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 5:
                a5e0Var.setValue(null);
                break;
            case 6:
                break;
            case 7:
                ((Function1) a5e0Var.getValue()).invoke(new xsq(true, true));
                break;
            case 8:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 9:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 10:
                wfv0 wfv0Var = (wfv0) a5e0Var.getValue();
                if (wfv0Var != null) {
                    wfv0Var.j();
                }
                break;
            case 11:
                Boolean bool = (Boolean) ((Function0) a5e0Var.getValue()).invoke();
                bool.getClass();
                break;
            case 12:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 13:
                break;
            case 14:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 15:
                a5e0Var.setValue(ug5.a);
                break;
            case 16:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 17:
                break;
            case 18:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 19:
                break;
            case 20:
                a5e0Var.setValue(jom0.a);
                break;
            case 21:
                a5e0Var.setValue(vzb0.c);
                break;
            case 22:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 23:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 24:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 25:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 26:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            default:
                a5e0Var.setValue(xke.d);
                break;
        }
        return a011Var;
    }
}
