package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eww0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ bbn p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eww0(Function1 function1, bbn bbnVar, twp twpVar) {
        super(1, twpVar);
        this.o = function1;
        this.p = bbnVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new eww0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((eww0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        boolean z = this.n;
        bbn bbnVar = this.p;
        try {
            if (!z) {
                vpq0.o(obj);
                Function1 function1 = this.o;
                this.n = true;
                Object objInvoke = function1.invoke(this);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            a011 a011Var = a011.a;
            bbnVar.B0(a011Var);
            return a011Var;
        } catch (Exception e) {
            bbnVar.R0(e);
            throw e;
        }
    }
}
