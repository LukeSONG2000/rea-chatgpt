package defpackage;

import android.graphics.Color;
import android.view.View;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiImageView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jct extends fra0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ jct() {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILPopoverSheetView) view).setSheetBackgroundColor(null);
                break;
            case 1:
                v0y elementInput = ((ValdiEditText) view).getBackingEditTextInput().getElementInput();
                if (elementInput != null) {
                    elementInput.j(null);
                }
                break;
            default:
                iw11 imageDrawable = ((ValdiImageView) view).getImageDrawable();
                if (imageDrawable.t != 0) {
                    imageDrawable.t = 0;
                    ds11 ds11Var = imageDrawable.f;
                    if (ds11Var != null && ds11Var.y != 0) {
                        ds11Var.y = 0;
                        ds11Var.c();
                        ds11Var.invalidateSelf();
                    }
                }
                break;
        }
    }

    @Override // defpackage.fra0
    public final void c(View view, long j, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILPopoverSheetView) view).setSheetBackgroundColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 1:
                ((ValdiEditText) view).getBackingEditTextInput().getOrCreateElementInput().j(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            default:
                int iArgb = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                iw11 imageDrawable = ((ValdiImageView) view).getImageDrawable();
                if (imageDrawable.t != iArgb) {
                    imageDrawable.t = iArgb;
                    ds11 ds11Var = imageDrawable.f;
                    if (ds11Var != null && ds11Var.y != iArgb) {
                        ds11Var.y = iArgb;
                        ds11Var.c();
                        ds11Var.invalidateSelf();
                    }
                }
                break;
        }
    }

    public /* synthetic */ jct(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }
}
