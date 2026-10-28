package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import defpackage.el21;
import defpackage.gvx0;
import defpackage.rg90;
import defpackage.sg90;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class AlertDialogLayout extends sg90 {
    public AlertDialogLayout(Context context) {
        super(context, null);
    }

    public static int i(View view) {
        WeakHashMap weakHashMap = el21.a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return i(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009d  */
    @Override // defpackage.sg90, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iF;
        int i5;
        int i6;
        int paddingLeft = getPaddingLeft();
        int i7 = i3 - i;
        int paddingRight = i7 - getPaddingRight();
        int paddingRight2 = (i7 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i8 = gravity & 112;
        int i9 = gravity & 8388615;
        int paddingTop = i8 != 16 ? i8 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - measuredHeight : (((i4 - i2) - measuredHeight) / 2) + getPaddingTop();
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                rg90 rg90Var = (rg90) childAt.getLayoutParams();
                int i11 = ((LinearLayout.LayoutParams) rg90Var).gravity;
                if (i11 < 0) {
                    i11 = i9;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection()) & 7;
                if (absoluteGravity == 1) {
                    iF = gvx0.f(paddingRight2, measuredWidth, 2, paddingLeft) + ((LinearLayout.LayoutParams) rg90Var).leftMargin;
                    i5 = ((LinearLayout.LayoutParams) rg90Var).rightMargin;
                } else if (absoluteGravity != 5) {
                    i6 = ((LinearLayout.LayoutParams) rg90Var).leftMargin + paddingLeft;
                    if (h(i10)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i12 = paddingTop + ((LinearLayout.LayoutParams) rg90Var).topMargin;
                    childAt.layout(i6, i12, measuredWidth + i6, i12 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) rg90Var).bottomMargin + i12;
                } else {
                    iF = paddingRight - measuredWidth;
                    i5 = ((LinearLayout.LayoutParams) rg90Var).rightMargin;
                }
                i6 = iF - i5;
                if (h(i10)) {
                }
                int i122 = paddingTop + ((LinearLayout.LayoutParams) rg90Var).topMargin;
                childAt.layout(i6, i122, measuredWidth + i6, i122 + measuredHeight2);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) rg90Var).bottomMargin + i122;
            }
        }
    }

    @Override // defpackage.sg90, android.view.View
    public final void onMeasure(int i, int i2) {
        int iCombineMeasuredStates;
        int i3;
        int measuredHeight;
        int measuredHeight2;
        AlertDialogLayout alertDialogLayout = this;
        int childCount = alertDialogLayout.getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = alertDialogLayout.getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.contentPanel && id != R.id.customPanel) || view3 != null) {
                        super.onMeasure(i, i2);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingBottom = alertDialogLayout.getPaddingBottom() + alertDialogLayout.getPaddingTop();
        if (view != null) {
            view.measure(i, 0);
            paddingBottom += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i3 = i(view2);
            measuredHeight = view2.getMeasuredHeight() - i3;
            paddingBottom += i3;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            i3 = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            measuredHeight2 = view3.getMeasuredHeight();
            paddingBottom += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i5 = size - paddingBottom;
        if (view2 != null) {
            int i6 = paddingBottom - i3;
            int iMin = Math.min(i5, measuredHeight);
            if (iMin > 0) {
                i5 -= iMin;
                i3 += iMin;
            }
            view2.measure(i, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
            paddingBottom = i6 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i5 > 0) {
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight2 + i5, mode));
            paddingBottom = (paddingBottom - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt2 = alertDialogLayout.getChildAt(i7);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        int i8 = i2;
        alertDialogLayout.setMeasuredDimension(View.resolveSizeAndState(alertDialogLayout.getPaddingRight() + alertDialogLayout.getPaddingLeft() + iMax, i, iCombineMeasuredStates), View.resolveSizeAndState(paddingBottom, i8, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(alertDialogLayout.getMeasuredWidth(), 1073741824);
            int i9 = 0;
            while (i9 < childCount) {
                View childAt3 = alertDialogLayout.getChildAt(i9);
                if (childAt3.getVisibility() != 8) {
                    rg90 rg90Var = (rg90) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) rg90Var).width == -1) {
                        int i10 = ((LinearLayout.LayoutParams) rg90Var).height;
                        ((LinearLayout.LayoutParams) rg90Var).height = childAt3.getMeasuredHeight();
                        alertDialogLayout.measureChildWithMargins(childAt3, iMakeMeasureSpec, 0, i8, 0);
                        ((LinearLayout.LayoutParams) rg90Var).height = i10;
                    }
                }
                i9++;
                alertDialogLayout = this;
                i8 = i2;
            }
        }
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
