package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mv41 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ sv60 p;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mv41 mv41Var = new mv41(3, (twp) obj3);
        mv41Var.o = (g510) obj;
        mv41Var.p = (sv60) obj2;
        return mv41Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = this.o;
        sv60 sv60Var = this.p;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (sv60Var != null) {
                this.o = g510Var;
                this.p = null;
                this.n = (byte) 1;
                if (sv60Var.q(this) != yfsVar) {
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.o = null;
        this.p = null;
        this.n = (byte) 2;
        return g510Var.emit(a011Var, this) == yfsVar ? yfsVar : a011Var;
    }
}
