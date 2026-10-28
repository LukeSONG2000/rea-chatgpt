package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiVideoView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ddt extends l310 {
    public final /* synthetic */ byte f;

    public /* synthetic */ ddt() {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setListMinWidth(null);
                break;
            case 1:
                skt0.b((ShapeView) view, 0.0f, tr11Var);
                break;
            case 2:
                ((ValdiVideoView) view).setVolume(Float.valueOf(1.0f));
                break;
        }
    }

    @Override // defpackage.l310
    public final void c(View view, float f, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setListMinWidth(Float.valueOf(f));
                break;
            case 1:
                skt0.b((ShapeView) view, f, tr11Var);
                break;
            case 2:
                ((ValdiVideoView) view).setVolume(Float.valueOf(f));
                break;
        }
    }

    public /* synthetic */ ddt(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    private final void e(View view, tr11 tr11Var) {
    }

    private final void d(View view, float f, tr11 tr11Var) {
    }
}
