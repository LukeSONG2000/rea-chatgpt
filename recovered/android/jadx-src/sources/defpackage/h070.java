package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h070 extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ k070 q;
    public final /* synthetic */ bpc0 r;
    public final /* synthetic */ float s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h070(Object obj, Object obj2, k070 k070Var, bpc0 bpc0Var, float f, cng cngVar) {
        super(1, cngVar);
        this.o = obj;
        this.p = obj2;
        this.q = k070Var;
        this.r = bpc0Var;
        this.s = f;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new h070(this.o, this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((h070) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            g070 g070Var = new g070(this.o, this.p, this.q, this.r, this.s, null);
            this.n = true;
            Object objR0 = yrv.r0(g070Var, this);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
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
