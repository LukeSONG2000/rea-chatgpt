package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0o {
    public final void a(String str, e0o e0oVar, nqd0 nqd0Var, Function0 function0, Function0 function02, r0n r0nVar, String str2, bun bunVar, int i) {
        int i2;
        Function0 function03;
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1225761095);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(e0oVar) : mv10Var.j(e0oVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(r0nVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.i(false) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 536870912 : 268435456;
        } else {
            str3 = str2;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            l971.a(str, e0oVar, d.a(kqd0.a, "Content").A(nqd0Var), function03, function02, r0nVar, str3, mv10Var, (i2 & 1879048192) | (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u29(this, str, e0oVar, nqd0Var, function0, function02, r0nVar, str2, i, (byte) 3);
        }
    }
}
