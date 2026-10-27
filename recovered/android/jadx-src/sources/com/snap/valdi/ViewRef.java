package com.snap.valdi;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.BitmapHandler;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snap.valdi.views.ValdiView;
import defpackage.a160;
import defpackage.a5j;
import defpackage.aye0;
import defpackage.b88;
import defpackage.bya0;
import defpackage.bye0;
import defpackage.cye0;
import defpackage.fde0;
import defpackage.g6e0;
import defpackage.k8e0;
import defpackage.kge0;
import defpackage.lce0;
import defpackage.lge0;
import defpackage.n0z;
import defpackage.o01;
import defpackage.p050;
import defpackage.ql90;
import defpackage.s5d0;
import defpackage.v6e0;
import defpackage.w68;
import defpackage.yge0;
import defpackage.ym90;
import defpackage.z26;
import defpackage.z5e0;
import defpackage.zxe0;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ?\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J9\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u001d\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\r¢\u0006\u0004\b%\u0010&J\u001d\u0010)\u001a\u00020\n2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\r¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0004¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0007¢\u0006\u0004\b.\u0010/J?\u00103\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u00100\u001a\u00020\u00042\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J5\u0010:\u001a\u00020\n2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0004¢\u0006\u0004\b:\u0010;J/\u0010?\u001a\u00020>2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010=\u001a\u00020\rH\u0007¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\nH\u0007¢\u0006\u0004\bA\u0010/J\u000f\u0010B\u001a\u00020\nH\u0007¢\u0006\u0004\bB\u0010/J\u000f\u0010C\u001a\u00020\nH\u0007¢\u0006\u0004\bC\u0010/J\u000f\u0010D\u001a\u00020\u0004H\u0007¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\n2\b\u0010F\u001a\u0004\u0018\u0001012\u0006\u0010G\u001a\u00020\u0004¢\u0006\u0004\bH\u0010IJ\r\u0010J\u001a\u00020\n¢\u0006\u0004\bJ\u0010/JU\u0010S\u001a\u0004\u0018\u00010R2\b\u0010\u0018\u001a\u0004\u0018\u0001012\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\b\u0010\u001a\u001a\u0004\u0018\u000101H\u0007¢\u0006\u0004\bS\u0010TJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020UH\u0007¢\u0006\u0004\bW\u0010XJ9\u0010\\\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020>2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020O2\u0006\u0010\u000f\u001a\u00020O2\b\u0010[\u001a\u0004\u0018\u000101H\u0007¢\u0006\u0004\b\\\u0010]J\u001f\u0010^\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020O2\u0006\u0010\u000f\u001a\u00020OH\u0007¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u00020RH\u0007¢\u0006\u0004\b`\u0010aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010b\u001a\u0004\bc\u0010d¨\u0006g"}, d2 = {"Lcom/snap/valdi/ViewRef;", "Ls5d0;", "Landroid/view/View;", "view", "", "strong", "Lcye0;", "support", "<init>", "(Landroid/view/View;ZLcye0;)V", "Ltid0;", "doInvalidateLayout", "(Landroid/view/View;)V", "", "x", "y", "width", "height", "animating", "measureAndLayout", "(Landroid/view/View;IIIIZ)V", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/Bitmap;", "bitmap", "Landroid/graphics/Matrix;", "transform", "shouldScale", "drawViewInCanvas", "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/graphics/Matrix;Z)V", "Landroid/view/MotionEvent;", "event", "processTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "viewNodeId", "onMovedToContext", "(Lcom/snap/valdi/context/ValdiContext;I)V", "childViewRef", "viewIndex", "insertChild", "(Lcom/snap/valdi/ViewRef;I)V", "shouldClearViewNode", "removeFromParent", "(Z)V", "invalidateLayout", "()V", "isRightToLeft", "", "animator", "onFrameChanged", "(IIIIZLjava/lang/Object;)V", "contentOffsetX", "contentOffsetY", "contentWidth", "contentHeight", "animated", "onScrollSpecsChanged", "(IIIIZ)V", "widthMode", "heightMode", "", "measure", "(IIII)J", "layout", "requestFocus", "cancelAllAnimations", "isRecyclable", "()Z", "asset", "shouldFlip", "onLoadedAssetChanged", "(Ljava/lang/Object;Z)V", "willEnqueueToPool", "left", "top", "right", "bottom", "", "rasterScaleX", "rasterScaleY", "", "raster", "(Ljava/lang/Object;IIIIFFLjava/lang/Object;)Ljava/lang/String;", "Lcom/snap/valdi/callable/ValdiFunction;", "callback", "snapshot", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "initialEventAgoMs", "touchEventType", "originalTouchEvent", "onTouchEvent", "(JIFFLjava/lang/Object;)Z", "customizedHitTest", "(FF)I", "getViewClassName", "()Ljava/lang/String;", "Lcye0;", "getSupport", "()Lcye0;", "Companion", "zxe0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ViewRef extends s5d0 {
    public static final int CUSTOMIZED_HIT_TEST_RESULT_HIT = 1;
    public static final int CUSTOMIZED_HIT_TEST_RESULT_NOT_HIT = 2;
    public static final int CUSTOMIZED_HIT_TEST_RESULT_USE_DEFAULT = 0;
    public static final zxe0 Companion = new zxe0();
    private final cye0 support;

    public ViewRef(View view, boolean z, cye0 cye0Var) {
        super(view, z);
        this.support = cye0Var;
    }

    private final void doInvalidateLayout(View view) {
        if (view instanceof ValdiRootView) {
            ((ValdiRootView) view).onValdiLayoutInvalidated();
        } else {
            view.requestLayout();
        }
    }

    private final void drawViewInCanvas(Canvas canvas, Bitmap bitmap, View view, Matrix transform, boolean shouldScale) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int width2 = view.getWidth();
        int height2 = view.getHeight();
        canvas.setBitmap(bitmap);
        if (transform != null) {
            canvas.concat(transform);
        }
        if (shouldScale) {
            canvas.scale(width / width2, height / height2);
        }
        view.draw(canvas);
        canvas.setBitmap(null);
    }

    public static final int makeMeasureSpec(int i, int i2) {
        Companion.getClass();
        return View.MeasureSpec.makeMeasureSpec(i, i2 == 2 ? Integer.MIN_VALUE : i2 == 1 ? 1073741824 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void measureAndLayout(View view, int x, int y, int width, int height, boolean animating) {
        Object tag = view.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var == null) {
            lce0Var = new lce0();
            view.setTag(lce0Var);
            if (view instanceof v6e0) {
                ((v6e0) view).getClipper().b = lce0Var;
            }
        }
        lce0Var.i = x;
        lce0Var.j = y;
        lce0Var.k = width;
        lce0Var.l = height;
        if (!animating && view.getParent() != null) {
            view.requestLayout();
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
        view.layout(x, y, width + x, height + y);
        view.getTag();
    }

    private final boolean processTouchEvent(MotionEvent event) {
        Object obj = get();
        lge0 lge0Var = obj instanceof lge0 ? (lge0) obj : null;
        return lge0Var != null && lge0Var.processTouchEvent(event) == kge0.a;
    }

    private static final void snapshot$handleError(p050 p050Var, ValdiFunction valdiFunction) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        valdiMarshallerCreate.pushUndefined();
        valdiFunction.perform(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
        BitmapHandler bitmapHandler = (BitmapHandler) p050Var.a;
        if (bitmapHandler != null) {
            bitmapHandler.release();
        }
    }

    private static final int viewMeasureSpecFromYogaMeasureMode(int i) {
        Companion.getClass();
        if (i == 2) {
            return Integer.MIN_VALUE;
        }
        return i == 1 ? 1073741824 : 0;
    }

    public final void cancelAllAnimations() {
        View view = (View) get();
        if (view == null) {
            return;
        }
        ql90.P(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int customizedHitTest(float x, float y) {
        View view = (View) get();
        int i = 0;
        if (view == 0) {
            return 0;
        }
        if (!view.isEnabled() || view.getAlpha() == 0.0f || view.getVisibility() == 4) {
            return 2;
        }
        lge0 lge0Var = view instanceof lge0 ? (lge0) view : null;
        if (lge0Var == null) {
            return 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, x, y, 0);
        try {
            Boolean boolHitTest = lge0Var.hitTest(motionEventObtain);
            if (boolHitTest != null) {
                if (boolHitTest.equals(Boolean.TRUE)) {
                    i = 1;
                } else {
                    if (!boolHitTest.equals(Boolean.FALSE)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = 2;
                }
            }
            return i;
        } finally {
            motionEventObtain.recycle();
        }
    }

    public final cye0 getSupport() {
        return this.support;
    }

    public final String getViewClassName() {
        View view = (View) get();
        String name = view != null ? view.getClass().getName() : null;
        return name == null ? "" : name;
    }

    public final void insertChild(ViewRef childViewRef, int viewIndex) {
        View view;
        Object obj = (View) get();
        if (obj == null || (view = (View) childViewRef.get()) == null) {
            return;
        }
        ym90.u(view);
        if (obj instanceof a5j) {
            ((a5j) obj).addValdiChildView(view, viewIndex);
            return;
        }
        if (obj instanceof ViewGroup) {
            ((ViewGroup) obj).addView(view, viewIndex);
            return;
        }
        this.support.a.log(3, "Cannot add " + view + " into parentView " + obj + ", parentView needs to be a ViewGroup");
    }

    public final void invalidateLayout() {
        View view = (View) get();
        if (view == null) {
            return;
        }
        doInvalidateLayout(view);
    }

    public final boolean isRecyclable() {
        return get() instanceof fde0;
    }

    public final void layout() {
        Object obj = get();
        ValdiRootView valdiRootView = obj instanceof ValdiRootView ? (ValdiRootView) obj : null;
        if (valdiRootView == null) {
            return;
        }
        valdiRootView.applyValdiLayout();
    }

    public final long measure(int width, int widthMode, int height, int heightMode) {
        View view = (View) get();
        if (view == null || (view instanceof ValdiView)) {
            return 0L;
        }
        Companion.getClass();
        int i = 0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, widthMode == 2 ? Integer.MIN_VALUE : widthMode == 1 ? 1073741824 : 0);
        if (heightMode == 2) {
            i = Integer.MIN_VALUE;
        } else if (heightMode == 1) {
            i = 1073741824;
        }
        view.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(height, i));
        long measuredHeight = ((long) view.getMeasuredHeight()) | (((long) view.getMeasuredWidth()) << 32);
        view.requestLayout();
        return measuredHeight;
    }

    public final void onFrameChanged(int x, int y, int width, int height, boolean isRightToLeft, Object animator) {
        int left;
        int height2;
        int top;
        int width2;
        View view = (View) get();
        if (view == null) {
            return;
        }
        z5e0 z5e0Var = animator instanceof z5e0 ? (z5e0) animator : null;
        boolean zR = ql90.r(view, "frame");
        ql90.C(view).h = isRightToLeft;
        if (ql90.a && !(view instanceof ValdiRootView)) {
            TextView backingTextView = view instanceof ValdiTextViewBase ? ((ValdiTextViewBase) view).getBackingTextView() : view instanceof TextView ? (TextView) view : null;
            if (backingTextView != null && backingTextView.getLayoutDirection() != isRightToLeft) {
                backingTextView.setLayoutDirection(isRightToLeft ? 1 : 0);
            }
        }
        if (z5e0Var == null) {
            measureAndLayout(view, x, y, width, height, false);
            return;
        }
        if (z5e0Var.b() && zR) {
            left = view.getLeft();
            top = view.getTop();
            width2 = view.getWidth();
            height2 = view.getHeight();
        } else {
            lce0 lce0VarB = ql90.B(view);
            left = lce0VarB != null ? lce0VarB.i : 0;
            lce0 lce0VarB2 = ql90.B(view);
            int i = lce0VarB2 != null ? lce0VarB2.j : 0;
            lce0 lce0VarB3 = ql90.B(view);
            int i2 = lce0VarB3 != null ? lce0VarB3.k : 0;
            lce0 lce0VarB4 = ql90.B(view);
            height2 = lce0VarB4 != null ? lce0VarB4.l : 0;
            top = i;
            width2 = i2;
        }
        z5e0Var.a("frame", view, new a160(1.6E-4f, (Object) null, new aye0(left, x, top, y, width2, width, height2, height, this, view)), null);
    }

    public final void onLoadedAssetChanged(Object asset, boolean shouldFlip) {
        Object obj = get();
        g6e0 g6e0Var = obj instanceof g6e0 ? (g6e0) obj : null;
        if (g6e0Var == null) {
            return;
        }
        g6e0Var.onAssetChanged(asset, shouldFlip);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onMovedToContext(ValdiContext valdiContext, int viewNodeId) {
        View view = (View) get();
        if (view == 0) {
            return;
        }
        ql90.T(view, valdiContext);
        ql90.U(view, viewNodeId);
        if (view instanceof k8e0) {
            ((k8e0) view).onMovedToValdiContext(valdiContext);
        }
    }

    public final void onScrollSpecsChanged(int contentOffsetX, int contentOffsetY, int contentWidth, int contentHeight, boolean animated) {
        View view = (View) get();
        if (view != null && (view instanceof ValdiScrollView)) {
            ((ValdiScrollView) view).onScrollSpecsChanged(contentOffsetX, contentOffsetY, contentWidth, contentHeight, animated);
        }
    }

    public final boolean onTouchEvent(long initialEventAgoMs, int touchEventType, float x, float y, Object originalTouchEvent) {
        int i;
        int i2;
        switch (touchEventType) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0 || !(originalTouchEvent instanceof MotionEvent)) {
            return false;
        }
        switch (bya0.G(i)) {
            case 0:
                i2 = 0;
                break;
            case 1:
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 1;
                break;
            case 4:
                i2 = 8;
                break;
            case 5:
                i2 = 3;
                break;
            case 6:
                i2 = 6;
                break;
            case 7:
                i2 = 5;
                break;
            default:
                n0z.a();
                return false;
        }
        MotionEvent motionEvent = (MotionEvent) originalTouchEvent;
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime() + initialEventAgoMs, i2, x, y, motionEvent.getMetaState());
        try {
            return processTouchEvent(motionEventObtain);
        } finally {
            motionEventObtain.recycle();
        }
    }

    public final String raster(Object bitmap, int left, int top, int right, int bottom, float rasterScaleX, float rasterScaleY, Object transform) {
        int i;
        int i2;
        try {
            View view = (View) get();
            if (view == null) {
                return "Cannot resolve view";
            }
            if (view.getParent() == null) {
                i = left;
                i2 = top;
                measureAndLayout(view, i, i2, right - left, bottom - top, false);
            } else {
                i = left;
                i2 = top;
            }
            Canvas canvas = new Canvas();
            Matrix matrix = new Matrix();
            double d = this.support.c.b;
            matrix.preScale((float) (((double) rasterScaleX) / d), (float) (((double) rasterScaleY) / d));
            float[] fArr = transform instanceof float[] ? (float[]) transform : null;
            if (fArr != null) {
                Matrix matrix2 = new Matrix();
                matrix2.setValues(fArr);
                matrix.preConcat(matrix2);
            }
            matrix.preTranslate(i, i2);
            drawViewInCanvas(canvas, (Bitmap) bitmap, view, matrix, false);
            return null;
        } catch (Exception e) {
            this.support.a.log(3, e, "Failed to raster view");
            return w68.g0(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void removeFromParent(boolean shouldClearViewNode) {
        View view = (View) get();
        if (view == 0) {
            return;
        }
        if (shouldClearViewNode) {
            Object tag = view.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            if (lce0Var == null) {
                lce0Var = new lce0();
                view.setTag(lce0Var);
                if (view instanceof v6e0) {
                    ((v6e0) view).getClipper().b = lce0Var;
                }
            }
            if (lce0Var.b != 0) {
                lce0Var.b = 0;
                yge0 yge0Var = lce0Var.n;
                if (yge0Var != null) {
                    lce0Var.n = null;
                    yge0Var.destroy();
                }
            }
        }
        ym90.u(view);
    }

    public final void requestFocus() {
        ValdiRootView valdiRootViewE;
        View view = (View) get();
        if (view == null || (valdiRootViewE = ql90.E(view)) == null) {
            return;
        }
        valdiRootViewE.requestFocus();
    }

    public final void snapshot(ValdiFunction callback) {
        ViewRef viewRef;
        p050 p050Var = new p050();
        View view = (View) get();
        if (view == null) {
            snapshot$handleError(p050Var, callback);
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width < 1 || height < 1) {
            snapshot$handleError(p050Var, callback);
            return;
        }
        try {
            cye0 cye0Var = this.support;
            Canvas canvas = cye0Var.d;
            if (canvas == null) {
                canvas = new Canvas();
                cye0Var.d = canvas;
            }
            Canvas canvas2 = canvas;
            z26 z26VarF = this.support.b.f(width, height);
            if (z26VarF == null) {
                snapshot$handleError(p050Var, callback);
                return;
            }
            p050Var.a = z26VarF;
            viewRef = this;
            try {
                viewRef.drawViewInCanvas(canvas2, z26VarF.getBitmap(), view, null, true);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                cye0 cye0Var2 = viewRef.support;
                try {
                    ThreadPoolExecutor threadPoolExecutorO = cye0Var2.e;
                    if (threadPoolExecutorO == null) {
                        try {
                            threadPoolExecutorO = b88.O(o01.i);
                            cye0Var2.e = threadPoolExecutorO;
                        } catch (Exception e) {
                            e = e;
                            viewRef.support.a.log(3, e, "Failed to take Snapshot of view with size " + width + 'x' + height);
                            snapshot$handleError(p050Var, callback);
                            return;
                        }
                    }
                    threadPoolExecutorO.submit(new bye0(p050Var, byteArrayOutputStream, callback));
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e4) {
            e = e4;
            viewRef = this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void willEnqueueToPool() {
        View view = (View) get();
        if (view == 0) {
            return;
        }
        if (view instanceof fde0) {
            ((fde0) view).prepareForRecycling();
        }
        ql90.P(view);
        ql90.T(view, null);
        ql90.U(view, 0);
        ql90.C(view).m = null;
    }
}
