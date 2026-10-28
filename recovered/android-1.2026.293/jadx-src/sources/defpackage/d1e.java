package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d1e {
    public static final float a;

    static {
        float f = bbv0.a;
        a = bbv0.p;
    }

    public static final void a(final p240 p240Var, final Function0 function0, final String str, final nqd0 nqd0Var, final boolean z, final long j, final long j2, bun bunVar, final int i) {
        int i2;
        Function0 function02;
        String str2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1187385412);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(true) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.g(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.g(j2) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i3 = i2;
            mv10Var = mv10Var2;
            o4a.f(true, d.a(kqd0.a, "CameraControlButtonImpl").A(nqd0Var), xmy.f(dve.m0(300, 0, null, 6), 2), xmy.g(dve.m0(300, 0, null, 6), 2), null, to60.S(1010796180, true, new a1e(z, j, j2, function02, p240Var, str2), mv10Var2), mv10Var, ((i3 >> 12) & 14) | 200064 | ((i3 >> 6) & 112), 16);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b1e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d1e.a(p240Var, function0, str, nqd0Var, z, j, j2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
