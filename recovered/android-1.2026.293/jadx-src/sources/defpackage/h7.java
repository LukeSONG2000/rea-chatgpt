package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h7 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ long o;
    public final /* synthetic */ t5s0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7(t5s0 t5s0Var, twp twpVar) {
        super(2, twpVar);
        this.p = t5s0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        h7 h7Var = new h7(this.p, twpVar);
        h7Var.o = ((p1g0) obj).a;
        return h7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j = ((p1g0) obj).a;
        h7 h7Var = new h7(this.p, (twp) obj2);
        h7Var.o = j;
        return h7Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        long j = this.o;
        this.n = true;
        Object objC = m5s0.c(this.p.s1, j, this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
