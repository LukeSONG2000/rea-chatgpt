package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g070 extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ k070 r;
    public final /* synthetic */ bpc0 s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g070(Object obj, Object obj2, k070 k070Var, bpc0 bpc0Var, float f, cng cngVar) {
        super(2, cngVar);
        this.p = obj;
        this.q = obj2;
        this.r = k070Var;
        this.s = bpc0Var;
        this.t = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        g070 g070Var = new g070(this.p, this.q, this.r, this.s, this.t, cngVar);
        g070Var.o = obj;
        return g070Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g070) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        tid0 tid0Var = tid0.a;
        k070 k070Var = this.r;
        if (!z) {
            er50.z(obj);
            wni wniVar = (wni) this.o;
            Object obj2 = this.p;
            Object obj3 = this.q;
            if (b79.u(obj2, obj3)) {
                k070Var.o = null;
                if (b79.u(k070Var.c.getValue(), obj2)) {
                    return tid0Var;
                }
            } else {
                k070Var.B();
            }
            boolean zU = b79.u(obj2, obj3);
            float f = this.t;
            if (!zU) {
                bpc0 bpc0Var = this.s;
                bpc0Var.s(obj2);
                bpc0Var.q(0L);
                k070Var.b.setValue(obj2);
                bpc0Var.m(f);
            }
            k070Var.G(f);
            if (k070Var.n.i()) {
                wnm.Q(wniVar, null, 0, new rd20(k070Var, (cng) null, (byte) 19), 3);
            } else {
                k070Var.m = Long.MIN_VALUE;
            }
            this.n = true;
            Object objK = k070Var.K(this);
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
        k070Var.F();
        return tid0Var;
    }
}
