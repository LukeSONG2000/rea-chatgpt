package defpackage;

import android.widget.PopupWindow;
import com.openai.valdi.dil.widgets.DILSelectView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ufj implements PopupWindow.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ufj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((DILSelectView) obj).resetAnchorSurfaceState();
                break;
            default:
                ((cgx) obj).c();
                break;
        }
    }
}
