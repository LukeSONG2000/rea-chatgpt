package defpackage;

import android.view.ViewTreeObserver;
import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o121 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ValdiRootView a;

    public o121(ValdiRootView valdiRootView) {
        this.a = valdiRootView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ValdiRootView valdiRootView = this.a;
        valdiRootView.a();
        x2b0.c().postAtFrontOfQueue(new fk5(valdiRootView, (byte) 4));
        return true;
    }
}
