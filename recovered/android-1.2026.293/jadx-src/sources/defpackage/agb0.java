package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class agb0 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ zdm0 q;
    public final /* synthetic */ bgb0 r;
    public final /* synthetic */ qa21 s;
    public final /* synthetic */ mxo0 t;
    public final /* synthetic */ a5x u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agb0(zdm0 zdm0Var, bgb0 bgb0Var, qa21 qa21Var, mxo0 mxo0Var, a5x a5xVar, twp twpVar) {
        super(2, twpVar);
        this.q = zdm0Var;
        this.r = bgb0Var;
        this.s = qa21Var;
        this.t = mxo0Var;
        this.u = a5xVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        agb0 agb0Var = new agb0(this.q, this.r, this.s, this.t, this.u, twpVar);
        agb0Var.p = obj;
        return agb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((agb0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var = (txx0) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        long j = this.q.a;
        ijq ijqVar = new ijq((Object) this.r, (Object) this.s, (Object) this.t, (Object) this.u, (byte) 4);
        this.p = null;
        this.o = true;
        Object objE = jex.e(txx0Var, j, ijqVar, this);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
