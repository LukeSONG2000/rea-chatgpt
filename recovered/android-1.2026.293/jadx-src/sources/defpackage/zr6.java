package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zr6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ zr6(a5e0 a5e0Var, byte b) {
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
                break;
            case 1:
                ui70 ui70Var = (ui70) a5e0Var.getValue();
                if (ui70Var == null) {
                    iu50.d("Required value was null.");
                    sl.e();
                }
                break;
            case 2:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 3:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 5:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 6:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 7:
                a5e0Var.setValue(null);
                break;
            case 8:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 9:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 10:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 11:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 12:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 13:
                a5e0Var.setValue(null);
                break;
            case 14:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 15:
                zy60 zy60Var = nbb0.a;
                break;
            case 16:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 17:
                break;
            case 18:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 19:
                a5e0Var.setValue(vzb0.d);
                break;
            case 20:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 21:
                sox soxVar = xt11.a;
                Function0 function0 = (Function0) a5e0Var.getValue();
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 22:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            default:
                a5e0Var.setValue(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
