package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x7k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ x7k(a5e0 a5e0Var, byte b) {
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
                break;
            case 1:
                a5e0Var.setValue(ogm.b);
                break;
            case 2:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 3:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 4:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 5:
                ((zcz) a5e0Var.getValue()).getClass();
                a5e0Var.setValue(new zcz());
                break;
            case 6:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 7:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 8:
                break;
            case 9:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 10:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 11:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 12:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 13:
                a5e0Var.setValue(null);
                break;
            case 14:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 15:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 16:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 17:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                a5e0Var.setValue(Boolean.TRUE);
                break;
        }
        return a011Var;
    }
}
