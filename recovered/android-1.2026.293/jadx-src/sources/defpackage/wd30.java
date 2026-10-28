package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wd30 implements Function1 {
    public final /* synthetic */ n19 a;
    public final /* synthetic */ die0 b;
    public final /* synthetic */ z1r0 c;
    public final /* synthetic */ die0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public wd30(n19 n19Var, die0 die0Var, z1r0 z1r0Var, die0 die0Var2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = n19Var;
        this.b = die0Var;
        this.c = z1r0Var;
        this.d = die0Var2;
        this.e = a5e0Var;
        this.f = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = ((glq) obj).a;
        wc30 wc30VarD = gj81.d(this.b, this.c, this.d, this.e, this.f);
        n19 n19Var = this.a;
        n19Var.F(wc30VarD);
        n19Var.F(new yc30(str));
        return a011.a;
    }
}
