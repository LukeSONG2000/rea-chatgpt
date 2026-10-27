package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class qi90 extends ViewGroup {
    private final ViewGroup.LayoutParams childLayoutParams;
    private int ignoreRequestLayoutCount;
    private final Logger logger;
    private final wi90 runtime;
    private ti90 snapDrawingOptions;
    private final ui90 snapDrawingRootHandle;

    public qi90(ti90 ti90Var, Logger logger, wi90 wi90Var, Context context) {
        super(context);
        this.snapDrawingOptions = ti90Var;
        this.logger = logger;
        this.runtime = wi90Var;
        this.snapDrawingRootHandle = new ui90(NativeBridge.createSnapDrawingRoot(((NativeRef) ((k2b0) ((wo80) wi90Var).a).getValue()).getNativeHandle(), true));
        this.childLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    }

    public final void addPresenterViewToZIndex(View view, int i) {
        this.ignoreRequestLayoutCount++;
        try {
            if (view.getParent() == this) {
                detachViewFromParent(view);
                invalidate();
                attachViewToParent(view, i, this.childLayoutParams);
            } else {
                ViewParent parent = view.getParent();
                if (parent != null) {
                    if (parent == this) {
                        removeViewInLayout(view);
                    } else {
                        ym90.u(view);
                    }
                }
                invalidate();
                addViewInLayout(view, i, this.childLayoutParams);
                if (!isLayoutRequested()) {
                    int width = getWidth();
                    int height = getHeight();
                    view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
                    view.layout(0, 0, width, height);
                }
            }
        } finally {
            this.ignoreRequestLayoutCount--;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        ui90 ui90Var = this.snapDrawingRootHandle;
        int i6 = 0;
        if (motionEvent != null) {
            ui90Var.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked != 1) {
                i = 2;
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        i = 8;
                        if (actionMasked != 5) {
                            i = actionMasked != 6 ? actionMasked != 8 ? 0 : 5 : 7;
                        }
                    } else {
                        i = 6;
                    }
                }
            } else {
                i = 4;
            }
            if (i != 0) {
                long eventTime = motionEvent.getEventTime() * 1000000;
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int pointerCount = motionEvent.getPointerCount();
                if (pointerCount > 0) {
                    int x2 = 0;
                    int y2 = 0;
                    for (int i7 = 0; i7 < pointerCount; i7++) {
                        x2 += (int) motionEvent.getX(i7);
                        y2 += (int) motionEvent.getY(i7);
                    }
                    int i8 = x2 / pointerCount;
                    int i9 = y2 / pointerCount;
                    i2 = i8 - x;
                    i3 = i9 - y;
                    i4 = i8;
                    i5 = i9;
                } else {
                    i2 = 0;
                    i3 = 0;
                    i4 = x;
                    i5 = y;
                }
                int actionIndex = motionEvent.getActionIndex();
                int i10 = pointerCount * 2;
                int[] iArr = new int[i10];
                int i11 = 0;
                while (i6 < i10) {
                    int i12 = i6 + 1;
                    iArr[i6] = (int) motionEvent.getX(i11);
                    i6 += 2;
                    iArr[i12] = (int) motionEvent.getY(i11);
                    i11++;
                }
                return NativeBridge.dispatchSnapDrawingTouchEvent(ui90Var.getNativeHandle(), bya0.G(i), eventTime, i4, i5, i2, i3, pointerCount, actionIndex, iArr, MotionEvent.obtain(motionEvent));
            }
        }
        return false;
    }

    public final ti90 getSnapDrawingOptions() {
        return this.snapDrawingOptions;
    }

    public final ui90 getSnapDrawingRootHandle() {
        return this.snapDrawingRootHandle;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Logger logger = this.logger;
        wo80 wo80Var = (wo80) this.runtime;
        d860 d860Var = (d860) wo80Var.d;
        if (d860Var == null) {
            d860Var = new d860(((cye0) wo80Var.b).b, (Context) wo80Var.c);
            wo80Var.d = d860Var;
        }
        NativeBridge.snapDrawingSetSurfacePresenterManager(this.snapDrawingRootHandle.getNativeHandle(), new wo80(this, logger, d860Var));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        NativeBridge.snapDrawingSetSurfacePresenterManager(this.snapDrawingRootHandle.getNativeHandle(), null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        NativeBridge.snapDrawingLayout(this.snapDrawingRootHandle.getNativeHandle(), i5, i6);
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            getChildAt(i7).layout(0, 0, i5, i6);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(size, size2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        }
    }

    public final void removePresenterView(View view) {
        this.ignoreRequestLayoutCount++;
        try {
            ViewParent parent = view.getParent();
            if (parent != null) {
                if (parent == this) {
                    removeViewInLayout(view);
                } else {
                    ym90.u(view);
                }
            }
        } finally {
            this.ignoreRequestLayoutCount--;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreRequestLayoutCount == 0) {
            super.requestLayout();
        }
    }

    public final void setSnapDrawingOptions(ti90 ti90Var) {
        this.snapDrawingOptions = ti90Var;
    }
}
