package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zl50 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ n19 o;
    public final /* synthetic */ ek50 p;
    public final /* synthetic */ mab0 q;
    public final /* synthetic */ t8b0 r;
    public final /* synthetic */ t6u0 s;
    public final /* synthetic */ t470 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl50(n19 n19Var, ek50 ek50Var, mab0 mab0Var, t8b0 t8b0Var, t6u0 t6u0Var, t470 t470Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.o = n19Var;
        this.p = ek50Var;
        this.q = mab0Var;
        this.r = t8b0Var;
        this.s = t6u0Var;
        this.t = t470Var;
        this.u = a5e0Var;
        this.v = a5e0Var2;
        this.w = a5e0Var3;
        this.x = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zl50(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zl50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        zl50 zl50Var;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            zl50Var = this;
            Object objD = kt81.d(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, true, zl50Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            zl50Var = this;
        }
        zl50Var.o.F(zl50Var.p);
        return a011.a;
    }
}
