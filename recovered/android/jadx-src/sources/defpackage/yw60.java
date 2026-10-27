package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yw60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ zw60 p;
    public final /* synthetic */ uv q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yw60(zw60 zw60Var, uv uvVar, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = zw60Var;
        this.q = uvVar;
        this.r = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new yw60(this.p, this.q, this.r, cngVar, (byte) 0);
            case 1:
                return new yw60(this.p, this.q, this.r, cngVar, (byte) 1);
            default:
                return new yw60(this.p, this.q, this.r, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((yw60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object objF2;
        Object objF3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = this.r;
        boi boiVar = boi.a;
        zw60 zw60Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                uv uvVar = this.q;
                if (!z) {
                    er50.z(obj);
                    sa0 sa0Var = zw60Var.c1;
                    Integer num = new Integer(i);
                    tq5 tq5Var = ((sw60) zw60Var.n()).o;
                    Integer num2 = ((sw60) zw60Var.n()).p;
                    Boolean bool = ((sw60) zw60Var.n()).r;
                    this.o = true;
                    objF = sa0Var.f(zw.b, uvVar, num, tq5Var, num2, null, null, bool, this);
                    if (objF == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var = (u1d0) objF;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(zw60Var.m1, jc4.n("Failed to send bazaar impression for ad ", uvVar.a()), ((n1d0) u1d0Var).b, null, 12);
                }
                break;
            case 1:
                boolean z2 = this.o;
                uv uvVar2 = this.q;
                if (!z2) {
                    er50.z(obj);
                    sa0 sa0Var2 = zw60Var.c1;
                    Integer num3 = new Integer(i);
                    tq5 tq5Var2 = ((sw60) zw60Var.n()).o;
                    Integer num4 = ((sw60) zw60Var.n()).p;
                    Boolean bool2 = ((sw60) zw60Var.n()).r;
                    this.o = true;
                    objF2 = sa0Var2.f(zw.c, uvVar2, num3, tq5Var2, num4, null, null, bool2, this);
                    if (objF2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objF2 = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objF2;
                if (u1d0Var2 instanceof n1d0) {
                    r3w.f(zw60Var.m1, jc4.n("Failed to send bazaar impression for ad ", uvVar2.a()), ((n1d0) u1d0Var2).b, null, 12);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    sa0 sa0Var3 = zw60Var.c1;
                    Integer num5 = new Integer(i);
                    tq5 tq5Var3 = ((sw60) zw60Var.n()).o;
                    Integer num6 = ((sw60) zw60Var.n()).p;
                    Boolean bool3 = ((sw60) zw60Var.n()).r;
                    this.o = true;
                    objF3 = sa0Var3.f(zw.a, this.q, num5, tq5Var3, num6, null, null, bool3, this);
                    if (objF3 == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objF3 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objF3;
                if (u1d0Var3 instanceof n1d0) {
                    r3w.f(zw60Var.m1, jc4.n("Failed to send bazaar render event for ad ", this.q.a()), ((n1d0) u1d0Var3).b, null, 12);
                }
                break;
        }
        return tid0Var;
    }
}
