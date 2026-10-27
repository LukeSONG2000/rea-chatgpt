package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d2q extends tza0 implements Function6 {
    public /* synthetic */ jph n;
    public /* synthetic */ l85 o;
    public /* synthetic */ agy p;
    public /* synthetic */ z2e0 q;
    public /* synthetic */ b5a0 r;
    public final /* synthetic */ e2q s;
    public final /* synthetic */ String t;
    public final /* synthetic */ u2o u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2q(e2q e2qVar, String str, u2o u2oVar, boolean z, cng cngVar) {
        super(6, cngVar);
        this.s = e2qVar;
        this.t = str;
        this.u = u2oVar;
        this.v = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String strB;
        boolean z;
        boolean z2;
        sl50 sl50VarO;
        jph jphVar = this.n;
        l85 l85Var = this.o;
        agy agyVar = this.p;
        z2e0 z2e0Var = this.q;
        b5a0 b5a0Var = this.r;
        er50.z(obj);
        if (this.t == null) {
            vey veyVarS = fl50.s(agyVar, b5a0Var != null ? b5a0Var.a : agyVar.e, b5a0Var != null ? b5a0Var.b : null);
            strB = veyVarS != null ? veyVarS.a : null;
        } else if (jphVar != null) {
            strB = jphVar.b();
        }
        u2o u2oVar = this.u;
        boolean z3 = this.v;
        if (jphVar != null || strB != null) {
            cji.f.getClass();
            z = u2o.y(u2oVar, cji.h, z3 ^ true, 12);
        }
        if (jphVar == null || !z) {
            z2 = false;
        } else {
            cji.f.getClass();
            if (((Boolean) u2o.A(u2oVar, cji.p, !z3, false, null, 12)).booleanValue()) {
                z2 = true;
            }
        }
        if (strB == null) {
            sl50VarO = null;
        } else {
            if (!z) {
                strB = null;
            }
            if (strB != null) {
                sl50VarO = uut.O(u2oVar, z2e0Var.a0, l85Var, agyVar, strB, !z3);
                if (sl50VarO == null || sl50VarO.a.size() < 2) {
                }
            }
        }
        if (!z2) {
            jphVar = null;
        }
        return new z1q(jphVar, sl50VarO);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        u2o u2oVar = this.u;
        boolean z = this.v;
        d2q d2qVar = new d2q(this.s, this.t, u2oVar, z, (cng) obj6);
        d2qVar.n = (jph) obj;
        d2qVar.o = (l85) obj2;
        d2qVar.p = (agy) obj3;
        d2qVar.q = (z2e0) obj4;
        d2qVar.r = (b5a0) obj5;
        return d2qVar.invokeSuspend(tid0.a);
    }
}
