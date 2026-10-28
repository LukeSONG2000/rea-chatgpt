package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class efp extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e311 p;
    public final /* synthetic */ ffp q;
    public final /* synthetic */ y7a r;
    public final /* synthetic */ long s;
    public final /* synthetic */ sv60 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efp(e311 e311Var, ffp ffpVar, y7a y7aVar, long j, sv60 sv60Var, twp twpVar) {
        super(2, twpVar);
        this.p = e311Var;
        this.q = ffpVar;
        this.r = y7aVar;
        this.s = j;
        this.t = sv60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        efp efpVar = new efp(this.p, this.q, this.r, this.s, this.t, twpVar);
        efpVar.o = obj;
        return efpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((efp) create((p6s0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            p6s0 p6s0Var = (p6s0) this.o;
            long j = this.s;
            ffp ffpVar = this.q;
            y7a y7aVar = this.r;
            float fV1 = ffpVar.v1(y7aVar, j);
            e311 e311Var = this.p;
            e311Var.e = fV1;
            ci6 ci6Var = new ci6(ffpVar, e311Var, this.t, p6s0Var);
            h29 h29Var = new h29(ffpVar, e311Var, y7aVar, (byte) 4);
            this.n = true;
            Object objA = e311Var.a(ci6Var, h29Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
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
