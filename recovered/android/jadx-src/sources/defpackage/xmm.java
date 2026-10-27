package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xmm {
    public static final ub3 a = new ub3(3, null, (byte) 3);
    public static final ub3 b = new ub3(3, null, (byte) 4);

    public static tiy a(tiy tiyVar, zmm zmmVar, qm00 qm00Var, boolean z, bty btyVar, boolean z2, Function3 function3, boolean z3, int i) {
        if ((i & 8) != 0) {
            btyVar = null;
        }
        return tiyVar.x(new wmm(zmmVar, qm00Var, z, btyVar, (i & 16) != 0 ? false : z2, a, (i & 64) != 0 ? b : function3, (i & 128) != 0 ? false : z3));
    }

    public static final zmm b(f1q f1qVar, Function1 function1) {
        puy puyVarP = co70.p(function1, f1qVar);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            x0k x0kVar = new x0k(new rjj(puyVarP, (byte) 20));
            f1qVar.u0(x0kVar);
            objV = x0kVar;
        }
        return (zmm) objV;
    }

    public static final long c(long j) {
        return so90.d(Float.isNaN(rje0.d(j)) ? 0.0f : rje0.d(j), Float.isNaN(rje0.e(j)) ? 0.0f : rje0.e(j));
    }
}
