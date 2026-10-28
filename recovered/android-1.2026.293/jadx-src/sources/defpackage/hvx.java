package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hvx extends px9 {
    public final /* synthetic */ byte f;

    public /* synthetic */ hvx(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                zvx.e((ValdiEditText) view, false);
                break;
            default:
                ((ValdiScrollView) view).setBouncesVerticalWithSmallContent(false);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                zvx.e((ValdiEditText) view, z);
                break;
            default:
                ((ValdiScrollView) view).setBouncesVerticalWithSmallContent(z);
                break;
        }
    }
}
