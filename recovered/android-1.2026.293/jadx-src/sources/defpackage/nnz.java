package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nnz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ nnz(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
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
                a5e0Var2.setValue(null);
                a5e0Var.setValue(null);
                break;
            case 1:
                a5e0Var2.setValue(null);
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            default:
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }
}
