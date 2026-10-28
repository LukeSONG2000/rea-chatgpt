package defpackage;

import android.view.View;
import com.snap.valdi.ViewRef;
import com.snap.valdi.views.ValdiRootView;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cqv0 extends al {
    public final dwp c;
    public final aqv0 d;
    public final dqv0 e;

    public cqv0(dwp dwpVar, aqv0 aqv0Var, dqv0 dqv0Var, jw21 jw21Var) {
        super(jw21Var);
        this.c = dwpVar;
        this.d = aqv0Var;
        this.e = dqv0Var;
    }

    @Override // defpackage.zz30
    public final zz30 d(dwp dwpVar) {
        return new cqv0(dwpVar, this.d, this.e, (jw21) this.a);
    }

    @Override // defpackage.al
    public final void v(ViewRef viewRef, ViewRef viewRef2) {
        bqv0 snapDrawingRootHandle;
        View view = viewRef2 != null ? (View) viewRef2.get() : null;
        ValdiRootView valdiRootView = view instanceof ValdiRootView ? (ValdiRootView) view : null;
        View snapDrawingContainerView = valdiRootView != null ? valdiRootView.getSnapDrawingContainerView() : null;
        vpv0 vpv0Var = snapDrawingContainerView instanceof vpv0 ? (vpv0) snapDrawingContainerView : null;
        long nativeHandle = 0;
        long nativeHandle2 = (vpv0Var == null || (snapDrawingRootHandle = vpv0Var.getSnapDrawingRootHandle()) == null) ? 0L : snapDrawingRootHandle.getNativeHandle();
        View view2 = viewRef != null ? (View) viewRef.get() : null;
        ValdiRootView valdiRootView2 = view2 instanceof ValdiRootView ? (ValdiRootView) view2 : null;
        if (valdiRootView2 != null) {
            View snapDrawingContainerView2 = valdiRootView2.getSnapDrawingContainerView();
            vpv0 vpv0Var2 = snapDrawingContainerView2 instanceof vpv0 ? (vpv0) snapDrawingContainerView2 : null;
            aqv0 aqv0Var = this.d;
            if (vpv0Var2 == null) {
                vpv0Var2 = new vpv0(aqv0Var, ((jw21) this.a).a, this.e, valdiRootView2.getContext());
                valdiRootView2.setSnapDrawingContainerView(vpv0Var2);
            }
            vpv0Var2.setSnapDrawingOptions(aqv0Var);
            nativeHandle = vpv0Var2.getSnapDrawingRootHandle().getNativeHandle();
        }
        NativeBridge.setSnapDrawingRootView(this.c.b.getNativeHandle(), nativeHandle, nativeHandle2, viewRef);
    }
}
