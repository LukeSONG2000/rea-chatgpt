package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class llt extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ cht p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llt(Function2 function2, cht chtVar, twp twpVar) {
        super(1, twpVar);
        this.o = function2;
        this.p = chtVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new llt(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((llt) create((twp) obj)).invokeSuspend(a011.a);
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
        Object obj2 = this.p.b;
        this.n = true;
        Object objInvoke = this.o.invoke(obj2, this);
        yfs yfsVar = yfs.a;
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }
}
