package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wxn {
    public final void a(String str, String str2, Function0 function0, nqd0 nqd0Var, boolean z, int i, Function0 function02, String str3, String str4, String str5, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1267469093);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.f(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(str3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.h(str4) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var2.h(str5) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var = mv10Var2;
            x871.a(str, str2, function0, d.a(kqd0.a, "Content").A(nqd0Var), z, i, function02, str3, str4, str5, mv10Var, i3 & 2147483646);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vxn(this, str, str2, function0, nqd0Var, z, i, function02, str3, str4, str5, i2);
        }
    }
}
