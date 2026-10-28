package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hm1 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ nm1 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm1(nm1 nm1Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = nm1Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hm1(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hm1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            cxw0 cxw0Var = (cxw0) this.o.b.a;
            x1y0 x1y0Var = new x1y0(this.p);
            k4i k4iVarA = o2p0.a(a2y0.class);
            this.n = true;
            Object objB = cxw0Var.b(x1y0Var, k4iVarA, this);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
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
