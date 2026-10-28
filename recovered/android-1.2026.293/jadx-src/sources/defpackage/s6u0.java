package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s6u0 extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ p52 o;
    public /* synthetic */ a7b0 p;
    public /* synthetic */ w6u0 q;
    public final /* synthetic */ t6u0 r;
    public final /* synthetic */ float s;
    public final /* synthetic */ yu00 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6u0(t6u0 t6u0Var, float f, yu00 yu00Var, twp twpVar) {
        super(4, twpVar);
        this.r = t6u0Var;
        this.s = f;
        this.t = yu00Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        float f = this.s;
        yu00 yu00Var = this.t;
        s6u0 s6u0Var = new s6u0(this.r, f, yu00Var, (twp) obj4);
        s6u0Var.o = (p52) obj;
        s6u0Var.p = (a7b0) obj2;
        s6u0Var.q = (w6u0) obj3;
        return s6u0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            p52 p52Var = this.o;
            float fD = this.p.d(this.q);
            if (!Float.isNaN(fD)) {
                nxo0 nxo0Var = new nxo0();
                t6u0 t6u0Var = this.r;
                float fM = Float.isNaN(t6u0Var.e.j.m()) ? 0.0f : t6u0Var.e.j.m();
                nxo0Var.a = fM;
                rff0 rff0Var = new rff0(p52Var, nxo0Var);
                this.o = null;
                this.p = null;
                this.n = true;
                Object objI = crq0.i(fM, fD, this.s, this.t, rff0Var, this);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
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
