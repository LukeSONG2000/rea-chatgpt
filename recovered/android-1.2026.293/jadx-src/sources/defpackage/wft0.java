package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wft0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ tft0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ij50 q;
    public final /* synthetic */ lxy0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wft0(tft0 tft0Var, boolean z, ij50 ij50Var, lxy0 lxy0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = tft0Var;
        this.p = z;
        this.q = ij50Var;
        this.r = lxy0Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wft0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wft0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (this.o.b && !this.p) {
            m710 m710VarZ = lzr.z(vpq0.m(new si50(this.q, (byte) 26)), 1);
            pqb pqbVar = new pqb(this.r, this.s, (byte) 10);
            this.n = true;
            Object objA = m710VarZ.a(pqbVar, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
