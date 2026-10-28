package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class csm0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ e510 q;
    public final /* synthetic */ kq9 r;
    public final /* synthetic */ stm0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csm0(kq9 kq9Var, twp twpVar, e510 e510Var, stm0 stm0Var) {
        super(3, twpVar);
        this.q = e510Var;
        this.r = kq9Var;
        this.s = stm0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        csm0 csm0Var = new csm0(this.r, (twp) obj3, this.q, this.s);
        csm0Var.o = (g510) obj;
        csm0Var.p = obj2;
        return csm0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            e510 e510VarZ = this.q;
            if (zBooleanValue) {
                e510VarZ = lzr.z(e510VarZ, 1);
            }
            umr umrVar = new umr(new zpe((byte) 3, twpVar, new i00(e510VarZ, this.s, (byte) 2), this.r), (byte) 1);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, umrVar, this);
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
