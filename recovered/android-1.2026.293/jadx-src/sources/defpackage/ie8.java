package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ie8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ ie8(n19 n19Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = n19Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                } else {
                    n19Var.F(i98.a);
                }
                break;
            default:
                n19Var.F(new asr((jew0) a5e0Var.getValue()));
                break;
        }
        return a011Var;
    }
}
