package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tbj {
    public final void a(String str, fkz0 fkz0Var, wlz0 wlz0Var, Function0 function0, nqd0 nqd0Var, boolean z, String str2, String str3, String str4, p240 p240Var, Function2 function2, boolean z2, bun bunVar, int i, int i2) {
        String str5;
        int i3;
        Function0 function02;
        boolean z3;
        String str6;
        String str7;
        String str8;
        p240 p240Var2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1343647204);
        if ((i & 6) == 0) {
            str5 = str;
            i3 = (mv10Var.h(str5) ? 4 : 2) | i;
        } else {
            str5 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.f(fkz0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(wlz0Var) : mv10Var.j(wlz0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z3 = z;
            i3 |= mv10Var.i(z3) ? 131072 : 65536;
        } else {
            z3 = z;
        }
        if ((1572864 & i) == 0) {
            str6 = str2;
            i3 |= mv10Var.h(str6) ? 1048576 : 524288;
        } else {
            str6 = str2;
        }
        if ((12582912 & i) == 0) {
            str7 = str3;
            i3 |= mv10Var.h(str7) ? 8388608 : 4194304;
        } else {
            str7 = str3;
        }
        if ((100663296 & i) == 0) {
            str8 = str4;
            i3 |= mv10Var.h(str8) ? 67108864 : 33554432;
        } else {
            str8 = str4;
        }
        if ((805306368 & i) == 0) {
            p240Var2 = p240Var;
            i3 |= mv10Var.h(p240Var2) ? 536870912 : 268435456;
        } else {
            p240Var2 = p240Var;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z2) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            vlz0 vlz0Var = wlz0.Companion;
            du81.a(str5, fkz0Var, wlz0Var, function02, nqd0VarA, z3, str6, str7, str8, p240Var2, function2, z2, mv10Var, i3 & 2147483646, i4 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sbj(this, str, fkz0Var, wlz0Var, function0, nqd0Var, z, str2, str3, str4, p240Var, function2, z2, i, i2);
        }
    }
}
