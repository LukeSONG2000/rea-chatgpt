package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class af60 implements Function1 {
    public final /* synthetic */ es01 a;
    public final /* synthetic */ wpn b;
    public final /* synthetic */ bf60 c;

    public af60(es01 es01Var, wpn wpnVar, bf60 bf60Var) {
        this.a = es01Var;
        this.b = wpnVar;
        this.c = bf60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pxk0 pxk0Var = (pxk0) obj;
        ity0 ity0Var = ity0.c;
        wpn wpnVar = this.b;
        es01 es01Var = this.a;
        return new ze60(es01Var, pxk0Var, this.c, ity0Var.K(pxk0Var, es01Var, wpnVar));
    }
}
