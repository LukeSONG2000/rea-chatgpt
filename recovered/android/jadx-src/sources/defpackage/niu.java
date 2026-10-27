package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class niu extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ mie0 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;
    public final /* synthetic */ float r;
    public final /* synthetic */ cr0 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public niu(mie0 mie0Var, float f, float f2, float f3, cr0 cr0Var, float f4, float f5, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.o = mie0Var;
        this.p = f;
        this.q = f2;
        this.r = f3;
        this.s = cr0Var;
        this.t = f4;
        this.u = f5;
        this.v = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new niu(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((niu) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        mie0 mie0Var = this.o;
        if (!mie0Var.l.isEmpty() && this.p > 0.0f && this.q > 0.0f && this.r > 0.0f) {
            lgp lgpVarB = q4e0.B(so50.A(new nq0(this.s, (byte) 3)));
            miu miuVar = new miu(mie0Var, this.t, this.u, this.p, this.q, this.v);
            this.n = true;
            Object objA = lgpVarB.a(miuVar, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
