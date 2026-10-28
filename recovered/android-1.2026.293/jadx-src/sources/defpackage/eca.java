package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eca extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ nag0 o;
    public final /* synthetic */ yca p;
    public final /* synthetic */ nka q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eca(nag0 nag0Var, yca ycaVar, nka nkaVar, int i, twp twpVar) {
        super(2, twpVar);
        this.o = nag0Var;
        this.p = ycaVar;
        this.q = nkaVar;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new eca(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((eca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nag0 nag0Var = this.o;
        nmw0 nmw0Var = nag0Var.f;
        dca dcaVar = new dca(this.p, nag0Var, this.q, this.r);
        this.n = true;
        nmw0Var.a(dcaVar, this);
        return yfs.a;
    }
}
