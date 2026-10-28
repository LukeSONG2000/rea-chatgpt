package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tmg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ tmg0(n19 n19Var, byte b) {
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
                n19Var.F(new bmg0((String) obj));
                break;
            case 1:
                n19Var.F(new fhi0((String) obj));
                break;
            case 2:
                n19Var.F(new pkl0((xhx0) obj));
                break;
            case 3:
                n19Var.F(new unl0((String) obj));
                break;
            case 4:
                n19Var.F(new fgy0((sgy0) obj, yfy0.a, null));
                break;
            case 5:
                n19Var.F(new ido0((String) obj));
                break;
            case 6:
                n19Var.F(new u901((String) obj));
                break;
            case 7:
                n19Var.F(new sb01((be01) obj));
                break;
            default:
                n19Var.F(new wn01((mjz) obj));
                break;
        }
        return a011Var;
    }
}
