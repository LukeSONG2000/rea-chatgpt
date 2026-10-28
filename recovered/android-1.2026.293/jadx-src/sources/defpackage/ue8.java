package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ue8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ ue8(a5e0 a5e0Var, byte b) {
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
                ((Function1) a5e0Var.getValue()).invoke(new eoq());
                break;
            case 2:
                break;
            case 3:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 4:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 5:
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.getClass();
                break;
            case 6:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 7:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            default:
                a5e0Var.setValue(Boolean.TRUE);
                break;
        }
        return a011Var;
    }
}
