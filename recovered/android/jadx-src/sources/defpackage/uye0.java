package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uye0 implements ViewTreeObserver.OnPreDrawListener {
    public boolean a;
    public final /* synthetic */ xq40 b;
    public final /* synthetic */ ViewTreeObserver c;
    public final /* synthetic */ or8 d;

    public uye0(xq40 xq40Var, ViewTreeObserver viewTreeObserver, or8 or8Var) {
        this.b = xq40Var;
        this.c = viewTreeObserver;
        this.d = or8Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        xq40 xq40Var = this.b;
        r690 r690VarC = xq40Var.c();
        if (r690VarC != null) {
            ViewTreeObserver viewTreeObserver = this.c;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                xq40Var.a.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.a) {
                this.a = true;
                this.d.resumeWith(r690VarC);
            }
        }
        return true;
    }
}
