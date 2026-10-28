package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lxn {
    public static final float a;
    public static final float b;

    static {
        float f = bbv0.a;
        float f2 = bbv0.u;
        a = f2;
        b = f2 / 2.0f;
    }

    public static final void a(String str, nqd0 nqd0Var, Function2 function2, Function2 function22, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1172797295);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            o1r0 o1r0VarB = q1r0.b(b);
            long j = m2o0.c(mv10Var2).c.d;
            mv10Var2.n0(1776782134);
            long j2 = m2o0.c(mv10Var2).n.c;
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0Var, "ComposerChipImpl").A(sh7.f(kqd0Var, "ComposerChipImpl", nqd0Var, b.y(kqd0Var, 0.0f, 220.0f, 1))), o1r0VarB, j, j2, 0.0f, 0.0f, null, to60.S(842050676, true, new mn6((Object) function0, (Object) function2, (Object) str, (Object) function22, (byte) 6), mv10Var2), mv10Var, 12582912, 112);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kxn(str, nqd0Var, function2, function22, function0, i);
        }
    }
}
