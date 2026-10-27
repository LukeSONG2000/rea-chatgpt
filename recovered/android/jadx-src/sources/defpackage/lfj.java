package defpackage;

import android.graphics.Color;
import android.view.View;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiImageView;
import com.snap.valdi.views.ValdiSpinnerView;
import com.snap.valdi.views.ValdiTextSelectionGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lfj extends p74 {
    public final /* synthetic */ byte f;

    public /* synthetic */ lfj(byte b) {
        this.f = b;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ((DILPopoverSheetView) view).setSheetBackgroundColor(null);
                break;
            case 1:
                ((DILSelectView) view).setSelectTextColor(null);
                break;
            case 2:
                ((DILSelectView) view).setSelectChevronColor(null);
                break;
            case 3:
                ((DILSelectView) view).setSelectDisabledColor(null);
                break;
            case 4:
                ((DILSelectView) view).setSelectFieldBackgroundColor(null);
                break;
            case 5:
                ((DILSelectView) view).setSelectPopupBackgroundColor(null);
                break;
            case 6:
                ((ValdiEditText) view).getBackingEditTextInput().setHintTextColor(-7829368);
                break;
            case 7:
                break;
            case 8:
                age0 backgroundEffects = ((ValdiEditText) view).getBackingEditTextInput().getBackgroundEffects();
                if (backgroundEffects != null) {
                    backgroundEffects.a = 0;
                    break;
                }
                break;
            case 9:
                ((ShapeView) view).resetStrokeColor();
                break;
            case 10:
                ((ShapeView) view).resetFillColor();
                break;
            case 11:
                break;
            case 12:
                ((ValdiImageView) view).setTint(0);
                break;
            case 13:
                ((ValdiSpinnerView) view).resetColor();
                break;
            case 14:
                ((ValdiTextSelectionGroup) view).setSelectionHighlightColor(null);
                break;
            case 15:
                ((ValdiTextSelectionGroup) view).setSelectionHandleColor(null);
                break;
            case 16:
                break;
            default:
                yre0.a(view, 0, z5e0Var);
                break;
        }
    }

    public final void c(View view, long j, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ((DILPopoverSheetView) view).setSheetBackgroundColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 1:
                ((DILSelectView) view).setSelectTextColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 2:
                ((DILSelectView) view).setSelectChevronColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 3:
                ((DILSelectView) view).setSelectDisabledColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 4:
                ((DILSelectView) view).setSelectFieldBackgroundColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 5:
                ((DILSelectView) view).setSelectPopupBackgroundColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 6:
                ((ValdiEditText) view).getBackingEditTextInput().setHintTextColor(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255)));
                break;
            case 7:
                Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                break;
            case 8:
                int iArgb = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                ValdiEditText valdiEditText = (ValdiEditText) view;
                if (valdiEditText.getBackingEditTextInput().getBackgroundEffects() == null) {
                    valdiEditText.getBackingEditTextInput().setBackgroundEffects(new age0());
                }
                age0 backgroundEffects = valdiEditText.getBackingEditTextInput().getBackgroundEffects();
                if (backgroundEffects != null) {
                    backgroundEffects.a = iArgb;
                    break;
                }
                break;
            case 9:
                ((ShapeView) view).setStrokeColor(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255)));
                break;
            case 10:
                ((ShapeView) view).setFillColor(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255)));
                break;
            case 11:
                Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                break;
            case 12:
                ((ValdiImageView) view).setTint(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255)));
                break;
            case 13:
                ((ValdiSpinnerView) view).setColor(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255)));
                break;
            case 14:
                ((ValdiTextSelectionGroup) view).setSelectionHighlightColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 15:
                ((ValdiTextSelectionGroup) view).setSelectionHandleColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 16:
                Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                break;
            default:
                yre0.a(view, Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255)), z5e0Var);
                break;
        }
    }

    public /* synthetic */ lfj(c84 c84Var, c84 c84Var2, byte b) {
        this.f = b;
    }
}
