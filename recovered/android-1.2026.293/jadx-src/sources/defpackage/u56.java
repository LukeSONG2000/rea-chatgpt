package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u56 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ u56(n19 n19Var, byte b) {
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
                x550 x550Var = (x550) obj;
                int i = a66.a[x550Var.ordinal()];
                String str = x550Var.c;
                n19Var.F(i == 1 ? new p56(str) : new n56(str));
                return a011Var;
            case 1:
                n19Var.F(new q46((i46) obj));
                return a011Var;
            case 2:
                n19Var.F(new gei((String) obj));
                return a011Var;
            case 3:
                n19Var.F(new n4i0(new n5i0(x5i0.a, (t5i0) obj)));
                return a011Var;
            case 4:
                n19Var.F((xoi0) obj);
                return a011Var;
            case 5:
                n19Var.F(new p5n0((w331) obj));
                return a011Var;
            default:
                return new a2a(n19Var, (byte) 6);
        }
    }
}
