package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u510 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ l690 p;
    public final /* synthetic */ k690 q;
    public final /* synthetic */ e510 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u510(l690 l690Var, k690 k690Var, e510 e510Var, twp twpVar) {
        super(2, twpVar);
        this.p = l690Var;
        this.q = k690Var;
        this.r = e510Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        u510 u510Var = new u510(this.p, this.q, this.r, twpVar);
        u510Var.o = obj;
        return u510Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u510) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            b5s b5sVar = new b5s(this.r, (x2n0) this.o, null);
            this.n = true;
            Object objI = y2q0.i(this.p, this.q, b5sVar, this);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
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
