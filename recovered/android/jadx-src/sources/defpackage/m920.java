package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m920 extends tza0 implements Function6 {
    public /* synthetic */ na50 n;
    public /* synthetic */ tbj o;
    public /* synthetic */ List p;
    public final /* synthetic */ n920 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m920(n920 n920Var, cng cngVar) {
        super(6, cngVar);
        this.q = n920Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a8  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nyd0 nyd0Var;
        boolean z;
        na50 na50Var = this.n;
        tbj tbjVar = this.o;
        List list = this.p;
        er50.z(obj);
        u2o u2oVar = this.q.d;
        yru.f.getClass();
        boolean zY = u2o.y(u2oVar, yru.j, true, 12);
        boolean z2 = zY && u2o.y(u2oVar, yru.k, true, 12);
        dva0.f.getClass();
        boolean zY2 = u2o.y(u2oVar, dva0.g, true, 12);
        nyd0 nyd0VarX = tbjVar != null ? xn90.x(tbjVar) : null;
        boolean zP = q48.P(u2oVar, true);
        Boolean bool = na50Var.k;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        boolean z3 = na50Var.l;
        rcp rcpVar = new rcp(Boolean.valueOf(zY));
        rcp rcpVar2 = new rcp(Boolean.valueOf(z2));
        fsg.f.getClass();
        if (!((Boolean) u2o.A(u2oVar, fsg.p, true, false, null, 12)).booleanValue()) {
            tie.f.getClass();
            if (u2o.y(u2oVar, tie.h, true, 12) && ((Boolean) u2o.A(u2oVar, tie.i, true, false, null, 12)).booleanValue()) {
                nyd0Var = nyd0VarX;
                z = true;
            } else {
                nyd0Var = nyd0VarX;
                z = false;
            }
        }
        p920 p920Var = new p920(nyd0Var, zP, Boolean.valueOf(zBooleanValue), Boolean.valueOf(z3), 0, list, rcpVar, rcpVar2, null, z, 24345935);
        fo70 fo70Var = n920.h;
        return new gw00(mbt.f0(p920Var, true, zY2), tbjVar);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ((Number) obj2).longValue();
        m920 m920Var = new m920(this.q, (cng) obj6);
        m920Var.n = (na50) obj3;
        m920Var.o = (tbj) obj4;
        m920Var.p = (List) obj5;
        return m920Var.invokeSuspend(tid0.a);
    }
}
