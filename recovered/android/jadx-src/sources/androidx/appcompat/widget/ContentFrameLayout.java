package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.kd3;
import defpackage.oex;
import defpackage.txe0;
import defpackage.u5g;
import defpackage.ud3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue a;
    public TypedValue b;
    public TypedValue c;
    public TypedValue d;
    public TypedValue e;
    public TypedValue f;
    public final Rect g;
    public u5g h;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.g = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        TypedValue typedValue = this.e;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.e = typedValue2;
        return typedValue2;
    }

    public TypedValue getFixedHeightMinor() {
        TypedValue typedValue = this.f;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.f = typedValue2;
        return typedValue2;
    }

    public TypedValue getFixedWidthMajor() {
        TypedValue typedValue = this.c;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.c = typedValue2;
        return typedValue2;
    }

    public TypedValue getFixedWidthMinor() {
        TypedValue typedValue = this.d;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.d = typedValue2;
        return typedValue2;
    }

    public TypedValue getMinWidthMajor() {
        TypedValue typedValue = this.a;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.a = typedValue2;
        return typedValue2;
    }

    public TypedValue getMinWidthMinor() {
        TypedValue typedValue = this.b;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.b = typedValue2;
        return typedValue2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u5g u5gVar = this.h;
        if (u5gVar != null) {
            u5gVar.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u5g u5gVar = this.h;
        if (u5gVar != null) {
            ud3 ud3Var = ((kd3) u5gVar).a;
            ActionBarOverlayLayout actionBarOverlayLayout = ud3Var.r;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.f();
            }
            if (ud3Var.w != null) {
                ud3Var.l.getDecorView().removeCallbacks(ud3Var.x);
                if (ud3Var.w.isShowing()) {
                    try {
                        ud3Var.w.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                ud3Var.w = null;
            }
            txe0 txe0Var = ud3Var.y;
            if (txe0Var != null) {
                txe0Var.b();
            }
            oex oexVar = ud3Var.C(0).h;
            if (oexVar != null) {
                oexVar.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        boolean z;
        int iMakeMeasureSpec2;
        int i3;
        int i4;
        float fraction;
        int i5;
        int i6;
        float fraction2;
        int i7;
        int i8;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z2 = true;
        boolean z3 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Rect rect = this.g;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            TypedValue typedValue = z3 ? this.d : this.c;
            if (typedValue != null && (i7 = typedValue.type) != 0) {
                if (i7 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else if (i7 == 6) {
                    int i9 = displayMetrics.widthPixels;
                    fraction3 = typedValue.getFraction(i9, i9);
                } else {
                    i8 = 0;
                    if (i8 <= 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z = true;
                    }
                }
                i8 = (int) fraction3;
                if (i8 <= 0) {
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i2;
        } else {
            TypedValue typedValue2 = z3 ? this.e : this.f;
            if (typedValue2 != null && (i5 = typedValue2.type) != 0) {
                if (i5 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else if (i5 == 6) {
                    int i10 = displayMetrics.heightPixels;
                    fraction2 = typedValue2.getFraction(i10, i10);
                } else {
                    i6 = 0;
                    if (i6 <= 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i6 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                    }
                }
                i6 = (int) fraction2;
                if (i6 <= 0) {
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z || mode != Integer.MIN_VALUE) {
            z2 = false;
        } else {
            TypedValue typedValue3 = z3 ? this.b : this.a;
            if (typedValue3 != null && (i3 = typedValue3.type) != 0) {
                if (i3 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else if (i3 == 6) {
                    int i11 = displayMetrics.widthPixels;
                    fraction = typedValue3.getFraction(i11, i11);
                } else {
                    i4 = 0;
                    if (i4 > 0) {
                        i4 -= rect.left + rect.right;
                    }
                    if (measuredWidth >= i4) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                    }
                }
                i4 = (int) fraction;
                if (i4 > 0) {
                }
                if (measuredWidth >= i4) {
                }
            }
        }
        if (z2) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(u5g u5gVar) {
        this.h = u5gVar;
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }
}
