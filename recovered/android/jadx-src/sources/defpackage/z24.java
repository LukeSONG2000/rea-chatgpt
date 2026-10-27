package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z24 extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ z3t p;
    public final /* synthetic */ long q;
    public final /* synthetic */ double r;
    public final /* synthetic */ double s;
    public final /* synthetic */ long t;
    public final /* synthetic */ yz00 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z24(z3t z3tVar, long j, double d, double d2, long j2, yz00 yz00Var, cng cngVar) {
        super(2, cngVar);
        this.p = z3tVar;
        this.q = j;
        this.r = d;
        this.s = d2;
        this.t = j2;
        this.u = yz00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        z24 z24Var = new z24(this.p, this.q, this.r, this.s, this.t, this.u, cngVar);
        z24Var.o = obj;
        return z24Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z24) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        wni wniVar = (wni) this.o;
        boolean z = this.n;
        if (z && !z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        while (yrv.G0(wniVar)) {
            long jC = h4t.a.a().c(this.p);
            long j = this.q;
            double dExp = 0.0d;
            if (lrm.g(j) > 0) {
                double d = this.s;
                double d2 = this.r;
                if (d > d2) {
                    double dG = lrm.g(jC);
                    double dG2 = lrm.g(j);
                    if (dG <= dG2) {
                        dExp = (dG / dG2) * d2;
                    } else {
                        double d3 = d - d2;
                        dExp = ((1.0d - Math.exp(((-(d2 / dG2)) / d3) * (dG - dG2))) * d3) + d2;
                    }
                }
            }
            this.u.k(dExp);
            this.o = wniVar;
            this.n = true;
            Object objW = wnm.w(this.t, this);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }
}
