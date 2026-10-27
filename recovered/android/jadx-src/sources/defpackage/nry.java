package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nry implements xnb0 {
    public final /* synthetic */ cft a;
    public final /* synthetic */ List b;
    public final /* synthetic */ u91 c;
    public final /* synthetic */ ls60 d;
    public final /* synthetic */ puy e;

    public nry(cft cftVar, List list, u91 u91Var, ls60 ls60Var, puy puyVar) {
        this.a = cftVar;
        this.b = list;
        this.c = u91Var;
        this.d = ls60Var;
        this.e = puyVar;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        int i2;
        Function2 function22;
        f1qVar.m0(176587166);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            function22 = function2;
            this.a.a(j5i0.g0(986256603, new j5i(function22, this.b, this.c, this.d, this.e, (byte) 24), f1qVar), f1qVar, 6);
        } else {
            function22 = function2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy(this, function22, i, (byte) 1);
        }
    }
}
