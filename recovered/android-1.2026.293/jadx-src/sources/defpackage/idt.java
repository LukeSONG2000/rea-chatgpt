package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiVideoView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class idt extends uxf0 {
    public final /* synthetic */ byte f = 0;

    public /* synthetic */ idt() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setPlaceholder(null);
                break;
            case 1:
                ((ValdiScrollView) view).setScrollPerfLoggerBridge(null);
                break;
            default:
                u.l(view, "onError", null);
                ((ValdiVideoView) view).setOnErrorCallback(null);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setPlaceholder((String) obj);
                break;
            case 1:
                ce0.e(vri0.n("scrollPerfLoggerBridge needs to be a IScrollPerfLoggerBridge, not ", obj));
                break;
            default:
                u.l(view, "onError", obj);
                ((ValdiVideoView) view).setOnErrorCallback(n17.b(view, obj));
                break;
        }
    }

    public idt(n17 n17Var, x621 x621Var, x621 x621Var2) {
    }

    public idt(v4s0 v4s0Var, v4s0 v4s0Var2) {
    }
}
