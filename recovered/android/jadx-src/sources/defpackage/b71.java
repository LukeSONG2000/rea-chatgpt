package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiEditTextMultiline;
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiTextViewBase;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b71 extends u76 {
    public final /* synthetic */ byte f;

    public /* synthetic */ b71(byte b) {
        this.f = b;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setShouldLoop(false);
                break;
            case 1:
                ((DILPopoverSheetView) view).setSheetOpen(false);
                break;
            case 2:
                ((DILSelectView) view).setSelectDisabled(false);
                break;
            case 3:
                ((DILSelectView) view).setShowsDropdownIcon(true);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                sxm.e((ValdiEditText) view, false);
                break;
            case 7:
                ValdiEditText valdiEditText = (ValdiEditText) view;
                if (!(valdiEditText instanceof ValdiEditTextMultiline)) {
                    valdiEditText.getBackingTextView().setFocusable(true);
                    valdiEditText.getBackingTextView().setFocusableInTouchMode(true);
                } else {
                    valdiEditText.getBackingEditTextInput().setValdiEditable(true);
                }
                break;
            case 8:
                ((ValdiEditText) view).getBackingEditTextInput().setValdiSelectable(true);
                break;
            case 9:
                ValdiEditText valdiEditText2 = (ValdiEditText) view;
                valdiEditText2.getBackingEditTextInput().setClosesWhenReturnKeyPressed(valdiEditText2.getBackingEditTextInput().getClosesWhenReturnKeyPressedDefault());
                break;
            case 10:
                ((ValdiEditText) view).getBackingEditTextInput().setSelectTextOnFocus(false);
                break;
            case 11:
                break;
            case 12:
                ((ValdiScrollView) view).setBouncesFromDragAtEnd(true);
                break;
            case 13:
                ((ValdiScrollView) view).setCancelsTouchesOnScroll(true);
                break;
            case 14:
                ((ValdiScrollView) view).setFadingEdgeStartEnabled(true);
                break;
            case 15:
                ((ValdiScrollView) view).setFadingEdgeEndEnabled(true);
                break;
            case 16:
                ((ValdiScrollView) view).setBounces(true);
                break;
            case 17:
                ((ValdiScrollView) view).setAndroidOnlyEnableExtendedFadingEdge(false);
                break;
            case 18:
                ((ValdiScrollView) view).setScrollEnabled(true);
                break;
            case 19:
                ((ValdiScrollView) view).setPagingEnabled(false);
                break;
            case 20:
                ((ValdiScrollView) view).setHorizontalScrollBarEnabled(true);
                break;
            case 21:
                ((ValdiScrollView) view).setVerticalScrollBarEnabled(true);
                break;
            case 22:
                ((ValdiScrollView) view).setBouncesVerticalWithSmallContent(false);
                break;
            case 23:
                ((ValdiScrollView) view).setBouncesHorizontalWithSmallContent(false);
                break;
            case 24:
                ((ValdiScrollView) view).setDismissKeyboardOnDrag(false);
                break;
            case 25:
                break;
            case 26:
                ((ValdiScrollView) view).setBouncesFromDragAtStart(true);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            default:
                ((ValdiTextViewBase) view).setValdiSelectable(false);
                break;
        }
    }

    @Override // defpackage.u76
    public final void c(View view, boolean z, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setShouldLoop(z);
                break;
            case 1:
                ((DILPopoverSheetView) view).setSheetOpen(z);
                break;
            case 2:
                ((DILSelectView) view).setSelectDisabled(z);
                break;
            case 3:
                ((DILSelectView) view).setShowsDropdownIcon(z);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                sxm.e((ValdiEditText) view, z);
                break;
            case 7:
                ValdiEditText valdiEditText = (ValdiEditText) view;
                if (!(valdiEditText instanceof ValdiEditTextMultiline)) {
                    valdiEditText.getBackingTextView().setFocusable(z);
                    valdiEditText.getBackingTextView().setFocusableInTouchMode(z);
                } else {
                    valdiEditText.getBackingEditTextInput().setValdiEditable(z);
                }
                break;
            case 8:
                ((ValdiEditText) view).getBackingEditTextInput().setValdiSelectable(z);
                break;
            case 9:
                ((ValdiEditText) view).getBackingEditTextInput().setClosesWhenReturnKeyPressed(z);
                break;
            case 10:
                ((ValdiEditText) view).getBackingEditTextInput().setSelectTextOnFocus(z);
                break;
            case 11:
                break;
            case 12:
                ((ValdiScrollView) view).setBouncesFromDragAtEnd(z);
                break;
            case 13:
                ((ValdiScrollView) view).setCancelsTouchesOnScroll(z);
                break;
            case 14:
                ((ValdiScrollView) view).setFadingEdgeStartEnabled(z);
                break;
            case 15:
                ((ValdiScrollView) view).setFadingEdgeEndEnabled(z);
                break;
            case 16:
                ((ValdiScrollView) view).setBounces(z);
                break;
            case 17:
                ((ValdiScrollView) view).setAndroidOnlyEnableExtendedFadingEdge(z);
                break;
            case 18:
                ((ValdiScrollView) view).setScrollEnabled(z);
                break;
            case 19:
                ((ValdiScrollView) view).setPagingEnabled(z);
                break;
            case 20:
                ((ValdiScrollView) view).setHorizontalScrollBarEnabled(z);
                break;
            case 21:
                ((ValdiScrollView) view).setVerticalScrollBarEnabled(z);
                break;
            case 22:
                ((ValdiScrollView) view).setBouncesVerticalWithSmallContent(z);
                break;
            case 23:
                ((ValdiScrollView) view).setBouncesHorizontalWithSmallContent(z);
                break;
            case 24:
                ((ValdiScrollView) view).setDismissKeyboardOnDrag(z);
                break;
            case 25:
                break;
            case 26:
                ((ValdiScrollView) view).setBouncesFromDragAtStart(z);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            default:
                ((ValdiTextViewBase) view).setValdiSelectable(z);
                break;
        }
    }
}
