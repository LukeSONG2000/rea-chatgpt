package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s66 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ s66(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(new q46((i46) obj));
                break;
            case 1:
                n19Var.F(udb.a);
                break;
            case 2:
                n19Var.F(new gei((String) obj));
                break;
            case 3:
                n19Var.F(new uuk((String) obj));
                break;
            case 4:
                n19Var.F(new cq40(true));
                break;
            case 5:
                n19Var.F(new r7t0((o8f0) obj));
                break;
            case 6:
                n19Var.F(new hoh0((y2v) obj));
                break;
            default:
                n19Var.F(new nkl0((oyy0) obj));
                break;
        }
        return a011Var;
    }
}
