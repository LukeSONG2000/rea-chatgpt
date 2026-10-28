package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y3x implements Function1 {
    public final /* synthetic */ es01 a;
    public final /* synthetic */ ppn b;
    public final /* synthetic */ z3x c;

    public y3x(es01 es01Var, ppn ppnVar, z3x z3xVar) {
        this.a = es01Var;
        this.b = ppnVar;
        this.c = z3xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pxk0 pxk0Var = (pxk0) obj;
        ity0 ity0Var = ity0.c;
        ppn ppnVar = this.b;
        es01 es01Var = this.a;
        return new x3x(es01Var, pxk0Var, this.c, ity0Var.K(pxk0Var, es01Var, ppnVar));
    }
}
