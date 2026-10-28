package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yfq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ yfq(n19 n19Var, byte b) {
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
                n19Var.F(new u320(((Double) obj).doubleValue()));
                return a011Var;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    n19Var.F(qmz.a);
                }
                return a011Var;
            case 2:
                jtq jtqVar = (jtq) obj;
                if (n19Var != null) {
                    n19Var.F(jtqVar);
                }
                return a011Var;
            case 3:
                n19Var.F(new n4i0(new n5i0(x5i0.b, (t5i0) obj)));
                return a011Var;
            case 4:
                n19Var.F(i9t0.a);
                return new ret0((q790) obj, n19Var, (byte) 0);
            default:
                n19Var.F(new pdx0((String) obj));
                return a011Var;
        }
    }
}
