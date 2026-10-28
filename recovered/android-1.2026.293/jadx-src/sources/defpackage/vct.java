package defpackage;

import android.widget.PopupWindow;
import com.openai.valdi.dil.widgets.DILSelectView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vct implements PopupWindow.OnDismissListener {
    public final /* synthetic */ DILSelectView a;

    public vct(DILSelectView dILSelectView) {
        this.a = dILSelectView;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.resetAnchorSurfaceState();
    }
}
