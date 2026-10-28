package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k96 {
    public final void a(int i, int i2, bun bunVar, Function0 function0, Function0 function02) {
        int i3;
        Function0 function03;
        Function0 function04;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-972439087);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            function03 = function0;
            bx81.a(function03, function02, i, mv10Var, i3 & 1022, 0);
            function04 = function02;
            i4 = i;
        } else {
            function03 = function0;
            function04 = function02;
            i4 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j96(this, function03, function04, i4, i2);
        }
    }
}
