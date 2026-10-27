package defpackage;

import android.view.View;
import com.snap.valdi.ViewRef;
import com.snap.valdi.views.ValdiRootView;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vi90 extends ge {
    public final jmg c;
    public final ti90 d;
    public final wi90 e;

    public vi90(jmg jmgVar, ti90 ti90Var, wi90 wi90Var, cye0 cye0Var) {
        super(cye0Var);
        this.c = jmgVar;
        this.d = ti90Var;
        this.e = wi90Var;
    }

    @Override // defpackage.ge
    public final void y(ViewRef viewRef, ViewRef viewRef2) {
        ui90 snapDrawingRootHandle;
        View view = viewRef2 != null ? (View) viewRef2.get() : null;
        ValdiRootView valdiRootView = view instanceof ValdiRootView ? (ValdiRootView) view : null;
        View snapDrawingContainerView = valdiRootView != null ? valdiRootView.getSnapDrawingContainerView() : null;
        qi90 qi90Var = snapDrawingContainerView instanceof qi90 ? (qi90) snapDrawingContainerView : null;
        long nativeHandle = 0;
        long nativeHandle2 = (qi90Var == null || (snapDrawingRootHandle = qi90Var.getSnapDrawingRootHandle()) == null) ? 0L : snapDrawingRootHandle.getNativeHandle();
        View view2 = viewRef != null ? (View) viewRef.get() : null;
        ValdiRootView valdiRootView2 = view2 instanceof ValdiRootView ? (ValdiRootView) view2 : null;
        if (valdiRootView2 != null) {
            View snapDrawingContainerView2 = valdiRootView2.getSnapDrawingContainerView();
            qi90 qi90Var2 = snapDrawingContainerView2 instanceof qi90 ? (qi90) snapDrawingContainerView2 : null;
            ti90 ti90Var = this.d;
            if (qi90Var2 == null) {
                qi90Var2 = new qi90(ti90Var, ((cye0) this.a).a, this.e, valdiRootView2.getContext());
                valdiRootView2.setSnapDrawingContainerView(qi90Var2);
            }
            qi90Var2.setSnapDrawingOptions(ti90Var);
            nativeHandle = qi90Var2.getSnapDrawingRootHandle().getNativeHandle();
        }
        NativeBridge.setSnapDrawingRootView(this.c.b.getNativeHandle(), nativeHandle, nativeHandle2, viewRef);
    }
}
