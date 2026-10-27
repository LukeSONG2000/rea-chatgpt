package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface yk70 extends pk4 {
    public static final xk70 a = xk70.a;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object a(yk70 yk70Var, jnz jnzVar, tza0 tza0Var, int i) {
        mk4 mk4Var;
        boolean z = (i & 2) != 0;
        fm70 fm70Var = (fm70) yk70Var;
        g1a0 g1a0Var = fm70Var.t;
        nk4 nk4Var = (nk4) g1a0Var.getValue();
        nk4 nk4Var2 = (nk4) g1a0Var.getValue();
        if (nk4Var2 instanceof mk4) {
            mk4Var = (mk4) nk4Var2;
        } else if (nk4Var2 instanceof kk4) {
            nk4 nk4Var3 = ((kk4) nk4Var2).b;
            mk4Var = nk4Var3 instanceof mk4 ? (mk4) nk4Var3 : null;
        }
        mk4 mk4VarY = mk4Var != null ? fm70Var.y(mk4Var.c, mk4Var.b) : fm70.z(fm70Var, false, 3);
        int i2 = mk4VarY.a;
        if (i2 == 2) {
            return fm70Var.C(jnzVar, z, tza0Var);
        }
        if ((nk4Var instanceof ik4) && i2 == 1) {
            return fm70Var.j(i8w.q, null, tza0Var);
        }
        g1a0Var.m(null, mk4VarY);
        return tid0.a;
    }

    static /* synthetic */ Object c(yk70 yk70Var, zg4 zg4Var, String str, eng engVar, int i) throws Throwable {
        if ((i & 2) != 0) {
            str = null;
        }
        return ((fm70) yk70Var).A(zg4Var, str, null, new k5e((byte) 17), engVar);
    }
}
