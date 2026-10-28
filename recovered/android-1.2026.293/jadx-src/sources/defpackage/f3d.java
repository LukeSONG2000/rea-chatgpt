package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f3d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ f3d(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                if (!((l8d) a5e0Var2.getValue()).f1.i.b) {
                    a5e0Var.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                a5e0Var2.setValue(null);
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 2:
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                break;
            default:
                ((Function1) a5e0Var2.getValue()).invoke(new sox0(true, ((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
        }
        return a011Var;
    }
}
