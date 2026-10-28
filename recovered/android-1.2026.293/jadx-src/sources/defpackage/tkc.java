package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tkc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ tkc(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(new hfd((String) obj));
                return a011Var;
            case 1:
                n19Var.F(new rne((eq40) obj));
                return a011Var;
            case 2:
                n19Var.F(new mem((fhk) obj));
                return a011Var;
            case 3:
                n19Var.F(kk00.a);
                return a011Var;
            case 4:
                n19Var.F(new ck50((wab0) obj));
                return a011Var;
            case 5:
                n19Var.F(new xml0(((v2v) obj) == v2v.b));
                return a011Var;
            case 6:
                n19Var.F(new g5n0((hop) obj));
                return a011Var;
            default:
                n19Var.F(cut0.a);
                return new xj2(n19Var, (byte) 4);
        }
    }
}
