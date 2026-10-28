package defpackage;

import android.view.View;
import androidx.lifecycle.DefaultLifecycleObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v530 implements View.OnAttachStateChangeListener, DefaultLifecycleObserver {
    public final View a;
    public final Function0 b;
    public final u530 c = new u530(this);

    public v530(Function0 function0, View view) {
        this.a = view;
        this.b = function0;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) throws Exception {
        l690 lifecycle;
        this.c.remove();
        View view = this.a;
        view.removeOnAttachStateChangeListener(this);
        m790 m790VarN = m1r0.n(view);
        if (m790VarN == null || (lifecycle = m790VarN.getLifecycle()) == null) {
            return;
        }
        lifecycle.d(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.a == view) {
            this.c.setEnabled(true);
        } else {
            ll.f("Failed requirement.");
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.a == view) {
            this.c.setEnabled(false);
        } else {
            ll.f("Failed requirement.");
        }
    }
}
