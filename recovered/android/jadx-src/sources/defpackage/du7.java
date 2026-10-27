package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class du7 {
    public final r3w a = b79.U(6, "CalpicoRoomPreviewCache");
    public final gv7 b;

    public du7(qz7 qz7Var, b9m b9mVar) {
        this.b = ((wz7) qz7Var.g.getValue()).c;
        z3k z3kVar = z3k.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gv7 gv7Var, bu7 bu7Var, eng engVar) {
        cu7 cu7Var;
        if (engVar instanceof cu7) {
            cu7Var = (cu7) engVar;
            int i = cu7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cu7Var.p = i - Integer.MIN_VALUE;
            } else {
                cu7Var = new cu7(this, engVar);
            }
        }
        cu7 cu7Var2 = cu7Var;
        Object obj = cu7Var2.n;
        int i2 = cu7Var2.p;
        if (i2 == 0) {
            er50.z(obj);
            String str = bu7Var.a;
            long jE = bu7Var.g.e();
            cu7Var2.p = 1;
            Object objJ = gv7Var.j(str, jE, bu7Var, cu7Var2);
            Object obj2 = boi.a;
            if (objJ == obj2) {
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

    public final Object b(bv7 bv7Var) {
        return wnm.X(z3k.a, new mx0(this, null, (byte) 9), bv7Var);
    }
}
