package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yrm0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ stm0 q;
    public final /* synthetic */ e510 r;
    public final /* synthetic */ kq9 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrm0(kq9 kq9Var, twp twpVar, e510 e510Var, stm0 stm0Var) {
        super(3, twpVar);
        this.q = stm0Var;
        this.r = e510Var;
        this.s = kq9Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e510 e510Var = this.r;
        yrm0 yrm0Var = new yrm0(this.s, (twp) obj3, e510Var, this.q);
        yrm0Var.o = (g510) obj;
        yrm0Var.p = obj2;
        return yrm0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 e510VarD;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (((Boolean) obj2).booleanValue()) {
                e510VarD = wfy.a;
            } else {
                stm0 stm0Var = this.q;
                e510VarD = c810.d(new i610(new qkz(2, null, (byte) 2), new y4c(stm0Var.F, (byte) 3)), new csm0(this.s, null, this.r, stm0Var));
            }
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, e510VarD, this);
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
