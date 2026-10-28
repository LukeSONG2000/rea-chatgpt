package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tfn0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ iqn0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfn0(boolean z, iqn0 iqn0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = iqn0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        tfn0 tfn0Var = new tfn0(this.p, this.q, twpVar);
        tfn0Var.o = obj;
        return tfn0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tfn0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        gv30.b(dv30Var, "gizmos", new z09(dv30Var, this.q, (byte) 4), 7);
        to60.l(dv30Var, this.p);
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
