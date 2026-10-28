package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vbd0 extends kxx0 implements Function2 {
    public final /* synthetic */ wbd0 n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vbd0(wbd0 wbd0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.n = wbd0Var;
        this.o = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vbd0(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vbd0 vbd0Var = (vbd0) create(Float.valueOf(((Number) obj).floatValue()), (twp) obj2);
        a011 a011Var = a011.a;
        vbd0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.c(this.o);
        return a011.a;
    }
}
