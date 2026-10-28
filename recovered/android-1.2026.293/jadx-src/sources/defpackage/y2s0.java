package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y2s0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ l690 o;
    public final /* synthetic */ q2s0 p;
    public final /* synthetic */ oj5 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2s0(l690 l690Var, q2s0 q2s0Var, oj5 oj5Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = l690Var;
        this.p = q2s0Var;
        this.q = oj5Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new y2s0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y2s0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            e510 e510VarN = kdd.N(this.o.c(), new h0r(2, twpVar, (byte) 5));
            x2s0 x2s0Var = new x2s0(this.p, this.q, this.r, null);
            this.n = true;
            Object objO = t4a.o(e510VarN, x2s0Var, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
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
