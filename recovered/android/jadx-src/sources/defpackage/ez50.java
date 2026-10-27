package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ez50 implements lgp {
    public final /* synthetic */ lgp[] a;
    public final /* synthetic */ wzd0 b;
    public final /* synthetic */ fh3 c;
    public final /* synthetic */ mz50 d;

    public ez50(lgp[] lgpVarArr, wzd0 wzd0Var, fh3 fh3Var, mz50 mz50Var) {
        this.a = lgpVarArr;
        this.b = wzd0Var;
        this.c = fh3Var;
        this.d = mz50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        dz50 dz50Var;
        if (cngVar instanceof dz50) {
            dz50Var = (dz50) cngVar;
            int i = dz50Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dz50Var.o = i - Integer.MIN_VALUE;
            } else {
                dz50Var = new dz50(this, cngVar);
            }
        }
        Object obj = dz50Var.n;
        int i2 = dz50Var.o;
        if (i2 == 0) {
            er50.z(obj);
            lgp[] lgpVarArr = this.a;
            w6i w6iVar = new w6i(lgpVarArr, (byte) 2);
            jnr jnrVar = new jnr(null, this.b, this.c, this.d, (byte) 1);
            dz50Var.o = 1;
            Object objB = zn40.B(dz50Var, ngpVar, w6iVar, jnrVar, lgpVarArr);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
