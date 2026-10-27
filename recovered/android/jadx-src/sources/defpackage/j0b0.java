package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0b0 implements ptj {
    public final Function1 a;

    public j0b0(int i) {
        this.a = (i & 4) == 0 ? k0b0.h : k0b0.g;
    }

    @Override // defpackage.ptj
    public final qtj a(hn90 hn90Var, xk00 xk00Var) {
        String str = hn90Var.b;
        nds ndsVar = hn90Var.a;
        if (!b79.u(str, "image/svg+xml")) {
            wl6 wl6VarJ2 = ndsVar.J2();
            if (!wl6VarJ2.B2(0L, ntj.b) || wl6VarJ2.c2(1024L, ntj.a) == -1) {
                return null;
            }
        }
        return new k0b0(ndsVar, xk00Var, this.a);
    }
}
