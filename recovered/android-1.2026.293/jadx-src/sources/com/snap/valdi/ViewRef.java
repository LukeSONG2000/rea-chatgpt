package com.snap.valdi;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.BitmapHandler;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snap.valdi.views.ValdiView;
import defpackage.ar9;
import defpackage.au11;
import defpackage.bs11;
import defpackage.d721;
import defpackage.e121;
import defpackage.fw21;
import defpackage.gvx0;
import defpackage.gw21;
import defpackage.hw21;
import defpackage.il;
import defpackage.iw21;
import defpackage.jw21;
import defpackage.k021;
import defpackage.k621;
import defpackage.m621;
import defpackage.p621;
import defpackage.q291;
import defpackage.qxo0;
import defpackage.sm01;
import defpackage.szs;
import defpackage.t221;
import defpackage.tr11;
import defpackage.u;
import defpackage.us11;
import defpackage.vc81;
import defpackage.w0a0;
import defpackage.w291;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ?\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J9\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u001d\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\r¢\u0006\u0004\b%\u0010&J\u001d\u0010)\u001a\u00020\n2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\r¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0004¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0007¢\u0006\u0004\b.\u0010/J?\u00103\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u00100\u001a\u00020\u00042\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J5\u0010:\u001a\u00020\n2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0004¢\u0006\u0004\b:\u0010;J/\u0010?\u001a\u00020>2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010=\u001a\u00020\rH\u0007¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\nH\u0007¢\u0006\u0004\bA\u0010/J\u000f\u0010B\u001a\u00020\nH\u0007¢\u0006\u0004\bB\u0010/J\u000f\u0010C\u001a\u00020\nH\u0007¢\u0006\u0004\bC\u0010/J\u000f\u0010D\u001a\u00020\u0004H\u0007¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\n2\b\u0010F\u001a\u0004\u0018\u0001012\u0006\u0010G\u001a\u00020\u0004¢\u0006\u0004\bH\u0010IJ\r\u0010J\u001a\u00020\n¢\u0006\u0004\bJ\u0010/JU\u0010S\u001a\u0004\u0018\u00010R2\b\u0010\u0018\u001a\u0004\u0018\u0001012\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\b\u0010\u001a\u001a\u0004\u0018\u000101H\u0007¢\u0006\u0004\bS\u0010TJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020UH\u0007¢\u0006\u0004\bW\u0010XJ9\u0010\\\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020>2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020O2\u0006\u0010\u000f\u001a\u00020O2\b\u0010[\u001a\u0004\u0018\u000101H\u0007¢\u0006\u0004\b\\\u0010]J\u001f\u0010^\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020O2\u0006\u0010\u000f\u001a\u00020OH\u0007¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u00020RH\u0007¢\u0006\u0004\b`\u0010aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010b\u001a\u0004\bc\u0010d¨\u0006g"}, d2 = {"Lcom/snap/valdi/ViewRef;", "Lsm01;", "Landroid/view/View;", "view", "", "strong", "Ljw21;", "support", "<init>", "(Landroid/view/View;ZLjw21;)V", "La011;", "doInvalidateLayout", "(Landroid/view/View;)V", "", "x", "y", "width", "height", "animating", "measureAndLayout", "(Landroid/view/View;IIIIZ)V", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/Bitmap;", "bitmap", "Landroid/graphics/Matrix;", "transform", "shouldScale", "drawViewInCanvas", "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/graphics/Matrix;Z)V", "Landroid/view/MotionEvent;", "event", "processTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "viewNodeId", "onMovedToContext", "(Lcom/snap/valdi/context/ValdiContext;I)V", "childViewRef", "viewIndex", "insertChild", "(Lcom/snap/valdi/ViewRef;I)V", "shouldClearViewNode", "removeFromParent", "(Z)V", "invalidateLayout", "()V", "isRightToLeft", "", "animator", "onFrameChanged", "(IIIIZLjava/lang/Object;)V", "contentOffsetX", "contentOffsetY", "contentWidth", "contentHeight", "animated", "onScrollSpecsChanged", "(IIIIZ)V", "widthMode", "heightMode", "", "measure", "(IIII)J", "layout", "requestFocus", "cancelAllAnimations", "isRecyclable", "()Z", "asset", "shouldFlip", "onLoadedAssetChanged", "(Ljava/lang/Object;Z)V", "willEnqueueToPool", "left", "top", "right", "bottom", "", "rasterScaleX", "rasterScaleY", "", "raster", "(Ljava/lang/Object;IIIIFFLjava/lang/Object;)Ljava/lang/String;", "Lcom/snap/valdi/callable/ValdiFunction;", "callback", "snapshot", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "initialEventAgoMs", "touchEventType", "originalTouchEvent", "onTouchEvent", "(JIFFLjava/lang/Object;)Z", "customizedHitTest", "(FF)I", "getViewClassName", "()Ljava/lang/String;", "Ljw21;", "getSupport", "()Ljw21;", "Companion", "fw21", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ViewRef extends sm01 {
    public static final int CUSTOMIZED_HIT_TEST_RESULT_HIT = 1;
    public static final int CUSTOMIZED_HIT_TEST_RESULT_NOT_HIT = 2;
    public static final int CUSTOMIZED_HIT_TEST_RESULT_USE_DEFAULT = 0;
    public static final fw21 Companion = new fw21();
    private final jw21 support;

    public ViewRef(View view, boolean z, jw21 jw21Var) {
        super(view, z);
        this.support = jw21Var;
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
    public final void measureAndLayout(View view, int x, int y, int width, int height, boolean animating) {
        int iO = w0a0.o(width, 0, 16773119);
        int iO2 = w0a0.o(height, 0, 16773119);
        k021 k021VarU = u.u(view);
        k021VarU.i = x;
        k021VarU.j = y;
        k021VarU.k = iO;
        k021VarU.l = iO2;
        if (!animating && view.getParent() != null) {
            view.requestLayout();
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(iO, 1073741824), View.MeasureSpec.makeMeasureSpec(iO2, 1073741824));
        view.layout(x, y, iO + x, iO2 + y);
        u.t(view);
    }

    private final boolean processTouchEvent(MotionEvent event) {
        Object obj = get();
        m621 m621Var = obj instanceof m621 ? (m621) obj : null;
        return m621Var != null && m621Var.processTouchEvent(event) == k621.a;
    }

    private static final void snapshot$handleError(qxo0 qxo0Var, ValdiFunction valdiFunction) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            valdiMarshallerCreate.pushUndefined();
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
            BitmapHandler bitmapHandler = (BitmapHandler) qxo0Var.a;
            if (bitmapHandler != null) {
                bitmapHandler.release();
            }
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
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
        u.P(view);
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
        m621 m621Var = view instanceof m621 ? (m621) view : null;
        if (m621Var == null) {
            return 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, x, y, 0);
        try {
            Boolean boolHitTest = m621Var.hitTest(motionEventObtain);
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

    public final jw21 getSupport() {
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
        vc81.g(view);
        if (obj instanceof szs) {
            ((szs) obj).addValdiChildView(view, viewIndex);
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
        return get() instanceof e121;
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
        if (view == null) {
            return 0L;
        }
        if ((view instanceof ValdiView) && !((ValdiView) view).getHasIntrinsicSize()) {
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
        tr11 tr11Var = animator instanceof tr11 ? (tr11) animator : null;
        boolean zM = u.m(view, "frame");
        u.u(view).h = isRightToLeft;
        if (u.Y && !(view instanceof ValdiRootView)) {
            TextView backingTextView = view instanceof ValdiTextViewBase ? ((ValdiTextViewBase) view).getBackingTextView() : view instanceof TextView ? (TextView) view : null;
            if (backingTextView != null && backingTextView.getLayoutDirection() != isRightToLeft) {
                backingTextView.setLayoutDirection(isRightToLeft ? 1 : 0);
            }
        }
        if (tr11Var == null) {
            measureAndLayout(view, x, y, width, height, false);
            return;
        }
        if (tr11Var.b() && zM) {
            left = view.getLeft();
            top = view.getTop();
            width2 = view.getWidth();
            height2 = view.getHeight();
        } else {
            k021 k021VarT = u.t(view);
            left = k021VarT != null ? k021VarT.i : 0;
            k021 k021VarT2 = u.t(view);
            int i = k021VarT2 != null ? k021VarT2.j : 0;
            k021 k021VarT3 = u.t(view);
            int i2 = k021VarT3 != null ? k021VarT3.k : 0;
            k021 k021VarT4 = u.t(view);
            height2 = k021VarT4 != null ? k021VarT4.l : 0;
            top = i;
            width2 = i2;
        }
        tr11Var.a("frame", view, new p621(1.6E-4f, null, new gw21(left, x, top, y, width2, width, height2, height, this, view)), null);
    }

    public final void onLoadedAssetChanged(Object asset, boolean shouldFlip) {
        Object obj = get();
        bs11 bs11Var = obj instanceof bs11 ? (bs11) obj : null;
        if (bs11Var == null) {
            return;
        }
        bs11Var.onAssetChanged(asset, shouldFlip);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onMovedToContext(ValdiContext valdiContext, int viewNodeId) {
        View view = (View) get();
        if (view == 0) {
            return;
        }
        u.Q(view, valdiContext);
        u.R(view, viewNodeId);
        if (view instanceof au11) {
            ((au11) view).onMovedToValdiContext(valdiContext);
        }
    }

    public final void onScrollSpecsChanged(int contentOffsetX, int contentOffsetY, int contentWidth, int contentHeight, boolean animated) {
        KeyEvent.Callback callback = (View) get();
        if (callback != null && (callback instanceof t221)) {
            ((t221) callback).onScrollSpecsChanged(contentOffsetX, contentOffsetY, contentWidth, contentHeight, animated);
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
        switch (gvx0.G(i)) {
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
                il.f();
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
            return q291.d(e);
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
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            if (k021Var == null) {
                k021Var = new k021();
                view.setTag(k021Var);
                if (view instanceof us11) {
                    ((us11) view).getClipper().b = k021Var;
                }
            }
            if (k021Var.b != 0) {
                k021Var.b = 0;
                d721 d721Var = k021Var.o;
                if (d721Var != null) {
                    k021Var.o = null;
                    d721Var.destroy();
                }
            }
        }
        vc81.g(view);
    }

    public final void requestFocus() {
        ValdiRootView valdiRootViewV;
        View view = (View) get();
        if (view == null || (valdiRootViewV = u.v(view)) == null) {
            return;
        }
        valdiRootViewV.requestFocus();
    }

    public final void snapshot(ValdiFunction callback) {
        ViewRef viewRef;
        qxo0 qxo0Var = new qxo0();
        View view = (View) get();
        if (view == null) {
            snapshot$handleError(qxo0Var, callback);
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width < 1 || height < 1) {
            snapshot$handleError(qxo0Var, callback);
            return;
        }
        try {
            jw21 jw21Var = this.support;
            Canvas canvas = jw21Var.d;
            if (canvas == null) {
                canvas = new Canvas();
                jw21Var.d = canvas;
            }
            Canvas canvas2 = canvas;
            ar9 ar9VarA = this.support.b.a(width, height);
            if (ar9VarA == null) {
                snapshot$handleError(qxo0Var, callback);
                return;
            }
            qxo0Var.a = ar9VarA;
            viewRef = this;
            try {
                viewRef.drawViewInCanvas(canvas2, ar9VarA.getBitmap(), view, null, true);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                jw21 jw21Var2 = viewRef.support;
                try {
                    ThreadPoolExecutor threadPoolExecutorN = jw21Var2.e;
                    if (threadPoolExecutorN == null) {
                        try {
                            threadPoolExecutorN = w291.n(iw21.a);
                            jw21Var2.e = threadPoolExecutorN;
                        } catch (Exception e) {
                            e = e;
                            viewRef.support.a.log(3, e, "Failed to take Snapshot of view with size " + width + 'x' + height);
                            snapshot$handleError(qxo0Var, callback);
                            return;
                        }
                    }
                    threadPoolExecutorN.submit(new hw21(qxo0Var, byteArrayOutputStream, callback));
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
        if (view instanceof e121) {
            ((e121) view).prepareForRecycling();
        }
        u.P(view);
        u.Q(view, null);
        u.R(view, 0);
        u.u(view).m = null;
    }
}
