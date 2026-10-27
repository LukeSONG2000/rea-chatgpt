package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kr7 extends tza0 implements uyp {
    public /* synthetic */ hv00 n;
    public /* synthetic */ psr o;
    public /* synthetic */ z3t p;
    public /* synthetic */ ix50 q;
    public final /* synthetic */ pa7 r;
    public final /* synthetic */ lr7 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr7(pa7 pa7Var, lr7 lr7Var, String str, cng cngVar) {
        super(5, cngVar);
        this.r = pa7Var;
        this.s = lr7Var;
        this.t = str;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        lr7 lr7Var = this.s;
        String str = this.t;
        kr7 kr7Var = new kr7(this.r, lr7Var, str, (cng) obj5);
        kr7Var.n = (hv00) obj;
        kr7Var.o = (psr) obj2;
        kr7Var.p = (z3t) obj3;
        kr7Var.q = (ix50) obj4;
        return kr7Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        xad0 xad0Var;
        hv00 hv00Var = this.n;
        psr psrVar = this.o;
        z3t z3tVar = this.p;
        ix50 ix50Var = this.q;
        er50.z(obj);
        Map map = ix50Var.a;
        Set setS = co70.s(this.r, ix50Var.b);
        cng cngVar = null;
        if (map.isEmpty()) {
            list = nin.a;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                pa7 pa7Var = (pa7) entry.getKey();
                z3t z3tVar2 = (z3t) entry.getValue();
                if (b79.u(pa7Var, la7.INSTANCE) || setS.contains(pa7Var)) {
                    xad0Var = null;
                } else {
                    aad0 aad0VarB = psrVar.b(pa7Var);
                    if (xca0.e(aad0VarB.a()) != null) {
                        xad0Var = new xad0(aad0VarB, z3tVar2);
                    }
                }
                if (xad0Var != null) {
                    arrayList.add(xad0Var);
                }
            }
            list = arrayList;
        }
        String str = this.t;
        lr7 lr7Var = this.s;
        return mbt.X(mbt.b0(hv00Var, new pa0((byte) 4, cngVar, (Object) psrVar, (Object) lr7Var, (Object) str)), 1, new jr7(lr7Var, z3tVar, list, null));
    }
}
