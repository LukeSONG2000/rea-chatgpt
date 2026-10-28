package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n121 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ValdiRootView a;

    public n121(ValdiRootView valdiRootView) {
        this.a = valdiRootView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ValdiRootView valdiRootView = this.a;
        ValdiRootView.access$clearOnNextDrawAttachListener(valdiRootView);
        valdiRootView.e();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
