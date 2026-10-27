package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class et7 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ jcu p;
    public final /* synthetic */ e97 q;
    public final /* synthetic */ puy r;
    public final /* synthetic */ int s;
    public final /* synthetic */ puy t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et7(boolean z, jcu jcuVar, e97 e97Var, puy puyVar, int i, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.p = jcuVar;
        this.q = e97Var;
        this.r = puyVar;
        this.s = i;
        this.t = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new et7(this.o, this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((et7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
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
        if (this.o) {
            a4h a4hVarA = so50.A(new dt7(this.p, this.q, this.r, this.s, this.t));
            b87 b87Var = new b87(this.q, (cng) null, (byte) 7);
            this.n = true;
            Object objO = sij.o(a4hVarA, b87Var, this);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
