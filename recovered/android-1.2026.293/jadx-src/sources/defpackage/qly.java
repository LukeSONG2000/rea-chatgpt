package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qly extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ uly o;
    public final /* synthetic */ qxo0 p;
    public final /* synthetic */ qxo0 q;
    public final /* synthetic */ nb50 r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ qxo0 t;
    public final /* synthetic */ i1z u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qly(uly ulyVar, qxo0 qxo0Var, qxo0 qxo0Var2, nb50 nb50Var, Object obj, qxo0 qxo0Var3, i1z i1zVar, twp twpVar) {
        super(2, twpVar);
        this.o = ulyVar;
        this.p = qxo0Var;
        this.q = qxo0Var2;
        this.r = nb50Var;
        this.s = obj;
        this.t = qxo0Var3;
        this.u = i1zVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qly(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qly) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        yuv0 yuv0Var = (yuv0) this.p.a;
        vgn vgnVar = (vgn) this.q.a;
        big0 big0Var = (big0) this.t.a;
        this.n = true;
        Object objA = this.o.a(yuv0Var, vgnVar, this.r, this.s, big0Var, this.u, this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
