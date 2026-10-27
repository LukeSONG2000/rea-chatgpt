package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wfe0 implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ xfe0 a;

    public wfe0(xfe0 xfe0Var) {
        this.a = xfe0Var;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        xfe0 xfe0Var = this.a;
        xfe0Var.invalidate();
        xfe0Var.a.onSelectionViewportChanged$valdi_valdi_java_kt();
    }
}
