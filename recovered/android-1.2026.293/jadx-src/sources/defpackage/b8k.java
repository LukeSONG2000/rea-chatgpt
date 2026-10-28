package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8k {
    public final void a(l9k l9kVar, boolean z, Function0 function0, Function0 function02, fin finVar, bun bunVar, int i) {
        int i2;
        fin finVar2;
        Function0 function03;
        Function0 function04;
        boolean z2;
        l9k l9kVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(234665789);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l9kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            rx81.a(l9kVar, z, function0, function02, finVar, mv10Var, i2 & 65534);
            l9kVar2 = l9kVar;
            z2 = z;
            function04 = function0;
            function03 = function02;
            finVar2 = finVar;
        } else {
            finVar2 = finVar;
            function03 = function02;
            function04 = function0;
            z2 = z;
            l9kVar2 = l9kVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vx7(this, l9kVar2, z2, function04, function03, finVar2, i);
        }
    }
}
