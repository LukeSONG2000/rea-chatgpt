package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ayh0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ tyh0 q;
    public final /* synthetic */ byh0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayh0(twp twpVar, byh0 byh0Var, tyh0 tyh0Var) {
        super(3, twpVar);
        this.q = tyh0Var;
        this.r = byh0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ayh0 ayh0Var = new ayh0((twp) obj3, this.r, this.q);
        ayh0Var.o = (g510) obj;
        ayh0Var.p = obj2;
        return ayh0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ((Number) obj2).longValue();
            umr umrVar = new umr(new zzs(null, this.r, this.q), (byte) 1);
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
