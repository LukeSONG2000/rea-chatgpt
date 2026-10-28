package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class clu extends View implements gaz0 {
    public int A;
    public final Rect a;
    public final Rect b;
    public final Rect c;
    public final Rect d;
    public final Paint e;
    public final Paint f;
    public long f1;
    public final Paint g;
    public int g1;
    public final Paint h;
    public Rect h1;
    public final Paint i;
    public final ValueAnimator i1;
    public final Paint j;
    public float j1;
    public final Drawable k;
    public boolean k1;
    public final int l;
    public boolean l1;
    public final int m;
    public long m1;
    public final int n;
    public long n1;
    public final int o;
    public long o1;
    public final int p;
    public long p1;
    public final int q;
    public int q1;
    public final int r;
    public long[] r1;
    public final int s;
    public boolean[] s1;
    public final int t;
    public final StringBuilder u;
    public final Formatter v;
    public final y77 w;
    public final CopyOnWriteArraySet x;
    public final Point y;
    public final float z;

    public clu(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        Paint paint4 = new Paint();
        this.h = paint4;
        Paint paint5 = new Paint();
        this.i = paint5;
        Paint paint6 = new Paint();
        this.j = paint6;
        paint6.setAntiAlias(true);
        this.x = new CopyOnWriteArraySet();
        this.y = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.z = f;
        this.t = a(-50, f);
        int iA = a(4, f);
        int iA2 = a(26, f);
        int iA3 = a(4, f);
        int iA4 = a(12, f);
        int iA5 = a(0, f);
        int iA6 = a(16, f);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, seo0.b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.k = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iA);
                this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iA2);
                this.n = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iA3);
                iA4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iA4);
                this.p = iA4;
                iA5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iA5);
                this.q = iA5;
                iA6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iA6);
                this.r = iA6;
                int i = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i2 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i3 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i4 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i5 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i6 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i);
                paint6.setColor(i2);
                paint2.setColor(i3);
                paint3.setColor(i4);
                paint4.setColor(i5);
                paint5.setColor(i6);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.l = iA;
            this.m = iA2;
            this.n = 0;
            this.o = iA3;
            this.p = iA4;
            this.q = iA5;
            this.r = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.k = null;
        }
        StringBuilder sb = new StringBuilder();
        this.u = sb;
        this.v = new Formatter(sb, Locale.getDefault());
        this.w = new y77(this, (byte) 3);
        Drawable drawable2 = this.k;
        if (drawable2 != null) {
            this.s = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.s = (Math.max(iA5, Math.max(iA4, iA6)) + 1) / 2;
        }
        this.j1 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.i1 = valueAnimator;
        valueAnimator.addUpdateListener(new blu(this, (byte) 0));
        this.n1 = -9223372036854775807L;
        this.f1 = -9223372036854775807L;
        this.A = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(int i, float f) {
        return (int) ((i * f) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.f1;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = this.n1;
        if (j2 == -9223372036854775807L) {
            return 0L;
        }
        return j2 / ((long) this.A);
    }

    private String getProgressText() {
        return op11.A(this.u, this.v, this.o1);
    }

    private long getScrubberPosition() {
        Rect rect = this.b;
        if (rect.width() <= 0 || this.n1 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.d.width()) * this.n1) / ((long) rect.width());
    }

    public final boolean b(long j) {
        long j2 = this.n1;
        if (j2 <= 0) {
            return false;
        }
        long j3 = this.l1 ? this.m1 : this.o1;
        long jI = op11.i(j3 + j, 0L, j2);
        if (jI == j3) {
            return false;
        }
        if (this.l1) {
            f(jI);
        } else {
            c(jI);
        }
        e();
        return true;
    }

    public final void c(long j) {
        this.m1 = j;
        this.l1 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            tdl0 tdl0Var = ((gdl0) it.next()).a;
            tdl0Var.Y1 = true;
            TextView textView = tdl0Var.o1;
            if (textView != null) {
                textView.setText(op11.A(tdl0Var.q1, tdl0Var.r1, j));
            }
            tdl0Var.a.f();
            bdl0 bdl0Var = tdl0Var.R1;
            if (bdl0Var != null && tdl0Var.a2) {
                if (tdl0Var.h(bdl0Var)) {
                    try {
                        Method method = tdl0Var.f;
                        method.getClass();
                        method.invoke(tdl0Var.R1, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        rl.j(e);
                        return;
                    }
                } else if (tdl0Var.g(tdl0Var.R1)) {
                    try {
                        Method method2 = tdl0Var.i;
                        method2.getClass();
                        method2.invoke(tdl0Var.R1, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        rl.j(e2);
                        return;
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=");
                    bdl0 bdl0Var2 = tdl0Var.R1;
                    bdl0Var2.getClass();
                    sb.append(bdl0Var2.getClass());
                    cn71.o("PlayerControlView", sb.toString());
                }
            }
            if (tdl0Var.j(tdl0Var.R1)) {
                tdl0Var.l(tdl0Var.R1, j);
            }
        }
    }

    public final void d(boolean z) {
        removeCallbacks(this.w);
        this.l1 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (gdl0 gdl0Var : this.x) {
            long j = this.m1;
            tdl0 tdl0Var = gdl0Var.a;
            tdl0Var.Y1 = false;
            bdl0 bdl0Var = tdl0Var.R1;
            if (bdl0Var != null) {
                if (!z) {
                    tdl0Var.l(bdl0Var, j);
                }
                if (tdl0Var.h(tdl0Var.R1)) {
                    try {
                        Method method = tdl0Var.f;
                        method.getClass();
                        method.invoke(tdl0Var.R1, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        rl.j(e);
                        return;
                    }
                } else if (tdl0Var.g(tdl0Var.R1)) {
                    try {
                        Method method2 = tdl0Var.i;
                        method2.getClass();
                        method2.invoke(tdl0Var.R1, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        rl.j(e2);
                        return;
                    }
                } else {
                    continue;
                }
            }
            tdl0Var.a.g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.c;
        Rect rect2 = this.b;
        rect.set(rect2);
        Rect rect3 = this.d;
        rect3.set(rect2);
        long j = this.l1 ? this.m1 : this.o1;
        if (this.n1 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.p1) / this.n1)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j) / this.n1)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.a);
    }

    public final void f(long j) {
        if (this.m1 == j) {
            return;
        }
        this.m1 = j;
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            tdl0 tdl0Var = ((gdl0) it.next()).a;
            TextView textView = tdl0Var.o1;
            if (textView != null) {
                textView.setText(op11.A(tdl0Var.q1, tdl0Var.r1, j));
            }
            if (tdl0Var.j(tdl0Var.R1)) {
                tdl0Var.l(tdl0Var.R1, j);
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.b.width() / this.z);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j = this.n1;
        if (j == 0 || j == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        Rect rect = this.b;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i = iCenterY + iHeight;
        long j = this.n1;
        Paint paint = this.g;
        Rect rect2 = this.d;
        if (j <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i, paint);
        } else {
            Rect rect3 = this.c;
            int i2 = rect3.left;
            int i3 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i3), rect2.right);
            int i4 = rect.right;
            if (iMax < i4) {
                canvas.drawRect(iMax, iCenterY, i4, i, paint);
            }
            int iMax2 = Math.max(i2, rect2.right);
            if (i3 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i3, i, this.f);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i, this.e);
            }
            if (this.q1 != 0) {
                long[] jArr = this.r1;
                jArr.getClass();
                boolean[] zArr = this.s1;
                zArr.getClass();
                int i5 = this.o;
                int i6 = i5 / 2;
                int i7 = 0;
                int i8 = 0;
                while (i8 < this.q1) {
                    int i9 = i8;
                    canvas.drawRect(Math.min(rect.width() - i5, Math.max(i7, ((int) ((((long) rect.width()) * op11.i(jArr[i8], 0L, this.n1)) / this.n1)) - i6)) + rect.left, iCenterY, r3 + i5, i, zArr[i8] ? this.i : this.h);
                    i8 = i9 + 1;
                    i7 = i7;
                }
            }
            canvas2 = canvas;
        }
        if (this.n1 > 0) {
            int iH = op11.h(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.k;
            if (drawable == null) {
                canvas2.drawCircle(iH, iCenterY2, (int) ((((this.l1 || isFocused()) ? this.r : isEnabled() ? this.p : this.q) * this.j1) / 2.0f), this.j);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.j1)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.j1)) / 2;
                drawable.setBounds(iH - intrinsicWidth, iCenterY2 - intrinsicHeight, iH + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!this.l1 || z) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.n1 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            y77 y77Var = this.w;
                            removeCallbacks(y77Var);
                            postDelayed(y77Var, 1000L);
                        }
                        break;
                    case 22:
                        if (b(positionIncrement)) {
                        }
                        break;
                    case 23:
                        if (this.l1) {
                            d(false);
                        }
                        break;
                }
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i5 - getPaddingRight();
        int i7 = this.k1 ? 0 : this.s;
        int i8 = this.n;
        int i9 = this.l;
        int i10 = this.m;
        if (i8 == 1) {
            paddingBottom = (i6 - getPaddingBottom()) - i10;
            paddingBottom2 = ((i6 - getPaddingBottom()) - i9) - Math.max(i7 - (i9 / 2), 0);
        } else {
            paddingBottom = (i6 - i10) / 2;
            paddingBottom2 = (i6 - i9) / 2;
        }
        Rect rect2 = this.a;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i10 + paddingBottom);
        this.b.set(rect2.left + i7, paddingBottom2, rect2.right - i7, i9 + paddingBottom2);
        if (Build.VERSION.SDK_INT >= 29 && ((rect = this.h1) == null || rect.width() != i5 || this.h1.height() != i6)) {
            Rect rect3 = new Rect(0, 0, i5, i6);
            this.h1 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.m;
        if (mode == 0) {
            size = i3;
        } else if (mode != 1073741824) {
            size = Math.min(i3, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.k;
        if (drawable == null || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.n1 > 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            Point point = this.y;
            point.set(x, y);
            int i = point.x;
            int i2 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.b;
            Rect rect2 = this.d;
            if (action == 0) {
                int i3 = i;
                if (this.a.contains(i3, i2)) {
                    rect2.right = op11.h(i3, rect.left, rect.right);
                    c(getScrubberPosition());
                    e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.l1) {
                    d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                }
            } else if (this.l1) {
                if (i2 < this.t) {
                    int i4 = this.g1;
                    rect2.right = op11.h(gvx0.f(i, i4, 3, i4), rect.left, rect.right);
                } else {
                    this.g1 = i;
                    rect2.right = op11.h(i, rect.left, rect.right);
                }
                f(getScrubberPosition());
                e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.n1 <= 0) {
            return false;
        }
        if (i == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.h.setColor(i);
        invalidate(this.a);
    }

    public void setBufferedColor(int i) {
        this.f.setColor(i);
        invalidate(this.a);
    }

    public void setBufferedPosition(long j) {
        if (this.p1 == j) {
            return;
        }
        this.p1 = j;
        e();
    }

    public void setDuration(long j) {
        if (this.n1 == j) {
            return;
        }
        this.n1 = j;
        if (this.l1 && j == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.l1 || z) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i) {
        mk81.i(i > 0);
        this.A = i;
        this.f1 = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        mk81.i(j > 0);
        this.A = -1;
        this.f1 = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.i.setColor(i);
        invalidate(this.a);
    }

    public void setPlayedColor(int i) {
        this.e.setColor(i);
        invalidate(this.a);
    }

    public void setPosition(long j) {
        if (this.o1 == j) {
            return;
        }
        this.o1 = j;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i) {
        this.j.setColor(i);
        invalidate(this.a);
    }

    public void setUnplayedColor(int i) {
        this.g.setColor(i);
        invalidate(this.a);
    }
}
