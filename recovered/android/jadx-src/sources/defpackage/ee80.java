package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ee80 extends tza0 implements Function4 {
    public boolean n;
    public /* synthetic */ tq0 o;
    public /* synthetic */ riw p;
    public /* synthetic */ he80 q;
    public final /* synthetic */ fe80 r;
    public final /* synthetic */ float s;
    public final /* synthetic */ sbp t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee80(fe80 fe80Var, float f, sbp sbpVar, cng cngVar) {
        super(4, cngVar);
        this.r = fe80Var;
        this.s = f;
        this.t = sbpVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        float f = this.s;
        sbp sbpVar = this.t;
        ee80 ee80Var = new ee80(this.r, f, sbpVar, (cng) obj4);
        ee80Var.o = (tq0) obj;
        ee80Var.p = (riw) obj2;
        ee80Var.q = (he80) obj3;
        return ee80Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        byte b = 1;
        if (!z) {
            er50.z(obj);
            tq0 tq0Var = this.o;
            float fD = this.p.d(this.q);
            if (!Float.isNaN(fD)) {
                m050 m050Var = new m050();
                fe80 fe80Var = this.r;
                float fK = Float.isNaN(((a010) fe80Var.e.l).k()) ? 0.0f : ((a010) fe80Var.e.l).k();
                m050Var.a = fK;
                np0 np0Var = new np0(tq0Var, m050Var, b);
                this.o = null;
                this.p = null;
                this.n = true;
                Object objA = so50.a(fK, fD, this.s, this.t, np0Var, this);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
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
