package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lhd0 implements View.OnAttachStateChangeListener {
    public final khd0 a;
    public p790 b;
    public final /* synthetic */ mhd0 c;

    public lhd0(fhd0 fhd0Var, mhd0 mhd0Var) {
        this.c = mhd0Var;
        this.a = new khd0(fhd0Var);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        p790 p790Var = ((amo0) this.c.getParentLifecycleOwner()).c;
        p790Var.a(this.a);
        this.b = p790Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        p790 p790Var = this.b;
        if (p790Var != null) {
            p790Var.d(this.a);
        }
        this.b = null;
    }
}
