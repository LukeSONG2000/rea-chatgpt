package defpackage;

import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.views.AnimatedImageView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xv2 extends uxf0 {
    public final /* synthetic */ byte f = 1;

    public /* synthetic */ xv2() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onProgress", null);
                ((AnimatedImageView) view).setOnProgress((ValdiFunction) null);
                break;
            case 1:
                ((gc30) view).n.setValue(null);
                break;
            default:
                u.l(view, "onDismiss", null);
                ((cy11) view).m = null;
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onProgress", obj);
                ((AnimatedImageView) view).setOnProgress(n17.b(view, obj));
                break;
            case 1:
                ((gc30) view).n.setValue((String) obj);
                break;
            default:
                u.l(view, "onDismiss", obj);
                ((cy11) view).m = n17.b(view, obj);
                break;
        }
    }

    public xv2(n17 n17Var) {
    }

    public xv2(n17 n17Var, aw2 aw2Var, aw2 aw2Var2) {
    }
}
