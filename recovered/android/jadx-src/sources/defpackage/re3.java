package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class re3 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ me3 a;
    public final /* synthetic */ se3 b;

    public re3(se3 se3Var, me3 me3Var) {
        this.b = se3Var;
        this.a = me3Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.b.Q0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.a);
        }
    }
}
