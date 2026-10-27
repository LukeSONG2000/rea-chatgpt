package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b4f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ wtt d;

    public /* synthetic */ b4f(boolean z, Function0 function0, wtt wttVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = wttVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.d;
        Function0 function0 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                yeh yehVar = (yeh) obj;
                if (z) {
                    function0.invoke();
                }
                ((Function1) wttVar).invoke(yehVar);
                break;
            default:
                nk80 nk80Var = (nk80) obj;
                if (z) {
                    boolean z2 = false;
                    if (nk80Var instanceof cj80) {
                        if (!((cj80) nk80Var).a.n) {
                            z2 = true;
                        }
                        if (z2) {
                            function0.invoke();
                        }
                    } else {
                        if (nk80Var instanceof wj80) {
                            z2 = ((wj80) nk80Var).b;
                        } else if (!(nk80Var instanceof fj80) && !(nk80Var instanceof ij80) && !(nk80Var instanceof aj80) && !b79.u(nk80Var, ik80.a) && !b79.u(nk80Var, oj80.a) && !b79.u(nk80Var, bj80.a) && !b79.u(nk80Var, dj80.a) && !b79.u(nk80Var, mj80.a) && !b79.u(nk80Var, ej80.a) && !b79.u(nk80Var, hk80.a) && !b79.u(nk80Var, gk80.a) && !b79.u(nk80Var, jj80.a) && !b79.u(nk80Var, nj80.a) && !b79.u(nk80Var, hj80.a) && !b79.u(nk80Var, zi80.a) && !b79.u(nk80Var, gj80.a) && !b79.u(nk80Var, kj80.a) && !b79.u(nk80Var, pj80.a) && !b79.u(nk80Var, gi80.a) && !b79.u(nk80Var, hi80.a) && !(nk80Var instanceof ki80) && !b79.u(nk80Var, yi80.a) && !(nk80Var instanceof vj80) && !(nk80Var instanceof qj80)) {
                            if (!(nk80Var instanceof ii80) && !(nk80Var instanceof li80) && !(nk80Var instanceof ji80) && !(nk80Var instanceof mi80) && !b79.u(nk80Var, ni80.a) && !(nk80Var instanceof ri80) && !(nk80Var instanceof qi80) && !(nk80Var instanceof si80) && !(nk80Var instanceof ti80) && !(nk80Var instanceof ui80) && !(nk80Var instanceof rj80) && !(nk80Var instanceof uj80) && !b79.u(nk80Var, fk80.a) && !(nk80Var instanceof jk80) && !(nk80Var instanceof sj80) && !(nk80Var instanceof zj80) && !(nk80Var instanceof ak80) && !b79.u(nk80Var, bk80.a) && !(nk80Var instanceof ck80) && !(nk80Var instanceof ek80) && !(nk80Var instanceof mk80) && !(nk80Var instanceof kk80) && !(nk80Var instanceof lk80) && !(nk80Var instanceof oi80) && !(nk80Var instanceof vi80) && !(nk80Var instanceof pi80) && !(nk80Var instanceof wi80) && !(nk80Var instanceof dk80) && !b79.u(nk80Var, tj80.a) && !b79.u(nk80Var, lj80.a) && !b79.u(nk80Var, yj80.a) && !b79.u(nk80Var, xj80.a)) {
                                n0z.a();
                            }
                            break;
                        }
                        if (z2) {
                        }
                    }
                }
                ((Function1) wttVar).invoke(nk80Var);
                break;
        }
        return tid0Var;
    }
}
