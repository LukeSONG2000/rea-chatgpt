package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vtm0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ e510 q;
    public final /* synthetic */ ti2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vtm0(twp twpVar, e510 e510Var, ti2 ti2Var) {
        super(3, twpVar);
        this.q = e510Var;
        this.r = ti2Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vtm0 vtm0Var = new vtm0((twp) obj3, this.q, this.r);
        vtm0Var.o = (g510) obj;
        vtm0Var.p = obj2;
        return vtm0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 umrVar;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (((String) obj2) == null) {
                umrVar = wfy.a;
            } else {
                umrVar = new umr(new xtm0((byte) 0, null, this.q, this.r), (byte) 1);
            }
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
