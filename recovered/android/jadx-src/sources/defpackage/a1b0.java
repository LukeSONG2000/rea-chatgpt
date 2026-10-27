package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1b0 extends tza0 implements Function3 {
    public /* synthetic */ float n;
    public final /* synthetic */ wni o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ j51 q;
    public final /* synthetic */ iv90 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ puy t;
    public final /* synthetic */ puy u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1b0(wni wniVar, puy puyVar, j51 j51Var, iv90 iv90Var, int i, puy puyVar2, puy puyVar3, cng cngVar) {
        super(3, cngVar);
        this.o = wniVar;
        this.p = puyVar;
        this.q = j51Var;
        this.r = iv90Var;
        this.s = i;
        this.t = puyVar2;
        this.u = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        puy puyVar = this.t;
        puy puyVar2 = this.u;
        a1b0 a1b0Var = new a1b0(this.o, this.p, this.q, this.r, this.s, puyVar, puyVar2, (cng) obj3);
        a1b0Var.n = fFloatValue;
        tid0 tid0Var = tid0.a;
        a1b0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        float f = this.n;
        er50.z(obj);
        wnm.Q(this.o, null, 0, new c1b0(f, this.p, this.q, this.r, this.s, this.t, this.u, null), 3);
        return tid0.a;
    }
}
