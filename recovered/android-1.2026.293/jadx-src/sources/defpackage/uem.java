package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uem implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ uem(n19 n19Var, byte b) {
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
                n19Var.F(new jem((String) obj));
                break;
            case 1:
                n19Var.F(new jk00(((v2v) obj) == v2v.b));
                break;
            case 2:
                n19Var.F(new pk00((String) obj));
                break;
            case 3:
                n19Var.F(new hhc0((String) obj));
                break;
            case 4:
                n19Var.F(new xlg0(((Boolean) obj).booleanValue()));
                break;
            case 5:
                n19Var.F(new j5n0((hop) obj));
                break;
            case 6:
                n19Var.F(new w901((fks) obj));
                break;
            default:
                n19Var.F(new o901(((Boolean) obj).booleanValue()));
                break;
        }
        return a011Var;
    }
}
