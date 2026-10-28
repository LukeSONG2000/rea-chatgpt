package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cqw0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ iqw0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqw0(iqw0 iqw0Var, twp twpVar) {
        super(1, twpVar);
        this.o = iqw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new cqw0(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((cqw0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            dia0 dia0Var = this.o.h;
            dia0 dia0Var2 = dia0Var != null ? dia0Var : null;
            this.n = true;
            Object objF = dia0Var2.f(this);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
