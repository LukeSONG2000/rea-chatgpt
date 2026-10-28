package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class auu {
    public final void a(Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        boolean z3;
        boolean z4;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1427871745);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            bk81.e(function0, function02, function03, z, z2, mv10Var, i2 & 65534);
            function06 = function0;
            function05 = function02;
            function04 = function03;
            z4 = z;
            z3 = z2;
        } else {
            z3 = z2;
            z4 = z;
            function04 = function03;
            function05 = function02;
            function06 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ztu(this, function06, function05, function04, z4, z3, i);
        }
    }
}
