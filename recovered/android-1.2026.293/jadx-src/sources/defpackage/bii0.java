package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bii0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ l690 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ tbj0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bii0(boolean z, boolean z2, l690 l690Var, boolean z3, tbj0 tbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = l690Var;
        this.r = z3;
        this.s = tbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bii0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bii0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        if (!this.o && this.p) {
            g950 g950Var = new g950((byte) 3, (twp) null, (Object) getContext(), (Object) this.s, this.r);
            this.n = true;
            Object objI = y2q0.i(this.q, k690.e, g950Var, this);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
