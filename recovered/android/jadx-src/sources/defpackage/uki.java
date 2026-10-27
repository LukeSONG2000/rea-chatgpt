package defpackage;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uki implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ uki(ViewGroup viewGroup, byte b) {
        this.a = b;
        this.b = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        byte b = this.a;
        ViewGroup viewGroup = this.b;
        switch (b) {
            case 0:
                ((CoordinatorLayout) viewGroup).p(0);
                break;
            default:
                ValdiRootView valdiRootView = (ValdiRootView) viewGroup;
                valdiRootView.b();
                pgw.b().postAtFrontOfQueue(new jde0(valdiRootView, (byte) 1));
                break;
        }
        return true;
    }
}
