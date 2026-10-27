package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nq60 extends tza0 implements Function4 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq60(boolean z, cng cngVar) {
        super(4, cngVar);
        this.q = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        nq60 nq60Var = new nq60(this.q, (cng) obj4);
        nq60Var.n = zBooleanValue;
        nq60Var.o = zBooleanValue2;
        nq60Var.p = zBooleanValue3;
        return nq60Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        boolean z3 = this.p;
        er50.z(obj);
        return Boolean.valueOf(this.q && z && !z2 && z3);
    }
}
