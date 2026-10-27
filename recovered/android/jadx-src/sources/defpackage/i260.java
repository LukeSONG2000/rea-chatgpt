package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i260 {
    public static final k260 a = new k260(jmr.a, bar.k);

    public static final k260 a(pq3 pq3Var, dz5 dz5Var, f1q f1qVar, int i) {
        if (b79.u(pq3Var, jmr.a) && b79.u(dz5Var, bar.k)) {
            f1qVar.k0(-1073830487);
            f1qVar.s(false);
            return a;
        }
        f1qVar.k0(-1073779616);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && f1qVar.h(pq3Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !f1qVar.h(dz5Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objV = f1qVar.V();
        if (z3 || objV == qwe.a) {
            objV = new k260(pq3Var, dz5Var);
            f1qVar.u0(objV);
        }
        k260 k260Var = (k260) objV;
        f1qVar.s(false);
        return k260Var;
    }
}
