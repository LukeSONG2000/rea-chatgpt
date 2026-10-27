package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vty extends xc00 implements View.OnAttachStateChangeListener {
    public Function0 b;

    @Override // defpackage.xc00
    public final void handleOnBackPressed() {
        this.b.invoke();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        setEnabled(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        setEnabled(false);
    }
}
