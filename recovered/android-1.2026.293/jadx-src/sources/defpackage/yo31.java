package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yo31 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g041 b;

    public /* synthetic */ yo31(g041 g041Var, byte b) {
        this.a = b;
        this.b = g041Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        g041 g041Var = this.b;
        switch (b) {
            case 0:
                if (g041Var != null) {
                    ((n041) g041Var).F(new qp31(false));
                }
                break;
            default:
                qp31 qp31Var = new qp31(false);
                n041 n041Var = (n041) g041Var;
                n041Var.getClass();
                n041Var.F(qp31Var);
                break;
        }
        return a011Var;
    }
}
