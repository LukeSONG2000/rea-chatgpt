package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m91 {
    public static final gw00 a;

    static {
        nin ninVar = nin.a;
        a = new gw00(ninVar, ninVar);
    }

    public static final void a(j91 j91Var, List list, f1q f1qVar, int i) {
        f1qVar.m0(-1794596951);
        int i2 = (i & 6) == 0 ? (f1qVar.h(j91Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(list) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                i91 i91Var = (i91) list.get(i3);
                Function3 function3 = (Function3) i91Var.a;
                int i4 = i91Var.b;
                int i5 = i91Var.c;
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = mf0.e;
                    f1qVar.u0(objV);
                }
                oww owwVar = (oww) objV;
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, qiy.a);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVar, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                function3.invoke(j91Var.subSequence(i4, i5).b, f1qVar, 0);
                f1qVar.s(true);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6(j91Var, list, i, (byte) 4);
        }
    }
}
