package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ztx extends tza0 implements uyp {
    public /* synthetic */ yzg n;
    public /* synthetic */ ae9 o;
    public /* synthetic */ long p;
    public /* synthetic */ p2o q;

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        long jLongValue = ((Number) obj3).longValue();
        ztx ztxVar = new ztx(5, (cng) obj5);
        ztxVar.n = (yzg) obj;
        ztxVar.o = (ae9) obj2;
        ztxVar.p = jLongValue;
        ztxVar.q = (p2o) obj4;
        return ztxVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        yzg yzgVar = this.n;
        ae9 ae9Var = this.o;
        long j = this.p;
        p2o p2oVar = this.q;
        er50.z(obj);
        yc9 yc9Var = ae9Var.a;
        if (ae9Var.b.l == null) {
            yc9Var = null;
        }
        return new cux(yzgVar, yc9Var, j, p2oVar);
    }
}
