package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4o implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    public boolean a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Function0 c;

    public g4o(Function0 function0, View view) {
        this.b = view;
        this.c = function0;
        view.addOnAttachStateChangeListener(this);
        if (this.a || !view.isAttachedToWindow()) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.a = true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.c.invoke();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.a) {
            return;
        }
        View view2 = this.b;
        if (view2.isAttachedToWindow()) {
            view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.a = true;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.a) {
            this.b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.a = false;
        }
    }
}
