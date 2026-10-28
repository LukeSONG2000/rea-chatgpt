package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pat extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ mxq0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pat(twp twpVar, mxq0 mxq0Var, Function1 function1, boolean z, boolean z2) {
        super(2, twpVar);
        this.o = mxq0Var;
        this.p = z;
        this.q = z2;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        boolean z = this.q;
        return new pat(twpVar, this.o, this.r, this.p, z);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pat) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        mxq0 mxq0Var = this.o;
        Function1 function1 = this.r;
        boolean z2 = this.q;
        boolean z3 = this.p;
        oat oatVar = new oat(null, mxq0Var, function1, z2, z3);
        this.n = true;
        Object objP = mxq0Var.p(z3, oatVar, this);
        yfs yfsVar = yfs.a;
        return objP == yfsVar ? yfsVar : objP;
    }
}
