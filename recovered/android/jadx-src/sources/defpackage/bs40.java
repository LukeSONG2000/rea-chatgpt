package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bs40 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ cs40 o;
    public final /* synthetic */ q81 p;
    public final /* synthetic */ g2 q;
    public final /* synthetic */ g2 r;
    public final /* synthetic */ f2 s;
    public final /* synthetic */ d4q t;
    public final /* synthetic */ f2 u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs40(cs40 cs40Var, q81 q81Var, g2 g2Var, g2 g2Var2, f2 f2Var, d4q d4qVar, f2 f2Var2, long j, cng cngVar) {
        super(2, cngVar);
        this.o = cs40Var;
        this.p = q81Var;
        this.q = g2Var;
        this.r = g2Var2;
        this.s = f2Var;
        this.t = d4qVar;
        this.u = f2Var2;
        this.v = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new bs40(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bs40) create((rfk) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        q81 iv90Var;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            r81 r81VarA = ovw.a(0.0f, 0.0f, 30);
            Float f = new Float(1.0f);
            txt txtVar = cs40.t;
            q81 q81Var = this.p;
            if (q81Var instanceof iv90) {
                iv90 iv90Var2 = (iv90) q81Var;
                iv90Var = new iv90(iv90Var2.a, iv90Var2.b, Float.valueOf(1.0E-4f));
            } else {
                iv90Var = q81Var;
            }
            as40 as40Var = new as40(this.q, this.r, this.s, this.t, this.u, this.o, this.v);
            this.n = true;
            Object objG = so50.g(r81VarA, f, iv90Var, false, as40Var, this, 4);
            boi boiVar = boi.a;
            if (objG == boiVar) {
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
