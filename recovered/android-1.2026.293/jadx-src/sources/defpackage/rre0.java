package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rre0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ sre0 o;
    public final /* synthetic */ cjj0 p;
    public final /* synthetic */ f4o0 q;
    public final /* synthetic */ zjj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rre0(sre0 sre0Var, cjj0 cjj0Var, f4o0 f4o0Var, zjj0 zjj0Var, twp twpVar) {
        super(1, twpVar);
        this.o = sre0Var;
        this.p = cjj0Var;
        this.q = f4o0Var;
        this.r = zjj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new rre0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((rre0) create((twp) obj)).invokeSuspend(a011.a);
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
        fze0 fze0Var = this.o.i1;
        String str = this.p.b;
        pk7 pk7VarM = up71.m(this.r.b);
        this.n = true;
        Object objE = fze0Var.e(str, this.q, pk7VarM, this);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
