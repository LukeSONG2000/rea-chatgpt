package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bl20 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jg20 q;
    public final /* synthetic */ gl20 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl20(twp twpVar, jg20 jg20Var, gl20 gl20Var) {
        super(3, twpVar);
        this.q = jg20Var;
        this.r = gl20Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bl20 bl20Var = new bl20((twp) obj3, this.q, this.r);
        bl20Var.o = (g510) obj;
        bl20Var.p = obj2;
        return bl20Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            sas0 sas0Var = (sas0) obj2;
            jg20 jg20Var = jg20.f;
            byte b = 6;
            jo41 jo41Var = k5j0.g;
            amc0 amc0Var = k5j0.f;
            sgy sgyVar = sgy.a;
            gl20 gl20Var = this.r;
            jg20 jg20Var2 = this.q;
            e510 s610Var = (jg20Var2 != jg20Var || ((xk20) gl20Var.p()).d) ? sas0Var == null ? wfy.a : s4x0.k0(sas0Var.a) ? new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), amc0Var, jo41Var, new cxg0(b)), (byte) 0) : new umr(new fl20(sas0Var, gl20Var, jg20Var2, null, (byte) 0), (byte) 1) : new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), amc0Var, jo41Var, new cxg0(b)), (byte) 0);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, s610Var, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
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
