package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f4e0 extends l5g0 implements View.OnAttachStateChangeListener {
    public Function0 b;

    @Override // defpackage.l5g0
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
