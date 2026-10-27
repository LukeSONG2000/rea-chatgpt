package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oq60 extends tza0 implements Function3 {
    public byte n;
    public /* synthetic */ ngp o;
    public final /* synthetic */ tq60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oq60(tq60 tq60Var, cng cngVar) {
        super(3, cngVar);
        this.p = tq60Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        oq60 oq60Var = new oq60(this.p, (cng) obj3);
        oq60Var.o = (ngp) obj;
        return oq60Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ngp ngpVar = this.o;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            long j = this.p.a;
            this.o = ngpVar;
            this.n = (byte) 1;
            if (wnm.w(j, this) != boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.o = null;
        this.n = (byte) 2;
        return ngpVar.emit(tid0Var, this) == boiVar ? boiVar : tid0Var;
    }
}
