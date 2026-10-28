package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fke implements jbs0, hbs0 {
    public final String a;
    public final Function0 b;
    public final dio0 c = ar81.p(null);

    public fke(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        throw null;
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.c;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1465736708);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (65667 & i2) != 65666)) {
            yhe.m.getClass();
            String str = this.a;
            z2 = z;
            nqd0Var2 = nqd0Var;
            gi81.c(z2, b50.B(str), s4x0.X0(4, str), this.b, nqd0Var2, mv10Var, (i2 & 14) | ((i2 << 6) & 57344));
        } else {
            z2 = z;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eke(this, z2, ibs0Var, nqd0Var2, set, oi10Var, i);
        }
    }
}
