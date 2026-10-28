package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ dw(n19 n19Var, int i) {
        this.a = (byte) 0;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                af81.a(n19Var, (bun) obj, hmb0.S(1));
                break;
            case 1:
                n19Var.F(new mdo0((String) obj, (List) obj2));
                break;
            default:
                n19Var.F(new udx0((String) obj, (String) obj2));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dw(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }
}
