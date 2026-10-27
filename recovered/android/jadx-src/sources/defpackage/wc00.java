package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wc00 extends i3z {
    public final xc00 h;
    public boolean i;

    public wc00(xc00 xc00Var, n3z n3zVar) {
        super(n3zVar, xc00Var.isEnabled(), 0);
        this.h = xc00Var;
        this.i = true;
    }

    @Override // defpackage.i3z
    public final void a() {
        this.h.handleOnBackCancelled();
    }

    @Override // defpackage.i3z
    public final void b() {
        this.h.handleOnBackPressed();
    }

    @Override // defpackage.i3z
    public final void c(f3z f3zVar) {
        this.h.handleOnBackProgressed(new ca5(f3zVar));
    }

    @Override // defpackage.i3z
    public final void d(f3z f3zVar) {
        this.h.handleOnBackStarted(new ca5(f3zVar));
    }

    public final void h(boolean z) {
        this.i = z;
        g(z && this.h.isEnabled());
    }
}
