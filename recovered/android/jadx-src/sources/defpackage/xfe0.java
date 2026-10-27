package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.snap.valdi.views.ValdiTextSelectionGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xfe0 extends View {
    public final ValdiTextSelectionGroup a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Paint h;
    public final int i;
    public final int[] j;
    public final int[] k;
    public t470 l;
    public ViewGroup m;
    public ViewTreeObserver n;
    public final x86 o;
    public final wfe0 p;

    public xfe0(Context context, ValdiTextSelectionGroup valdiTextSelectionGroup, float f, float f2, float f3, int i, boolean z, boolean z2, boolean z3) {
        super(context);
        this.a = valdiTextSelectionGroup;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        Paint paint = new Paint(1);
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
        this.h = paint;
        this.i = paint.getAlpha();
        this.j = new int[2];
        this.k = new int[2];
        this.o = new x86(this, (byte) 1);
        this.p = new wfe0(this);
        setWillNotDraw((z || z2) ? false : true);
        setFocusable(false);
        setClickable(false);
    }

    public final void a(ViewGroup viewGroup) {
        ViewGroup viewGroup2 = this.m;
        if (viewGroup2 != viewGroup) {
            x86 x86Var = this.o;
            if (viewGroup2 != null) {
                viewGroup2.removeOnLayoutChangeListener(x86Var);
            }
            this.m = viewGroup;
            viewGroup.addOnLayoutChangeListener(x86Var);
        }
        e();
    }

    public final void b(Canvas canvas, RectF rectF, PointF pointF, boolean z) {
        float f = rectF.left + pointF.x;
        float f2 = (z ? rectF.top : rectF.bottom) + pointF.y;
        float f3 = this.b;
        float f4 = z ? f2 - f3 : f2 + f3;
        float f5 = this.c;
        float fMax = Math.max(f2, f4);
        Paint paint = this.h;
        canvas.drawRect(f - f5, Math.min(f2, f4), f + f5, fMax, paint);
        canvas.drawCircle(f, f4, f3, paint);
    }

    public final PointF c() {
        ViewGroup viewGroup = this.m;
        int[] iArr = this.j;
        if (viewGroup != null) {
            viewGroup.getLocationOnScreen(iArr);
        } else {
            getLocationOnScreen(iArr);
        }
        this.a.getLocationOnScreen(this.k);
        return new PointF(r4[0] - iArr[0], r4[1] - iArr[1]);
    }

    public final RectF d(RectF rectF, boolean z) {
        float f = rectF.left;
        float f2 = this.b;
        float f3 = z ? rectF.top - f2 : rectF.bottom + f2;
        float f4 = this.d;
        return new RectF(f - f4, f3 - f4, f + f4, f3 + f4);
    }

    public final void e() {
        ViewGroup viewGroup = this.m;
        if (viewGroup == null) {
            return;
        }
        int width = viewGroup.getWidth();
        int height = viewGroup.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
        layout(0, 0, width, height);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f) {
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            this.n = viewTreeObserver;
            viewTreeObserver.addOnScrollChangedListener(this.p);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        ViewGroup viewGroup = this.m;
        if (viewGroup != null) {
            viewGroup.removeOnLayoutChangeListener(this.o);
        }
        this.m = null;
        ViewTreeObserver viewTreeObserver = this.n;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnScrollChangedListener(this.p);
        }
        this.n = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        boolean z = this.f;
        boolean z2 = this.e;
        if (z2 || z) {
            ValdiTextSelectionGroup valdiTextSelectionGroup = this.a;
            e470 a = valdiTextSelectionGroup.getA();
            PointF pointFC = c();
            if (z2) {
                for (l570 l570Var : a.b) {
                    RectF rectFSelectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt = valdiTextSelectionGroup.selectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt(l570Var);
                    if (rectFSelectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt != null) {
                        RectF rectFSelectionSegmentFrameForOverlay$valdi_valdi_java_kt = valdiTextSelectionGroup.selectionSegmentFrameForOverlay$valdi_valdi_java_kt(l570Var);
                        canvas.save();
                        float f = pointFC.x;
                        float f2 = rectFSelectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt.left + f;
                        float f3 = pointFC.y;
                        canvas.clipRect(f2, rectFSelectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt.top + f3, f + rectFSelectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt.right, f3 + rectFSelectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt.bottom);
                        l570Var.a.drawGroupedTextSelection$valdi_valdi_java_kt(canvas, pointFC.x + rectFSelectionSegmentFrameForOverlay$valdi_valdi_java_kt.left, pointFC.y + rectFSelectionSegmentFrameForOverlay$valdi_valdi_java_kt.top, valdiTextSelectionGroup.getZ());
                        canvas.restore();
                    }
                }
            }
            if (z && valdiTextSelectionGroup.getC() != null) {
                float fSelectionHandleOpacityForOverlay$valdi_valdi_java_kt = valdiTextSelectionGroup.selectionHandleOpacityForOverlay$valdi_valdi_java_kt();
                if (fSelectionHandleOpacityForOverlay$valdi_valdi_java_kt <= 0.0f) {
                    return;
                }
                this.h.setAlpha(ovw.O(this.i * fSelectionHandleOpacityForOverlay$valdi_valdi_java_kt));
                RectF rectFSelectionHandleCaretRect$valdi_valdi_java_kt = valdiTextSelectionGroup.selectionHandleCaretRect$valdi_valdi_java_kt(t470.a, a);
                if (rectFSelectionHandleCaretRect$valdi_valdi_java_kt != null) {
                    b(canvas, rectFSelectionHandleCaretRect$valdi_valdi_java_kt, pointFC, true);
                }
                RectF rectFSelectionHandleCaretRect$valdi_valdi_java_kt2 = valdiTextSelectionGroup.selectionHandleCaretRect$valdi_valdi_java_kt(t470.b, a);
                if (rectFSelectionHandleCaretRect$valdi_valdi_java_kt2 != null) {
                    b(canvas, rectFSelectionHandleCaretRect$valdi_valdi_java_kt2, pointFC, false);
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.g) {
            PointF pointFC = c();
            PointF pointF = new PointF(motionEvent.getX() - pointFC.x, motionEvent.getY() - pointFC.y);
            int actionMasked = motionEvent.getActionMasked();
            t470 t470Var = null;
            ValdiTextSelectionGroup valdiTextSelectionGroup = this.a;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        t470 t470Var2 = this.l;
                        if (t470Var2 != null) {
                            valdiTextSelectionGroup.dragHandle$valdi_valdi_java_kt(t470Var2, pointF);
                            return true;
                        }
                    } else if (actionMasked != 3) {
                        if (this.l != null) {
                            return true;
                        }
                    }
                }
                boolean z = this.l != null;
                this.l = null;
                valdiTextSelectionGroup.onSelectionInteractionFinished$valdi_valdi_java_kt();
                return z;
            }
            if (valdiTextSelectionGroup.getC() != null) {
                t470 t470Var3 = t470.a;
                RectF rectFSelectionHandleCaretRect$valdi_valdi_java_kt$default = ValdiTextSelectionGroup.selectionHandleCaretRect$valdi_valdi_java_kt$default(valdiTextSelectionGroup, t470Var3, null, 2, null);
                t470 t470Var4 = t470.b;
                RectF rectFSelectionHandleCaretRect$valdi_valdi_java_kt$default2 = ValdiTextSelectionGroup.selectionHandleCaretRect$valdi_valdi_java_kt$default(valdiTextSelectionGroup, t470Var4, null, 2, null);
                if (rectFSelectionHandleCaretRect$valdi_valdi_java_kt$default != null && d(rectFSelectionHandleCaretRect$valdi_valdi_java_kt$default, true).contains(pointF.x, pointF.y)) {
                    t470Var = t470Var3;
                } else if (rectFSelectionHandleCaretRect$valdi_valdi_java_kt$default2 != null && d(rectFSelectionHandleCaretRect$valdi_valdi_java_kt$default2, false).contains(pointF.x, pointF.y)) {
                    t470Var = t470Var4;
                }
            }
            if (t470Var != null) {
                this.l = t470Var;
                return true;
            }
        }
        return false;
    }
}
