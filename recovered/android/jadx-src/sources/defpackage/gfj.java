package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gfj extends ViewGroup {
    public fec0 a;
    public Function1 b;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        c5m disallowInterceptTouchEventMode;
        gfj gfjVar;
        fec0 gec0Var;
        if (motionEvent == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        fec0 fec0Var = this.a;
        if (fec0Var == null) {
            Object tag = getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
            ValdiRootView rootView = valdiContext != null ? valdiContext.getRootView() : null;
            if (rootView == null || (disallowInterceptTouchEventMode = rootView.getDisallowInterceptTouchEventMode()) == null) {
                disallowInterceptTouchEventMode = c5m.a;
            }
            c5m c5mVar = disallowInterceptTouchEventMode;
            Logger logger = valdiContext != null ? valdiContext.getLogger() : null;
            boolean cancelsTouchTargetsWhenGestureRequestsExclusivity = rootView != null ? rootView.getCancelsTouchTargetsWhenGestureRequestsExclusivity() : false;
            boolean captureAllHitTargets = rootView != null ? rootView.getCaptureAllHitTargets() : false;
            boolean adjustCoordinates = rootView != null ? rootView.getAdjustCoordinates() : false;
            Object tag2 = getTag();
            lce0 lce0Var2 = tag2 instanceof lce0 ? (lce0) tag2 : null;
            ValdiContext valdiContext2 = lce0Var2 != null ? lce0Var2.a : null;
            ValdiRootView rootView2 = valdiContext2 != null ? valdiContext2.getRootView() : null;
            if (rootView2 != null ? rootView2.getUseNewMultiTouchExperience() : false) {
                gfjVar = this;
                gec0Var = new w41(gfjVar, c5mVar, logger, false, cancelsTouchTargetsWhenGestureRequestsExclusivity, captureAllHitTargets);
            } else {
                gfjVar = this;
                gec0Var = new gec0(gfjVar, c5mVar, logger, false, cancelsTouchTargetsWhenGestureRequestsExclusivity, captureAllHitTargets, adjustCoordinates);
            }
            fec0Var = gec0Var;
            gfjVar.a = fec0Var;
        }
        return fec0Var.d(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ql90.p(this);
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
                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                if (lce0Var != null && lce0Var.a()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(lce0Var.k, 1073741824), View.MeasureSpec.makeMeasureSpec(lce0Var.l, 1073741824));
                }
            }
        }
        int childCount2 = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount2; i4++) {
            View childAt2 = getChildAt(i4);
            lce0 lce0VarB = ql90.B(childAt2);
            int i5 = lce0VarB != null ? lce0VarB.i : 0;
            lce0 lce0VarB2 = ql90.B(childAt2);
            iMax = Math.max(iMax, Math.max(lce0VarB2 != null ? lce0VarB2.k : 0, childAt2.getMeasuredWidth()) + i5);
            lce0 lce0VarB3 = ql90.B(childAt2);
            int i6 = lce0VarB3 != null ? lce0VarB3.j : 0;
            lce0 lce0VarB4 = ql90.B(childAt2);
            iMax2 = Math.max(iMax2, Math.max(lce0VarB4 != null ? lce0VarB4.l : 0, childAt2.getMeasuredHeight()) + i6);
        }
        int iO = ovw.O(getResources().getDisplayMetrics().heightPixels * 0.85f);
        if (View.MeasureSpec.getMode(i2) != 0) {
            iO = Math.min(View.MeasureSpec.getSize(i2), iO);
        }
        setMeasuredDimension(View.resolveSize(iMax, i), View.resolveSize(Math.min(iMax2, iO), View.MeasureSpec.makeMeasureSpec(iO, Integer.MIN_VALUE)));
    }
}
