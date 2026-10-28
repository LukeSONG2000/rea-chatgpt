package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lyn0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ nyn0 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyn0(nyn0 nyn0Var, String str, twp twpVar) {
        super(1, twpVar);
        this.o = nyn0Var;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new lyn0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lyn0) create((twp) obj)).invokeSuspend(a011.a);
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
        wyn0 wyn0Var = this.o.a;
        this.n = true;
        Object objE = wyn0Var.e(this.p, this);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
