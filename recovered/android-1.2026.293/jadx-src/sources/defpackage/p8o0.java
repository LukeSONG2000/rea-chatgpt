package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p8o0 extends kxx0 implements Function1 {
    public boolean n;

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new p8o0(1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((p8o0) create((twp) obj)).invokeSuspend(a011.a);
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
        ly5 ly5Var = e8o0.b;
        e8o0 e8o0VarD = ly5.d();
        this.n = true;
        Object objH = w0a0.h(e8o0VarD, this);
        yfs yfsVar = yfs.a;
        return objH == yfsVar ? yfsVar : objH;
    }
}
