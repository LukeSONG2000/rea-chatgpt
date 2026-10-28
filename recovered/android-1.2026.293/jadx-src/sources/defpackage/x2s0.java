package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x2s0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ q2s0 p;
    public final /* synthetic */ oj5 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2s0(q2s0 q2s0Var, oj5 oj5Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = q2s0Var;
        this.q = oj5Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        x2s0 x2s0Var = new x2s0(this.p, this.q, this.r, twpVar);
        x2s0Var.o = ((Boolean) obj).booleanValue();
        return x2s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((x2s0) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        boolean z2 = this.n;
        if (z2) {
            if (z2) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!z) {
            return a011.a;
        }
        cd2 cd2Var = new cd2(this.r, (byte) 2);
        this.o = z;
        this.n = true;
        this.p.a(this.q, cd2Var, this);
        return yfs.a;
    }
}
