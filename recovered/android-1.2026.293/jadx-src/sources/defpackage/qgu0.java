package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qgu0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ q52 o;
    public /* synthetic */ k4u p;
    public final /* synthetic */ ux7 q;
    public final /* synthetic */ mxo0 r;
    public final /* synthetic */ tgu0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qgu0(ux7 ux7Var, mxo0 mxo0Var, tgu0 tgu0Var, twp twpVar) {
        super(3, twpVar);
        this.q = ux7Var;
        this.r = mxo0Var;
        this.s = tgu0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mxo0 mxo0Var = this.r;
        tgu0 tgu0Var = this.s;
        qgu0 qgu0Var = new qgu0(this.q, mxo0Var, tgu0Var, (twp) obj3);
        qgu0Var.o = (q52) obj;
        qgu0Var.p = (k4u) obj2;
        return qgu0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        q52 q52Var = this.o;
        k4u k4uVar = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            pgu0 pgu0Var = new pgu0(this.r, q52Var, this.s, k4uVar);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objInvoke = this.q.invoke(pgu0Var, this);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
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
