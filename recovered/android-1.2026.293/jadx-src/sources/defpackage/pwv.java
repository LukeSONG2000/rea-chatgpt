package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pwv extends i4 implements vwv, e5g0 {
    public final Window j;
    public final vbj0 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    public pwv(Context context, Window window) {
        super(context, null);
        this.j = window;
        this.k = oqq0.q(vs61.a);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(this, this);
        ig51.a(this, new owv(this));
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1735448596);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ((Function2) this.k.getValue()).invoke(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q9(this, i, (byte) 12);
        }
    }

    @Override // defpackage.i4
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.o;
    }

    @Override // defpackage.vwv
    public final Window getWindow() {
        return this.j;
    }

    @Override // defpackage.i4
    public final void internalOnLayout$ui(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    @Override // defpackage.i4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void internalOnMeasure$ui(int i, int i2) {
        int iA;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.internalOnMeasure$ui(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.j;
        if (mode != Integer.MIN_VALUE || this.l || window.getAttributes().height != -2) {
            iA = size2;
        } else if (this.m) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 < 30) {
                iA = m63.a.a(window);
            } else if (i3 < 32) {
                iA = s63.a.a(window);
            }
        } else {
            iA = size2 + 1;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i4 = size - paddingRight;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = iA - paddingBottom;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        setMeasuredDimension(size, mode != Integer.MIN_VALUE ? mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingBottom));
        if (this.m || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.l) {
            return;
        }
        window.setLayout(-1, -1);
    }

    @Override // defpackage.e5g0
    public final ch51 m(View view, ch51 ch51Var) {
        if (!this.m) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return ch51Var.a.r(iMax, iMax2, iMax3, iMax4);
            }
        }
        return ch51Var;
    }
}
