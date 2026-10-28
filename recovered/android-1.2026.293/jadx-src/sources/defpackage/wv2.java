package defpackage;

import android.view.View;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ValdiDatePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wv2 extends l310 {
    public final /* synthetic */ byte f;

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setAnimationEndTime(0.0d);
                break;
            case 1:
                ((thw) view).setContentReferenceIndex((Float) null);
                break;
            default:
                ((ValdiDatePicker) view).setDateSeconds(null);
                break;
        }
    }

    @Override // defpackage.l310
    public final void c(View view, float f, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setAnimationEndTime(f);
                break;
            case 1:
                ((thw) view).setContentReferenceIndex(Float.valueOf(f));
                break;
            default:
                ((ValdiDatePicker) view).setDateSeconds(Float.valueOf(f));
                break;
        }
    }

    public /* synthetic */ wv2(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }
}
