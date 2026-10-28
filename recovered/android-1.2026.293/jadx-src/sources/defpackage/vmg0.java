package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vmg0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ n19 c;

    public /* synthetic */ vmg0(n19 n19Var, String str) {
        this.c = n19Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                n19Var.F(new wlg0(str));
                break;
            default:
                za81.f(n19Var, new f1o(str));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vmg0(String str, n19 n19Var) {
        this.b = str;
        this.c = n19Var;
    }
}
