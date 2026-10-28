package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        int iN = bxaVar.n();
        if (iN == 0) {
            return null;
        }
        rl.g(vri0.i(iN, "expected 0 but was "));
        return null;
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        int iR = t1o0Var.r();
        if (iR == 0) {
            return null;
        }
        rl.g(vri0.i(iR, "expected 0 but was "));
        return null;
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        to0Var.e(0);
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        otq0Var.g(0);
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        to0Var.e(kfx.e(this.f) | (i << 3));
        to0Var.e(0);
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        otq0Var.g(0);
        otq0Var.g(kfx.e(this.f) | (i << 3));
    }

    @Override // defpackage.v0o0
    public final /* bridge */ /* synthetic */ int i(Object obj) {
        return 1;
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        return lzr.c0(1) + lzr.c0((i << 3) | kfx.e(1));
    }
}
