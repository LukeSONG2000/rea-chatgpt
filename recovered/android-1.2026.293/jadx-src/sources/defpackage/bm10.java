package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm10 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ b a;
    public final /* synthetic */ cm10 b;

    public bm10(cm10 cm10Var, b bVar) {
        this.b = cm10Var;
        this.a = bVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        b bVar = this.a;
        pl10 pl10Var = bVar.c;
        bVar.l();
        uhu.l((ViewGroup) pl10Var.h1.getParent(), this.b.a).i();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
