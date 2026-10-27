package defpackage;

import android.view.View;
import androidx.lifecycle.DefaultLifecycleObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y5r implements View.OnAttachStateChangeListener, DefaultLifecycleObserver {
    public final View a;
    public final Function0 b;
    public final z29 c = new z29(this, false, (byte) 2);

    public y5r(Function0 function0, View view) {
        this.a = view;
        this.b = function0;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) throws Exception {
        a3v lifecycle;
        this.c.remove();
        View view = this.a;
        view.removeOnAttachStateChangeListener(this);
        r3v r3vVarD = x060.d(view);
        if (r3vVarD == null || (lifecycle = r3vVarD.getLifecycle()) == null) {
            return;
        }
        lifecycle.d(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.a == view) {
            this.c.setEnabled(true);
        } else {
            hs0.u("Failed requirement.");
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.a == view) {
            this.c.setEnabled(false);
        } else {
            hs0.u("Failed requirement.");
        }
    }
}
