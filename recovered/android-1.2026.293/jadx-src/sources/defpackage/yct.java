package defpackage;

import android.graphics.Color;
import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.ValdiSpinnerView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yct extends fra0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ yct() {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectChevronColor(null);
                break;
            case 1:
                break;
            case 2:
                ((ValdiSpinnerView) view).resetColor();
                break;
            default:
                hk21.a(view, 0, tr11Var);
                break;
        }
    }

    @Override // defpackage.fra0
    public final void c(View view, long j, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectChevronColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 1:
                Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                break;
            case 2:
                ((ValdiSpinnerView) view).setColor(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255)));
                break;
            default:
                hk21.a(view, Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255)), tr11Var);
                break;
        }
    }

    public /* synthetic */ yct(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }
}
