package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lzx0 extends n19 {
    public final sl70 i1;
    public final Function0 j1;
    public final u3t0 k1;
    public final jte0 l1;
    public final fy1 m1;

    public lzx0(sl70 sl70Var, Function0 function0, u3t0 u3t0Var, jte0 jte0Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, kzx0.a);
        this.i1 = sl70Var;
        this.j1 = function0;
        this.k1 = u3t0Var;
        this.l1 = jte0Var;
        this.m1 = fy1Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        w3t0 w3t0VarG;
        jzx0 jzx0Var = (jzx0) yi60Var;
        twp twpVar = null;
        if (jzx0Var instanceof gzx0) {
            u(new cns0((byte) 5, twpVar, this, jzx0Var));
            return;
        }
        if (jzx0Var instanceof hzx0) {
            u(new axp0((byte) 8, twpVar, this, ((hzx0) jzx0Var).e()));
            return;
        }
        if (!(jzx0Var instanceof izx0)) {
            il.f();
            return;
        }
        izx0 izx0Var = (izx0) jzx0Var;
        Context contextF = izx0Var.f();
        String strE = izx0Var.e();
        if (strE == null || (w3t0VarG = sqo.g(this.k1)) == null) {
            return;
        }
        u(new j8c(this, strE, null, contextF, w3t0VarG, null, (byte) 4));
    }
}
