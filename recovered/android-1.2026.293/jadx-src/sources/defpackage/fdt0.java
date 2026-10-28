package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdt0 {
    public final void a(iet0 iet0Var, String str, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1657939910);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            k081.m(iet0Var, str, function0, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic((byte) 12, i, (Object) this, (Object) iet0Var, (Object) str, (Object) function0);
        }
    }
}
