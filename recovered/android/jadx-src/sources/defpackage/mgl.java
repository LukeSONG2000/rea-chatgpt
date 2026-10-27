package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mgl extends d3 implements sgl, rc00 {
    public final Window j;
    public final e010 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    public mgl(Context context, Window window) {
        super(context, null);
        this.j = window;
        this.k = co70.k(ere.a);
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(this, this);
        vpg0.a(this, new y31(this, (byte) 1));
    }

    @Override // defpackage.d3
    public final void a(int i, f1q f1qVar) {
        f1qVar.m0(1735448596);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ((Function2) this.k.getValue()).invoke(f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pu0(this, i, (byte) 5);
        }
    }

    @Override // defpackage.d3
    public final void g(int i, int i2, int i3, int i4, boolean z) {
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

    @Override // defpackage.d3
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.o;
    }

    @Override // defpackage.sgl
    public final Window getWindow() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    @Override // defpackage.d3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, int i2) {
        int iA;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i, i2);
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
                iA = ie1.a.a(window);
            } else if (i3 < 32) {
                iA = oe1.a.a(window);
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

    @Override // defpackage.rc00
    public final pqg0 k(View view, pqg0 pqg0Var) {
        if (!this.m) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return pqg0Var.a.s(iMax, iMax2, iMax3, iMax4);
            }
        }
        return pqg0Var;
    }
}
