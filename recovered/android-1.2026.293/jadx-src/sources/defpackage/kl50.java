package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kl50 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ t6u0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ rbj0 r;
    public final /* synthetic */ rbj0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl50(t6u0 t6u0Var, a5e0 a5e0Var, a5e0 a5e0Var2, rbj0 rbj0Var, rbj0 rbj0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.o = t6u0Var;
        this.p = a5e0Var;
        this.q = a5e0Var2;
        this.r = rbj0Var;
        this.s = rbj0Var2;
        this.t = a5e0Var3;
        this.u = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kl50(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kl50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            mxo0 mxo0VarG = vri0.g(obj);
            e510 e510VarB = hhx0.B(vpq0.m(new ok30(this.o, (byte) 2)));
            jl50 jl50Var = new jl50(mxo0VarG, this.p, this.q, this.r, this.s, this.t, this.u);
            this.n = true;
            Object objA = e510VarB.a(jl50Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
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
