package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hjw0 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ jjw0 a;

    public hjw0(jjw0 jjw0Var) {
        this.a = jjw0Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        jjw0 jjw0Var = this.a;
        cac0 cac0Var = jjw0Var.h;
        if (!jjw0Var.a() || cac0Var.y) {
            return;
        }
        View view = jjw0Var.m;
        if (view == null || !view.isShown()) {
            jjw0Var.dismiss();
        } else {
            cac0Var.E();
        }
    }
}
