package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1s0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dio0 q;
    public final /* synthetic */ w1s0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1s0(twp twpVar, dio0 dio0Var, w1s0 w1s0Var) {
        super(3, twpVar);
        this.q = dio0Var;
        this.r = w1s0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v1s0 v1s0Var = new v1s0((twp) obj3, this.q, this.r);
        v1s0Var.o = (g510) obj;
        v1s0Var.p = obj2;
        return v1s0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
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
        e510 e510VarD = !((Boolean) obj2).booleanValue() ? wfy.a : c810.d(c810.c(new s610(a011Var, (byte) 0), new rnd(new yed(this.q, (byte) 5), (byte) 5)), new q1s0(this.r, null));
        this.o = null;
        this.p = null;
        this.n = true;
        Object objT = t4a.t(g510Var, e510VarD, this);
        yfs yfsVar = yfs.a;
        return objT == yfsVar ? yfsVar : a011Var;
    }
}
