package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bx21 implements ViewTreeObserver.OnPreDrawListener {
    public boolean a;
    public final /* synthetic */ slo0 b;
    public final /* synthetic */ ViewTreeObserver c;
    public final /* synthetic */ sbe d;

    public bx21(slo0 slo0Var, ViewTreeObserver viewTreeObserver, sbe sbeVar) {
        this.b = slo0Var;
        this.c = viewTreeObserver;
        this.d = sbeVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        slo0 slo0Var = this.b;
        i9v0 i9v0VarB = slo0Var.b();
        if (i9v0VarB != null) {
            ViewTreeObserver viewTreeObserver = this.c;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                slo0Var.a.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.a) {
                this.a = true;
                this.d.resumeWith(i9v0VarB);
            }
        }
        return true;
    }
}
