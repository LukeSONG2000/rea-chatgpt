package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wab {
    public static final kk60 a;

    static {
        znz znzVar = pc80.j0;
        ez5 ez5Var = bar.b;
        znzVar.getClass();
        a = znz.G(ez5Var);
    }

    public static final tiy a(b7b b7bVar, boolean z, f1q f1qVar, int i, int i2) {
        boolean z2;
        f1qVar.k0(-1488426671);
        if ((i2 & 2) != 0) {
            z = true;
        }
        if (z) {
            f1qVar.k0(-153911090);
            z2 = f1qVar.l(itl.b) != null;
            f1qVar.s(false);
        } else {
            f1qVar.k0(-476288810);
            f1qVar.s(false);
            z2 = true;
        }
        tiy tiyVarE = qiy.a;
        if (z2) {
            f1qVar.s(false);
            return tiyVarE;
        }
        Object objL = f1qVar.l(vrh.a);
        if (objL != null) {
            ash ashVar = (ash) objL;
            qc80 qc80VarB = ashVar.b(b7bVar, f1qVar, 0);
            ymn ymnVarF = tmn.f(asv.d0(220, 0, null, 6), 2);
            e0o e0oVarG = tmn.g(asv.d0(220, 0, null, 6), 2);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new o9b((byte) 1);
                f1qVar.u0(objV);
            }
            oc80.a.getClass();
            tiyVarE = rc80.e(ashVar, tiyVarE, qc80VarB, ashVar, ymnVarF, e0oVarG, (o9b) objV, a, 896);
        }
        f1qVar.s(false);
        return tiyVarE;
    }
}
