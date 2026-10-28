package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r66 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ r66(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(o56.a);
                return a011Var;
            case 1:
                n19Var.F(iaa.a);
                return a011Var;
            case 2:
                n19Var.F(new mem(fek.a));
                return a011Var;
            case 3:
                n19Var.F(ozo.a);
                return a011Var;
            case 4:
                n19Var.F(zhz.a);
                return a011Var;
            case 5:
                n19Var.F(new mkl0(true));
                return a011Var;
            case 6:
                n19Var.F(qvl0.a);
                return a011Var;
            default:
                return (j2i) n19Var.Z.getValue();
        }
    }
}
