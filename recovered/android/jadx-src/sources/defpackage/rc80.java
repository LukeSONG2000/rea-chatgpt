package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface rc80 extends bbw {
    static /* synthetic */ tiy c(rc80 rc80Var, float f, Function0 function0, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            function0 = new xz0(rc80Var, (byte) 19);
        }
        return rc80Var.o(f, function0);
    }

    static tiy e(rc80 rc80Var, tiy tiyVar, qc80 qc80Var, y71 y71Var, ymn ymnVar, e0o e0oVar, o9b o9bVar, pc80 pc80Var, int i) {
        pc80 pc80VarG;
        nc80 nc80Var = nc80.c;
        ymn ymnVarF = (i & 4) != 0 ? tmn.f(null, 3) : ymnVar;
        e0o e0oVarG = (i & 8) != 0 ? tmn.g(null, 3) : e0oVar;
        o9b o9bVar2 = (i & 16) != 0 ? jxd.N : o9bVar;
        if ((i & 32) != 0) {
            znz znzVar = pc80.j0;
            ez5 ez5Var = bar.f;
            znzVar.getClass();
            pc80VarG = znz.G(ez5Var);
        } else {
            pc80VarG = pc80Var;
        }
        if ((i & 64) != 0) {
            oc80.a.getClass();
            nc80Var = nc80.d;
        }
        return rc80Var.p(tiyVar, qc80Var, y71Var, ymnVarF, e0oVarG, o9bVar2, pc80VarG, nc80Var, (i & 128) != 0, (i & 256) != 0 ? 0.0f : 1.0f, ad80.b);
    }

    static /* synthetic */ tiy m(rc80 rc80Var, qc80 qc80Var, y71 y71Var, o9b o9bVar, int i) {
        nc80 nc80Var = nc80.c;
        if ((i & 4) != 0) {
            o9bVar = jxd.N;
        }
        o9b o9bVar2 = o9bVar;
        if ((i & 8) != 0) {
            oc80.a.getClass();
            nc80Var = nc80.d;
        }
        return rc80Var.k(qc80Var, y71Var, o9bVar2, nc80Var, ad80.b);
    }

    default qc80 b(Object obj, f1q f1qVar, int i) {
        f1qVar.k0(800730162);
        qc80 qc80VarD = d(obj, f1qVar, ((i << 3) & 896) | (i & 14) | 48);
        f1qVar.s(false);
        return qc80VarD;
    }

    default qc80 d(Object obj, f1q f1qVar, int i) {
        f1qVar.k0(-148945892);
        boolean zH = f1qVar.h(obj);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new qc80(obj);
            f1qVar.u0(objV);
        }
        qc80 qc80Var = (qc80) objV;
        qc80Var.a();
        f1qVar.s(false);
        return qc80Var;
    }

    boolean h();

    tiy i(qc80 qc80Var, boolean z, o9b o9bVar, oc80 oc80Var, wc80 wc80Var);

    tiy k(qc80 qc80Var, y71 y71Var, o9b o9bVar, oc80 oc80Var, wc80 wc80Var);

    tiy o(float f, Function0 function0);

    tiy p(tiy tiyVar, qc80 qc80Var, y71 y71Var, ymn ymnVar, e0o e0oVar, o9b o9bVar, pc80 pc80Var, oc80 oc80Var, boolean z, float f, wc80 wc80Var);
}
