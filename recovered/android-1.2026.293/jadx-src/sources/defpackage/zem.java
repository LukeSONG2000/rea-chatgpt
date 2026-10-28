package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zem implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ zem(n19 n19Var, byte b) {
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
                n19Var.F(new nem((String) obj));
                break;
            case 1:
                n19Var.F(cmg0.a);
                break;
            case 2:
                n19Var.F(new n4i0(new q5i0(((Boolean) obj).booleanValue())));
                break;
            default:
                n19Var.F(new m5n0((i7n0) obj));
                break;
        }
        return a011Var;
    }
}
