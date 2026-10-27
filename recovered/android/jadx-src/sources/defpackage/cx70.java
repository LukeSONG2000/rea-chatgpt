package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cx70 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ u2o o;
    public final /* synthetic */ ex70 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ io0 s;
    public final /* synthetic */ d7r t;
    public final /* synthetic */ b4z u;
    public final /* synthetic */ xc3 v;
    public final /* synthetic */ r3w w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx70(u2o u2oVar, ex70 ex70Var, boolean z, boolean z2, io0 io0Var, d7r d7rVar, b4z b4zVar, xc3 xc3Var, r3w r3wVar, cng cngVar) {
        super(2, cngVar);
        this.o = u2oVar;
        this.p = ex70Var;
        this.q = z;
        this.r = z2;
        this.s = io0Var;
        this.t = d7rVar;
        this.u = b4zVar;
        this.v = xc3Var;
        this.w = r3wVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new cx70(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cx70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            p73.f.getClass();
            int iIntValue = ((Number) u2o.A(this.o, p73.m, false, false, null, 14)).intValue();
            ex70 ex70Var = this.p;
            ex70Var.c = iIntValue;
            zw70 zw70Var = ex70Var.d;
            if (zw70Var != null) {
                zw70Var.b = iIntValue;
            }
            go40 go40Var = ex70Var.e;
            bx70 bx70Var = new bx70(this.o, this.q, this.r, this.s, this.t, this.u, this.v, this.w);
            this.n = true;
            Object objA = go40Var.a.a(bx70Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
