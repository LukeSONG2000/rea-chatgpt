package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g7x extends tza0 implements Function6 {
    public /* synthetic */ na50 n;
    public /* synthetic */ boolean o;
    public /* synthetic */ e6x p;
    public final /* synthetic */ vr70 q;
    public final /* synthetic */ i7x r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7x(vr70 vr70Var, i7x i7xVar, cng cngVar) {
        super(6, cngVar);
        this.q = vr70Var;
        this.r = i7xVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        na50 na50Var = this.n;
        boolean z = this.o;
        e6x e6xVar = this.p;
        er50.z(obj);
        boolean z2 = this.q.f;
        Boolean bool = na50Var.j;
        i7x i7xVar = this.r;
        u2o u2oVar = i7xVar.a;
        l5x.f.getClass();
        boolean zY = u2o.y(u2oVar, l5x.g, true, 12);
        Boolean bool2 = na50Var.i;
        mo70.f.getClass();
        boolean zY2 = u2o.y(u2oVar, mo70.y, true, 12);
        Integer num = e6xVar != null ? new Integer(e6xVar.c) : null;
        n6x.f.getClass();
        boolean zY3 = u2o.y(u2oVar, n6x.g, true, 12);
        Boolean bool3 = na50Var.d;
        boolean zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
        Boolean bool4 = na50Var.g;
        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : true;
        Boolean bool5 = na50Var.h;
        tr70 tr70VarY = zrt.Y(new t7x(false, z, z2, bool, zY, bool2, zY2, num, zY3, new j6x(56, zBooleanValue, zBooleanValue2, bool5 != null ? bool5.booleanValue() : true), 123911), u2o.y(u2oVar, mo70.B, true, 12));
        i7xVar.j = tr70VarY;
        return tr70VarY;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ((Number) obj2).longValue();
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        g7x g7xVar = new g7x(this.q, this.r, (cng) obj6);
        g7xVar.n = (na50) obj3;
        g7xVar.o = zBooleanValue;
        g7xVar.p = (e6x) obj5;
        return g7xVar.invokeSuspend(tid0.a);
    }
}
