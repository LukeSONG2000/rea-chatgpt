package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nxj {
    public static final nxj a = new nxj();

    public final void a(bw6 bw6Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1565826668);
        byte b = 4;
        int i2 = (f1qVar.h(bw6Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            p990.e((Function0) bw6Var.c, (pgl) bw6Var.b, j5i0.g0(1163527043, new u44(bw6Var, (byte) 8), f1qVar), f1qVar2, 384, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(this, bw6Var, i, b);
        }
    }
}
