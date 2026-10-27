package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class idi extends tza0 implements uyp {
    public /* synthetic */ uqd0 n;
    public /* synthetic */ Boolean o;
    public /* synthetic */ ddi p;
    public /* synthetic */ xk q;
    public final /* synthetic */ ndi r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idi(ndi ndiVar, cng cngVar) {
        super(5, cngVar);
        this.r = ndiVar;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        idi idiVar = new idi(this.r, (cng) obj5);
        idiVar.n = (uqd0) obj;
        idiVar.o = (Boolean) obj2;
        idiVar.p = (ddi) obj3;
        idiVar.q = (xk) obj4;
        tid0 tid0Var = tid0.a;
        idiVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        rqd0 rqd0VarT;
        Map map;
        dg dgVar;
        uqd0 uqd0Var = this.n;
        Boolean bool = this.o;
        ddi ddiVar = this.p;
        xk xkVar = this.q;
        er50.z(obj);
        ndi ndiVar = this.r;
        if (xkVar == null || (map = xkVar.a) == null || (dgVar = (dg) map.get(new pi(ndiVar.i.c))) == null || (rqd0VarT = oi90.t(dgVar)) == null) {
            rqd0VarT = uqd0Var != null ? uqd0Var.a : null;
        }
        ndiVar.n = rqd0VarT;
        ndiVar.o = xkVar;
        ndi.C(ndiVar, rqd0VarT, bool, ddiVar, xkVar);
        return tid0.a;
    }
}
