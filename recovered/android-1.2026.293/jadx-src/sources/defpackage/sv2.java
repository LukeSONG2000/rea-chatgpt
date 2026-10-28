package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sv2 extends px9 {
    public final /* synthetic */ byte f;

    public /* synthetic */ sv2() {
        this.f = (byte) 1;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setShouldLoop(false);
                break;
            case 1:
                ((DILSelectView) view).setSelectDisabled(false);
                break;
            case 2:
                ((ValdiScrollView) view).setScrollEnabled(true);
                break;
            default:
                view.setEnabled(true);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setShouldLoop(z);
                break;
            case 1:
                ((DILSelectView) view).setSelectDisabled(z);
                break;
            case 2:
                ((ValdiScrollView) view).setScrollEnabled(z);
                break;
            default:
                view.setEnabled(z);
                break;
        }
    }

    public /* synthetic */ sv2(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }
}
