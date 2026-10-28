package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll5 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ ul5 a;

    public ll5(ul5 ul5Var) {
        this.a = ul5Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ul5 ul5Var = this.a;
        if (!ul5Var.getInternalPopup().a()) {
            ul5Var.f.k(ul5Var.getTextDirection(), ul5Var.getTextAlignment());
        }
        ViewTreeObserver viewTreeObserver = ul5Var.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
    }
}
