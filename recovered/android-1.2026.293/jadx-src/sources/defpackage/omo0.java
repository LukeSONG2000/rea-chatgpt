package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class omo0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ h020 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ xvu r;
    public final /* synthetic */ cno0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omo0(h020 h020Var, long j, xvu xvuVar, cno0 cno0Var, twp twpVar) {
        super(2, twpVar);
        this.p = h020Var;
        this.q = j;
        this.r = xvuVar;
        this.s = cno0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        omo0 omo0Var = new omo0(this.p, this.q, this.r, this.s, twpVar);
        omo0Var.o = obj;
        return omo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((omo0) create((qmu) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            qmu qmuVar = (qmu) this.o;
            pxo0 pxo0Var = new pxo0();
            h020 h020Var = this.p;
            long j = h020Var.a;
            pxo0Var.a = j;
            rj01 rj01Var = nq60.o;
            p1g0 p1g0Var = new p1g0(j);
            long j2 = this.q;
            ry2 ry2Var = new ry2(rj01Var, p1g0Var, new yy2(oa21.e(j2), oa21.f(j2)), 56);
            ett ettVar = new ett(new dk5(this.r));
            nmo0 nmo0Var = new nmo0(h020Var, pxo0Var, qmuVar, this.s, this.q);
            this.n = true;
            Object objM = crq0.m(ry2Var, ettVar, false, nmo0Var, this);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
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
