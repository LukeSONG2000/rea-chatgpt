package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bz31 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ dz31 o;
    public final /* synthetic */ double p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz31(dz31 dz31Var, double d, twp twpVar) {
        super(2, twpVar);
        this.o = dz31Var;
        this.p = d;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bz31(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bz31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            jyz0 jyz0Var = this.o.H;
            vzz0 vzz0Var = new vzz0(this.p);
            this.n = true;
            Object objF = ((gzz0) jyz0Var).f(vzz0Var, this);
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
