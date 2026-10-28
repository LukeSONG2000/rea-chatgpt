package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z9c0 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ aac0 a;

    public z9c0(aac0 aac0Var) {
        this.a = aac0Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
