package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lom0 {
    public final void a(jom0 jom0Var, boolean z, Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        jom0 jom0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(676597746);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(jom0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            jom0Var2 = jom0Var;
            boolean z2 = jom0Var2 == jom0.b;
            boolean z3 = !z2 && z;
            int i3 = i2 & 896;
            boolean z4 = i3 == 256;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new bte0(function1, (byte) 11);
                mv10Var.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            boolean z5 = ((i2 & 7168) == 2048) | (i3 == 256);
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new ar6(function1, function0, (byte) 1);
                mv10Var.x0(objX2);
            }
            ik81.c(0, mv10Var, d.a(kqd0.a, "LocationPermissionRationaleDialog"), function02, (Function0) objX2, z2, z3);
        } else {
            jom0Var2 = jom0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dw70((byte) 2, i, this, jom0Var2, function1, function0, z);
        }
    }
}
