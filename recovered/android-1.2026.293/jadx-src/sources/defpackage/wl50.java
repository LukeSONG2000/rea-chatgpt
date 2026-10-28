package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wl50 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ mab0 p;
    public final /* synthetic */ t8b0 q;
    public final /* synthetic */ t6u0 r;
    public final /* synthetic */ t470 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl50(mab0 mab0Var, t8b0 t8b0Var, t6u0 t6u0Var, t470 t470Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.p = mab0Var;
        this.q = t8b0Var;
        this.r = t6u0Var;
        this.s = t470Var;
        this.t = a5e0Var;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.w = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wl50 wl50Var = new wl50(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        wl50Var.o = ((Boolean) obj).booleanValue();
        return wl50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((wl50) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        boolean z2 = this.n;
        if (!z2) {
            vpq0.o(obj);
            this.o = z;
            this.n = true;
            Object objD = kt81.d(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, z, this);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
