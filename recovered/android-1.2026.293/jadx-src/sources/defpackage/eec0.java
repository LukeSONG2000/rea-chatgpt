package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eec0 {
    public final void a(tdc0 tdc0Var, e510 e510Var, Function1 function1, nqd0 nqd0Var, r0n r0nVar, r0n r0nVar2, bun bunVar, int i) {
        int i2;
        r0n r0nVar3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-512556258);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(tdc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(e510Var) : mv10Var.j(e510Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            r0nVar3 = r0nVar;
            i2 |= mv10Var.h(r0nVar3) ? 16384 : 8192;
        } else {
            r0nVar3 = r0nVar;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(r0nVar2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            r051.a(tdc0Var, e510Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), r0nVar3, r0nVar2, mv10Var, i2 & 524286, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dec0(this, tdc0Var, e510Var, function1, nqd0Var, r0nVar, r0nVar2, i, (byte) 0);
        }
    }
}
