package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class act extends ViewGroup {
    public erz0 a;
    public Function1 b;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        xtw disallowInterceptTouchEventMode;
        act actVar;
        erz0 frz0Var;
        if (motionEvent == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        erz0 erz0Var = this.a;
        if (erz0Var == null) {
            Object tag = getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
            ValdiRootView rootView = valdiContext != null ? valdiContext.getRootView() : null;
            if (rootView == null || (disallowInterceptTouchEventMode = rootView.getDisallowInterceptTouchEventMode()) == null) {
                disallowInterceptTouchEventMode = xtw.a;
            }
            xtw xtwVar = disallowInterceptTouchEventMode;
            Logger logger = valdiContext != null ? valdiContext.getLogger() : null;
            boolean cancelsTouchTargetsWhenGestureRequestsExclusivity = rootView != null ? rootView.getCancelsTouchTargetsWhenGestureRequestsExclusivity() : false;
            boolean captureAllHitTargets = rootView != null ? rootView.getCaptureAllHitTargets() : false;
            boolean adjustCoordinates = rootView != null ? rootView.getAdjustCoordinates() : false;
            Object tag2 = getTag();
            k021 k021Var2 = tag2 instanceof k021 ? (k021) tag2 : null;
            ValdiContext valdiContext2 = k021Var2 != null ? k021Var2.a : null;
            ValdiRootView rootView2 = valdiContext2 != null ? valdiContext2.getRootView() : null;
            if (rootView2 != null ? rootView2.getUseNewMultiTouchExperience() : false) {
                actVar = this;
                frz0Var = new grz0(actVar, xtwVar, logger, false, cancelsTouchTargetsWhenGestureRequestsExclusivity, captureAllHitTargets);
            } else {
                actVar = this;
                frz0Var = new frz0(actVar, xtwVar, logger, false, cancelsTouchTargetsWhenGestureRequestsExclusivity, captureAllHitTargets, adjustCoordinates);
            }
            erz0Var = frz0Var;
            actVar.a = erz0Var;
        }
        return erz0Var.e(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        u.k(this);
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.isLayoutRequested()) {
                Object tag = childAt.getTag();
                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                if (k021Var != null && k021Var.a()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(k021Var.k, 1073741824), View.MeasureSpec.makeMeasureSpec(k021Var.l, 1073741824));
                }
            }
        }
        int childCount2 = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount2; i4++) {
            View childAt2 = getChildAt(i4);
            k021 k021VarT = u.t(childAt2);
            int i5 = k021VarT != null ? k021VarT.i : 0;
            k021 k021VarT2 = u.t(childAt2);
            iMax = Math.max(iMax, Math.max(k021VarT2 != null ? k021VarT2.k : 0, childAt2.getMeasuredWidth()) + i5);
            k021 k021VarT3 = u.t(childAt2);
            int i6 = k021VarT3 != null ? k021VarT3.j : 0;
            k021 k021VarT4 = u.t(childAt2);
            iMax2 = Math.max(iMax2, Math.max(k021VarT4 != null ? k021VarT4.l : 0, childAt2.getMeasuredHeight()) + i6);
        }
        int iQ = hmb0.Q(getResources().getDisplayMetrics().heightPixels * 0.85f);
        if (View.MeasureSpec.getMode(i2) != 0) {
            iQ = Math.min(View.MeasureSpec.getSize(i2), iQ);
        }
        setMeasuredDimension(View.resolveSize(iMax, i), View.resolveSize(Math.min(iMax2, iQ), View.MeasureSpec.makeMeasureSpec(iQ, Integer.MIN_VALUE)));
    }
}
