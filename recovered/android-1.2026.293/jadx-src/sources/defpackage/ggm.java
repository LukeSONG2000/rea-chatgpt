package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ggm extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ aq70 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggm(aq70 aq70Var, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.o = aq70Var;
        this.p = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.s = a5e0Var3;
        this.t = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ggm(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ggm) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            e510 e510VarB = hhx0.B(vpq0.m(new w60(this.o, this.p, this.q, this.r)));
            fgm fgmVar = new fgm(this.s, this.t, (byte) 0);
            this.n = true;
            Object objA = e510VarB.a(fgmVar, this);
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
