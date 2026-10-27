package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xz7 {
    public final r3w a = b79.U(6, "CalpicoRoomsCache");
    public final gv7 b;

    public xz7(qz7 qz7Var, b9m b9mVar) {
        this.b = ((wz7) qz7Var.g.getValue()).d;
        z3k z3kVar = z3k.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gv7 gv7Var, rn7 rn7Var, eng engVar) {
        vz7 vz7Var;
        if (engVar instanceof vz7) {
            vz7Var = (vz7) engVar;
            int i = vz7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vz7Var.p = i - Integer.MIN_VALUE;
            } else {
                vz7Var = new vz7(this, engVar);
            }
        }
        vz7 vz7Var2 = vz7Var;
        Object obj = vz7Var2.n;
        int i2 = vz7Var2.p;
        if (i2 == 0) {
            er50.z(obj);
            String str = rn7Var.a;
            long jE = rn7Var.j.e();
            vz7Var2.p = 1;
            Object objI = gv7Var.i(str, jE, rn7Var, vz7Var2);
            Object obj2 = boi.a;
            if (objI == obj2) {
                return obj2;
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
