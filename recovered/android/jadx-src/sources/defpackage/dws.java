package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.steps.ui.view.ShadowedNestedScrollView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dws implements View.OnLayoutChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dws(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                TextInputLayout textInputLayout = (TextInputLayout) obj3;
                ColorStateList colorStateList = (ColorStateList) obj2;
                ColorStateList colorStateList2 = (ColorStateList) obj;
                CharSequence error = textInputLayout.getError();
                if (error != null && wca0.Q(error)) {
                    textInputLayout.setDefaultHintTextColor(colorStateList);
                } else {
                    textInputLayout.setDefaultHintTextColor(colorStateList2);
                }
                break;
            case 1:
                TextInputLayout textInputLayout2 = (TextInputLayout) obj3;
                ColorStateList colorStateList3 = (ColorStateList) obj2;
                ColorStateList colorStateList4 = (ColorStateList) obj;
                CharSequence error2 = textInputLayout2.getError();
                if (error2 != null && wca0.Q(error2)) {
                    textInputLayout2.setPlaceholderTextColor(colorStateList3);
                } else {
                    textInputLayout2.setPlaceholderTextColor(colorStateList4);
                }
                break;
            case 2:
                TextInputLayout textInputLayout3 = (TextInputLayout) obj3;
                ColorStateList colorStateList5 = (ColorStateList) obj2;
                ColorStateList colorStateList6 = (ColorStateList) obj;
                CharSequence error3 = textInputLayout3.getError();
                if (error3 != null && wca0.Q(error3)) {
                    textInputLayout3.setDefaultHintTextColor(colorStateList5);
                } else {
                    textInputLayout3.setDefaultHintTextColor(colorStateList6);
                }
                break;
            case 3:
                TextInputLayout textInputLayout4 = (TextInputLayout) obj3;
                ColorStateList colorStateList7 = (ColorStateList) obj2;
                ColorStateList colorStateList8 = (ColorStateList) obj;
                CharSequence error4 = textInputLayout4.getError();
                if (error4 != null && wca0.Q(error4)) {
                    textInputLayout4.setPlaceholderTextColor(colorStateList7);
                } else {
                    textInputLayout4.setPlaceholderTextColor(colorStateList8);
                }
                break;
            default:
                View view2 = (View) obj2;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                ye20 ye20Var = ((edd0) obj3).a;
                int bottom = ye20Var.e.getBottom();
                Rect rect = new Rect();
                view2.getDrawingRect(rect);
                NestedScrollView nestedScrollView = ye20Var.h;
                ShadowedNestedScrollView shadowedNestedScrollView = ye20Var.j;
                nestedScrollView.offsetDescendantRectToMyCoords(view2, rect);
                int i9 = bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f;
                bottomSheetBehavior.K(rect.top);
                if (i9 != (bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f)) {
                    shadowedNestedScrollView.setPadding(shadowedNestedScrollView.getPaddingLeft(), shadowedNestedScrollView.getPaddingTop(), shadowedNestedScrollView.getPaddingRight(), bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f);
                }
                bottomSheetBehavior.m = bottom;
                break;
        }
    }
}
