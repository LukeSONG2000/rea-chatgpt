package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xoc0 extends tza0 implements Function2 {
    public float n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ bpc0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xoc0(bpc0 bpc0Var, cng cngVar) {
        super(2, cngVar);
        this.q = bpc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        xoc0 xoc0Var = new xoc0(this.q, cngVar);
        xoc0Var.p = obj;
        return xoc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xoc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        float fS;
        wni wniVar;
        boolean z = this.o;
        byte b = 1;
        if (!z) {
            er50.z(obj);
            wni wniVar2 = (wni) this.p;
            fS = so50.s(wniVar2.getCoroutineContext());
            wniVar = wniVar2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fS = this.n;
            wniVar = (wni) this.p;
            er50.z(obj);
        }
        while (yrv.G0(wniVar)) {
            m1z m1zVar = new m1z(b, fS, this.q);
            this.p = wniVar;
            this.n = fS;
            this.o = true;
            Object objS = ob6.z(getContext()).s(this, m1zVar);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }
}
