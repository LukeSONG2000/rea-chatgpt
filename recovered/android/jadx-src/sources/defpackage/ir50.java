package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ir50 {
    public static final lsm a = new lsm(new j340((byte) 23), (byte) 1);

    public static final void a(gr50 gr50Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1776846438);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Set setSingleton = Collections.singleton(gr50Var);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new oub(function1, (byte) 10);
                f1qVar.u0(objV);
            }
            b(setSingleton, (Function2) objV, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mn8(gr50Var, function1, i, b);
        }
    }

    public static final void b(Set set, Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-320676182);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(set) : f1qVar.j(set) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object obj = (qms) f1qVar.l(a);
            puy puyVarP = co70.p(function2, f1qVar);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(set))) {
                z = true;
            }
            boolean zJ = f1qVar.j(obj) | z | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ye((byte) 10, puyVarP, (Object) set, obj);
                f1qVar.u0(objV);
            }
            bit.g(obj, set, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91((Object) set, (Object) function2, i, (byte) 7);
        }
    }

    public static final void c(gr50[] gr50VarArr, Function2 function2, f1q f1qVar, int i) {
        f1qVar.m0(885972705);
        int i2 = (f1qVar.j(function2) ? 32 : 16) | i;
        f1qVar.h0(1016246415, Integer.valueOf(gr50VarArr.length));
        int i3 = i2 | (f1qVar.f(gr50VarArr.length) ? 4 : 0);
        for (gr50 gr50Var : gr50VarArr) {
            i3 |= f1qVar.h(gr50Var) ? 4 : 0;
        }
        f1qVar.s(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            b(wr3.T0(gr50VarArr), function2, f1qVar, i3 & 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((Object) gr50VarArr, (Object) function2, i, (byte) 24);
        }
    }

    public static final qms d(f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new j340((byte) 22);
            f1qVar.u0(objV);
        }
        return (qms) asv.U(qms.class.getName().hashCode(), (Function0) objV, f1qVar, 48);
    }
}
