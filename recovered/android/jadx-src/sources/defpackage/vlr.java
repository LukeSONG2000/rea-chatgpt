package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vlr extends tza0 implements Function4 {
    public /* synthetic */ jlr n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vlr(int i, cng cngVar) {
        super(4, cngVar);
        this.o = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        vlr vlrVar = new vlr(this.o, (cng) obj4);
        vlrVar.n = (jlr) obj2;
        tid0 tid0Var = tid0.a;
        vlrVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        jlr jlrVar = this.n;
        er50.z(obj);
        hef hefVar = jlrVar.f;
        q74 q74Var = ylr.d;
        Integer num = (Integer) hefVar.e(q74Var);
        jlrVar.f.f(q74Var, new Integer(num != null ? num.intValue() : this.o));
        return tid0.a;
    }
}
