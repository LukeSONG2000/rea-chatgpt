package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class joz0 {
    public gry0 a;
    public int b = 1;

    public final void a() {
        ary0 ary0Var;
        if (this.b == 1) {
            iu50.c("ToolbarRequester is not initialized.");
        }
        gry0 gry0Var = this.a;
        if (gry0Var == null || !gry0Var.n) {
            return;
        }
        uhw0 uhw0Var = gry0Var.u;
        if ((uhw0Var == null || !uhw0Var.d()) && (ary0Var = (ary0) ist.C(gry0Var, bry0.b)) != null) {
            gry0Var.u = dve.U(gry0Var.j1(), null, 4, new hi9((byte) 4, (twp) null, (Object) gry0Var, (Object) ary0Var), 1);
        }
    }
}
