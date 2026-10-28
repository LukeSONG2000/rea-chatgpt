package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiVideoView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class edt extends l310 {
    public final /* synthetic */ byte f;

    public /* synthetic */ edt() {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setListWidth(null);
                break;
            case 1:
                skt0.a((ShapeView) view, 1.0f, tr11Var);
                break;
            default:
                ((ValdiVideoView) view).setPlaybackRate(Float.valueOf(0.0f));
                break;
        }
    }

    @Override // defpackage.l310
    public final void c(View view, float f, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setListWidth(Float.valueOf(f));
                break;
            case 1:
                skt0.a((ShapeView) view, f, tr11Var);
                break;
            default:
                ((ValdiVideoView) view).setPlaybackRate(Float.valueOf(f));
                break;
        }
    }
}
