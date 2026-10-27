package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dx70 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ r3v o;
    public final /* synthetic */ u2o p;
    public final /* synthetic */ ex70 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ io0 t;
    public final /* synthetic */ d7r u;
    public final /* synthetic */ b4z v;
    public final /* synthetic */ xc3 w;
    public final /* synthetic */ r3w x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx70(r3v r3vVar, u2o u2oVar, ex70 ex70Var, boolean z, boolean z2, io0 io0Var, d7r d7rVar, b4z b4zVar, xc3 xc3Var, r3w r3wVar, cng cngVar) {
        super(2, cngVar);
        this.o = r3vVar;
        this.p = u2oVar;
        this.q = ex70Var;
        this.r = z;
        this.s = z2;
        this.t = io0Var;
        this.u = d7rVar;
        this.v = b4zVar;
        this.w = xc3Var;
        this.x = r3wVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new dx70(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dx70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            a3v lifecycle = this.o.getLifecycle();
            cx70 cx70Var = new cx70(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, null);
            this.n = true;
            Object objK = ae50.k(lifecycle, z2v.e, cx70Var, this);
            boi boiVar = boi.a;
            if (objK == boiVar) {
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
