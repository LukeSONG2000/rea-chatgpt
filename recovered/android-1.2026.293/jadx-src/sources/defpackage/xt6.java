package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xt6 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ xa60 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ double r;
    public final /* synthetic */ double s;
    public final /* synthetic */ long t;
    public final /* synthetic */ nbj0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt6(xa60 xa60Var, long j, double d, double d2, long j2, nbj0 nbj0Var, twp twpVar) {
        super(2, twpVar);
        this.p = xa60Var;
        this.q = j;
        this.r = d;
        this.s = d2;
        this.t = j2;
        this.u = nbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        xt6 xt6Var = new xt6(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        xt6Var.o = obj;
        return xt6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xt6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        if (z && !z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        while (yyx.M(sfsVar)) {
            long jC = eb60.a.a().c(this.p);
            long j = this.q;
            double dExp = 0.0d;
            if (dnx.i(j) > 0) {
                double d = this.s;
                double d2 = this.r;
                if (d > d2) {
                    double dI = dnx.i(jC);
                    double dI2 = dnx.i(j);
                    if (dI <= dI2) {
                        dExp = (dI / dI2) * d2;
                    } else {
                        double d3 = d - d2;
                        dExp = ((1.0d - Math.exp(((-(d2 / dI2)) / d3) * (dI - dI2))) * d3) + d2;
                    }
                }
            }
            this.u.m(dExp);
            this.o = sfsVar;
            this.n = true;
            Object objA = mwq.A(this.t, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
