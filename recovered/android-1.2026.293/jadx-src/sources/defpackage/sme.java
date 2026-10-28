package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sme implements View.OnAttachStateChangeListener {
    public final /* synthetic */ vme a;

    public sme(vme vmeVar) {
        this.a = vmeVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        vme vmeVar = this.a;
        ViewTreeObserver viewTreeObserver = vmeVar.x;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                vmeVar.x = view.getViewTreeObserver();
            }
            vmeVar.x.removeGlobalOnLayoutListener(vmeVar.i);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
