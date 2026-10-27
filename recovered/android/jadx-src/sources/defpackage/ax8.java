package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ax8 implements px60 {
    public final tw8 a;
    public final yw8 b;
    public final ujp c;
    public final ujp d;

    public ax8(xxj xxjVar, LinkedHashMap linkedHashMap, boolean z, lw8 lw8Var, ow8 ow8Var, kx8 kx8Var, tw8 tw8Var) {
        this.a = tw8Var;
        msr.Companion.getClass();
        yw8 yw8Var = new yw8(lsr.a("card_detail"), xxjVar, linkedHashMap, z, lw8Var, ow8Var, kx8Var);
        this.b = yw8Var;
        vw8 vw8Var = yw8Var.c;
        this.c = le90.v(vw8Var.b, new xw8((byte) 2));
        this.d = vw8Var.h;
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        this.b.c(z);
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.d;
    }
}
