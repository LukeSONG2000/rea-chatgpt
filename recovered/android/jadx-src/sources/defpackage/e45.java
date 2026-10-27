package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e45 extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ e85 o;
    public /* synthetic */ long p;
    public final /* synthetic */ u45 q;
    public final /* synthetic */ b85 r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e45(u45 u45Var, b85 b85Var, boolean z, cng cngVar) {
        super(3, cngVar);
        this.q = u45Var;
        this.r = b85Var;
        this.s = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jLongValue = ((Number) obj2).longValue();
        b85 b85Var = this.r;
        boolean z = this.s;
        e45 e45Var = new e45(this.q, b85Var, z, (cng) obj3);
        e45Var.o = (e85) obj;
        e45Var.p = jLongValue;
        return e45Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        e85 e85Var = this.o;
        long j = this.p;
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        List list = e85Var.a;
        String str = e85Var.b;
        this.o = null;
        this.p = j;
        this.n = true;
        u45 u45Var = this.q;
        Object objP = u45Var.p(j, new r45(u45Var, this.r, this.s, list, str, (cng) null), this);
        boi boiVar = boi.a;
        return objP == boiVar ? boiVar : objP;
    }
}
