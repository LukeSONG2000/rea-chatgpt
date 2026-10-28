package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sg90 extends ViewGroup {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public float g;
    public boolean h;
    public int[] i;
    public int[] j;
    public Drawable k;
    public int l;
    public int m;
    public int n;
    public int o;

    public sg90(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e = 8388659;
        int[] iArr = veo0.n;
        owu owuVarI = owu.i(context, attributeSet, iArr, 0);
        el21.k(this, context, iArr, attributeSet, (TypedArray) owuVarI.b, 0);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        int i = typedArray.getInt(1, -1);
        if (i >= 0) {
            setOrientation(i);
        }
        int i2 = typedArray.getInt(0, -1);
        if (i2 >= 0) {
            setGravity(i2);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.g = typedArray.getFloat(4, -1.0f);
        this.b = typedArray.getInt(3, -1);
        this.h = typedArray.getBoolean(7, false);
        setDividerDrawable(owuVarI.d(5));
        this.n = typedArray.getInt(8, 0);
        this.o = typedArray.getDimensionPixelSize(6, 0);
        owuVarI.j();
    }

    public final void c(Canvas canvas, int i) {
        this.k.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof rg90;
    }

    public final void d(Canvas canvas, int i) {
        this.k.setBounds(i, getPaddingTop() + this.o, this.l + i, (getHeight() - getPaddingBottom()) - this.o);
        this.k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public rg90 generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new rg90(-2, -2);
        }
        if (i == 1) {
            return new rg90(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public rg90 generateLayoutParams(AttributeSet attributeSet) {
        return new rg90(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public rg90 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof rg90 ? new rg90((rg90) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new rg90((ViewGroup.MarginLayoutParams) layoutParams) : new rg90(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount <= i2) {
            ml.f("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.b == 0) {
                return -1;
            }
            ml.f("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int iF = this.c;
        if (this.d == 1 && (i = this.e & 112) != 48) {
            if (i == 16) {
                iF = gvx0.f(((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom(), this.f, 2, iF);
            } else if (i == 80) {
                iF = ((getBottom() - getTop()) - getPaddingBottom()) - this.f;
            }
        }
        return iF + ((LinearLayout.LayoutParams) ((rg90) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.b;
    }

    public Drawable getDividerDrawable() {
        return this.k;
    }

    public int getDividerPadding() {
        return this.o;
    }

    public int getDividerWidth() {
        return this.l;
    }

    public int getGravity() {
        return this.e;
    }

    public int getOrientation() {
        return this.d;
    }

    public int getShowDividers() {
        return this.n;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.g;
    }

    public final boolean h(int i) {
        if (i == 0) {
            return (this.n & 1) != 0;
        }
        int childCount = getChildCount();
        int i2 = this.n;
        if (i == childCount) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.k == null) {
            return;
        }
        int i2 = 0;
        if (this.d == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && h(i2)) {
                    c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((rg90) childAt.getLayoutParams())).topMargin) - this.m);
                }
                i2++;
            }
            if (h(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                c(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.m : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((rg90) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = o031.a;
        boolean z2 = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && h(i2)) {
                rg90 rg90Var = (rg90) childAt3.getLayoutParams();
                d(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) rg90Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) rg90Var).leftMargin) - this.l);
            }
            i2++;
        }
        if (h(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                rg90 rg90Var2 = (rg90) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) rg90Var2).leftMargin;
                    i = this.l;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) rg90Var2).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.l;
                right = left - i;
            }
            d(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ad  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int iF;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iF2;
        int i13 = 8;
        if (this.d == 1) {
            int paddingLeft = getPaddingLeft();
            int i14 = i3 - i;
            int paddingRight = i14 - getPaddingRight();
            int paddingRight2 = (i14 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i15 = this.e;
            int i16 = i15 & 112;
            int i17 = 8388615 & i15;
            int paddingTop = i16 != 16 ? i16 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f : gvx0.f(i4 - i2, this.f, 2, getPaddingTop());
            int i18 = 0;
            while (i18 < virtualChildCount) {
                View childAt = getChildAt(i18);
                if (childAt != null && childAt.getVisibility() != i13) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    rg90 rg90Var = (rg90) childAt.getLayoutParams();
                    int i19 = ((LinearLayout.LayoutParams) rg90Var).gravity;
                    if (i19 < 0) {
                        i19 = i17;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i19, getLayoutDirection()) & 7;
                    int iF3 = absoluteGravity != 1 ? absoluteGravity != 5 ? ((LinearLayout.LayoutParams) rg90Var).leftMargin + paddingLeft : (paddingRight - measuredWidth) - ((LinearLayout.LayoutParams) rg90Var).rightMargin : (gvx0.f(paddingRight2, measuredWidth, 2, paddingLeft) + ((LinearLayout.LayoutParams) rg90Var).leftMargin) - ((LinearLayout.LayoutParams) rg90Var).rightMargin;
                    if (h(i18)) {
                        paddingTop += this.m;
                    }
                    int i20 = paddingTop + ((LinearLayout.LayoutParams) rg90Var).topMargin;
                    childAt.layout(iF3, i20, measuredWidth + iF3, i20 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) rg90Var).bottomMargin + i20;
                }
                i18++;
                i13 = 8;
            }
            return;
        }
        boolean z2 = o031.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i21 = i4 - i2;
        int paddingBottom = i21 - getPaddingBottom();
        int paddingBottom2 = (i21 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i22 = this.e;
        int i23 = 8388615 & i22;
        int i24 = i22 & 112;
        boolean z4 = this.a;
        int[] iArr = this.i;
        int[] iArr2 = this.j;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i23, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            iF = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f;
            i5 = 1;
        } else {
            i5 = 1;
            iF = gvx0.f(i3 - i, this.f, 2, getPaddingLeft());
        }
        if (z3) {
            i7 = virtualChildCount2 - 1;
            i6 = -1;
        } else {
            i6 = i5;
            i7 = 0;
        }
        int i25 = 0;
        while (i25 < virtualChildCount2) {
            int i26 = (i6 * i25) + i7;
            View childAt2 = getChildAt(i26);
            if (childAt2 == null) {
                i8 = i7;
            } else {
                i8 = i7;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    int i27 = iF;
                    rg90 rg90Var2 = (rg90) childAt2.getLayoutParams();
                    if (z4) {
                        i9 = i6;
                        int baseline = ((LinearLayout.LayoutParams) rg90Var2).height != -1 ? childAt2.getBaseline() : -1;
                        i10 = ((LinearLayout.LayoutParams) rg90Var2).gravity;
                        if (i10 < 0) {
                            i10 = i24;
                        }
                        i11 = i10 & 112;
                        i12 = i25;
                        if (i11 != 16) {
                            iF2 = (gvx0.f(paddingBottom2, measuredHeight2, 2, paddingTop2) + ((LinearLayout.LayoutParams) rg90Var2).topMargin) - ((LinearLayout.LayoutParams) rg90Var2).bottomMargin;
                        } else if (i11 == 48) {
                            iF2 = ((LinearLayout.LayoutParams) rg90Var2).topMargin + paddingTop2;
                            if (baseline != -1) {
                                iF2 = (iArr[i5] - baseline) + iF2;
                            }
                        } else if (i11 != 80) {
                            iF2 = paddingTop2;
                        } else {
                            iF2 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) rg90Var2).bottomMargin;
                            if (baseline != -1) {
                                iF2 -= iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        int i28 = (!h(i26) ? i27 + this.l : i27) + ((LinearLayout.LayoutParams) rg90Var2).leftMargin;
                        childAt2.layout(i28, iF2, i28 + measuredWidth2, measuredHeight2 + iF2);
                        iF = measuredWidth2 + ((LinearLayout.LayoutParams) rg90Var2).rightMargin + i28;
                        i25 = i12 + 1;
                        i6 = i9;
                        i7 = i8;
                    } else {
                        i9 = i6;
                    }
                    i10 = ((LinearLayout.LayoutParams) rg90Var2).gravity;
                    if (i10 < 0) {
                    }
                    i11 = i10 & 112;
                    i12 = i25;
                    if (i11 != 16) {
                    }
                    int i282 = (!h(i26) ? i27 + this.l : i27) + ((LinearLayout.LayoutParams) rg90Var2).leftMargin;
                    childAt2.layout(i282, iF2, i282 + measuredWidth2, measuredHeight2 + iF2);
                    iF = measuredWidth2 + ((LinearLayout.LayoutParams) rg90Var2).rightMargin + i282;
                    i25 = i12 + 1;
                    i6 = i9;
                    i7 = i8;
                }
            }
            i9 = i6;
            i12 = i25;
            i25 = i12 + 1;
            i6 = i9;
            i7 = i8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int iMax;
        int i6;
        int i7;
        int baseline;
        int i8;
        int i9;
        int[] iArr2;
        int i10;
        int i11;
        boolean z;
        boolean z2;
        rg90 rg90Var;
        int i12;
        int[] iArr3;
        int i13;
        View view;
        int i14;
        boolean z3;
        boolean z4;
        int iMax2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z5;
        int i23;
        int i24;
        int i25;
        View view2;
        boolean z6;
        sg90 sg90Var = this;
        int i26 = -2;
        int iMax3 = 0;
        int i27 = 1073741824;
        int i28 = 8;
        if (sg90Var.d == 1) {
            sg90Var.f = 0;
            int virtualChildCount = sg90Var.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i29 = sg90Var.b;
            boolean z7 = sg90Var.h;
            int i30 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z8 = false;
            int i31 = 0;
            boolean z9 = false;
            boolean z10 = true;
            float f = 0.0f;
            int iMax6 = 0;
            while (i30 < virtualChildCount) {
                int i32 = mode;
                View childAt = sg90Var.getChildAt(i30);
                if (childAt == null) {
                    sg90Var.f = sg90Var.f;
                } else {
                    if (childAt.getVisibility() != i28) {
                        if (sg90Var.h(i30)) {
                            sg90Var.f += sg90Var.m;
                        }
                        rg90 rg90Var2 = (rg90) childAt.getLayoutParams();
                        float f2 = ((LinearLayout.LayoutParams) rg90Var2).weight;
                        f += f2;
                        if (mode2 == i27 && ((LinearLayout.LayoutParams) rg90Var2).height == 0 && f2 > 0.0f) {
                            int i33 = sg90Var.f;
                            sg90Var.f = Math.max(i33, ((LinearLayout.LayoutParams) rg90Var2).topMargin + i33 + ((LinearLayout.LayoutParams) rg90Var2).bottomMargin);
                            view2 = childAt;
                            i22 = mode2;
                            i23 = i29;
                            z5 = z7;
                            i24 = i30;
                            z8 = true;
                            i25 = i32;
                        } else {
                            if (((LinearLayout.LayoutParams) rg90Var2).height != 0 || f2 <= 0.0f) {
                                i19 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) rg90Var2).height = i26;
                                i19 = 0;
                            }
                            if (f == 0.0f) {
                                i20 = i30;
                                i21 = sg90Var.f;
                            } else {
                                i20 = i30;
                                i21 = 0;
                            }
                            i22 = mode2;
                            z5 = z7;
                            i23 = i29;
                            i24 = i20;
                            i25 = i32;
                            sg90Var.measureChildWithMargins(childAt, i, 0, i2, i21);
                            if (i19 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) rg90Var2).height = i19;
                            }
                            int measuredHeight = childAt.getMeasuredHeight();
                            int i34 = sg90Var.f;
                            view2 = childAt;
                            sg90Var.f = Math.max(i34, i34 + measuredHeight + ((LinearLayout.LayoutParams) rg90Var2).topMargin + ((LinearLayout.LayoutParams) rg90Var2).bottomMargin);
                            if (z5) {
                                iMax6 = Math.max(measuredHeight, iMax6);
                            }
                        }
                        if (i23 >= 0 && i23 == i24 + 1) {
                            sg90Var.c = sg90Var.f;
                        }
                        if (i24 < i23 && ((LinearLayout.LayoutParams) rg90Var2).weight > 0.0f) {
                            ml.f("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                            return;
                        }
                        if (i25 == 1073741824 || ((LinearLayout.LayoutParams) rg90Var2).width != -1) {
                            z6 = false;
                        } else {
                            z6 = true;
                            z9 = true;
                        }
                        int i35 = ((LinearLayout.LayoutParams) rg90Var2).leftMargin + ((LinearLayout.LayoutParams) rg90Var2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i35;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z11 = z6;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i31, measuredState);
                        if (z10) {
                            i31 = iCombineMeasuredStates;
                            boolean z12 = ((LinearLayout.LayoutParams) rg90Var2).width == -1;
                            if (((LinearLayout.LayoutParams) rg90Var2).weight <= 0.0f) {
                                if (!z11) {
                                    i35 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i35);
                            } else {
                                if (!z11) {
                                    i35 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i35);
                            }
                            z10 = z12;
                        } else {
                            i31 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) rg90Var2).weight <= 0.0f) {
                        }
                        z10 = z12;
                    }
                    i30 = i24 + 1;
                    i29 = i23;
                    mode = i25;
                    z7 = z5;
                    mode2 = i22;
                    i26 = -2;
                    i27 = 1073741824;
                    i28 = 8;
                }
                i22 = mode2;
                i23 = i29;
                z5 = z7;
                i24 = i30;
                i25 = i32;
                i30 = i24 + 1;
                i29 = i23;
                mode = i25;
                z7 = z5;
                mode2 = i22;
                i26 = -2;
                i27 = 1073741824;
                i28 = 8;
            }
            int i36 = mode;
            int i37 = mode2;
            boolean z13 = z7;
            int i38 = i31;
            int i39 = i2;
            if (sg90Var.f > 0 && sg90Var.h(virtualChildCount)) {
                sg90Var.f += sg90Var.m;
            }
            if (z13 && (i37 == Integer.MIN_VALUE || i37 == 0)) {
                sg90Var.f = 0;
                for (int i40 = 0; i40 < virtualChildCount; i40++) {
                    View childAt2 = sg90Var.getChildAt(i40);
                    if (childAt2 == null) {
                        sg90Var.f = sg90Var.f;
                    } else if (childAt2.getVisibility() != 8) {
                        rg90 rg90Var3 = (rg90) childAt2.getLayoutParams();
                        int i41 = sg90Var.f;
                        sg90Var.f = Math.max(i41, i41 + iMax6 + ((LinearLayout.LayoutParams) rg90Var3).topMargin + ((LinearLayout.LayoutParams) rg90Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = sg90Var.getPaddingBottom() + sg90Var.getPaddingTop() + sg90Var.f;
            sg90Var.f = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, sg90Var.getSuggestedMinimumHeight()), i39, 0);
            int i42 = (iResolveSizeAndState & 16777215) - sg90Var.f;
            if (z8 || (i42 != 0 && f > 0.0f)) {
                float f3 = sg90Var.g;
                if (f3 > 0.0f) {
                    f = f3;
                }
                sg90Var.f = 0;
                int iCombineMeasuredStates2 = i38;
                int i43 = 0;
                while (i43 < virtualChildCount) {
                    View childAt3 = sg90Var.getChildAt(i43);
                    if (childAt3.getVisibility() == 8) {
                        i16 = i43;
                    } else {
                        rg90 rg90Var4 = (rg90) childAt3.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) rg90Var4).weight;
                        if (f4 > 0.0f) {
                            int i44 = (int) ((i42 * f4) / f);
                            f -= f4;
                            i42 -= i44;
                            i16 = i43;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, sg90Var.getPaddingRight() + sg90Var.getPaddingLeft() + ((LinearLayout.LayoutParams) rg90Var4).leftMargin + ((LinearLayout.LayoutParams) rg90Var4).rightMargin, ((LinearLayout.LayoutParams) rg90Var4).width);
                            if (((LinearLayout.LayoutParams) rg90Var4).height == 0) {
                                i18 = 1073741824;
                                if (i37 == 1073741824) {
                                    if (i44 <= 0) {
                                        i44 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i44, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i18 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i44;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i18));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        } else {
                            i16 = i43;
                        }
                        int i45 = ((LinearLayout.LayoutParams) rg90Var4).leftMargin + ((LinearLayout.LayoutParams) rg90Var4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i45;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i36 != 1073741824) {
                            i17 = -1;
                            if (((LinearLayout.LayoutParams) rg90Var4).width == -1) {
                                measuredWidth2 = i45;
                            }
                        } else {
                            i17 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z14 = z10 && ((LinearLayout.LayoutParams) rg90Var4).width == i17;
                        int i46 = sg90Var.f;
                        sg90Var.f = Math.max(i46, childAt3.getMeasuredHeight() + i46 + ((LinearLayout.LayoutParams) rg90Var4).topMargin + ((LinearLayout.LayoutParams) rg90Var4).bottomMargin);
                        z10 = z14;
                    }
                    i43 = i16 + 1;
                }
                sg90Var.f = sg90Var.getPaddingBottom() + sg90Var.getPaddingTop() + sg90Var.f;
                i38 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z13 && i37 != 1073741824) {
                    for (int i47 = 0; i47 < virtualChildCount; i47++) {
                        View childAt4 = sg90Var.getChildAt(i47);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((rg90) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z10 || i36 == 1073741824) {
                iMax4 = iMax3;
            }
            sg90Var.setMeasuredDimension(View.resolveSizeAndState(Math.max(sg90Var.getPaddingRight() + sg90Var.getPaddingLeft() + iMax4, sg90Var.getSuggestedMinimumWidth()), i, i38), iResolveSizeAndState);
            if (z9) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(sg90Var.getMeasuredWidth(), 1073741824);
                int i48 = 0;
                while (i48 < virtualChildCount) {
                    View childAt5 = sg90Var.getChildAt(i48);
                    if (childAt5.getVisibility() != 8) {
                        rg90 rg90Var5 = (rg90) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) rg90Var5).width == -1) {
                            int i49 = ((LinearLayout.LayoutParams) rg90Var5).height;
                            ((LinearLayout.LayoutParams) rg90Var5).height = childAt5.getMeasuredHeight();
                            sg90Var.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i39, 0);
                            ((LinearLayout.LayoutParams) rg90Var5).height = i49;
                        }
                    }
                    i48++;
                    i39 = i2;
                }
                return;
            }
            return;
        }
        int i50 = i;
        sg90Var.f = 0;
        int virtualChildCount2 = sg90Var.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i50);
        int mode4 = View.MeasureSpec.getMode(i2);
        int[] iArr4 = sg90Var.i;
        if (iArr4 == null || (iArr = sg90Var.j) == null) {
            iArr4 = new int[4];
            sg90Var.i = iArr4;
            iArr = new int[4];
            sg90Var.j = iArr;
        }
        int[] iArr5 = iArr4;
        int[] iArr6 = iArr;
        iArr5[3] = -1;
        char c = 2;
        iArr5[2] = -1;
        iArr5[1] = -1;
        iArr5[0] = -1;
        iArr6[3] = -1;
        iArr6[2] = -1;
        iArr6[1] = -1;
        iArr6[0] = -1;
        boolean z15 = sg90Var.a;
        boolean z16 = sg90Var.h;
        boolean z17 = mode3 == 1073741824;
        float f5 = 0.0f;
        boolean z18 = true;
        int i51 = 0;
        int i52 = 0;
        int i53 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z19 = false;
        boolean z20 = false;
        while (i51 < virtualChildCount2) {
            char c2 = c;
            View childAt6 = sg90Var.getChildAt(i51);
            if (childAt6 == null) {
                sg90Var.f = sg90Var.f;
                i11 = i51;
                i15 = i53;
                iArr3 = iArr5;
                iArr2 = iArr6;
                z = z15;
                z2 = z16;
            } else {
                int i54 = i52;
                if (childAt6.getVisibility() == 8) {
                    i50 = i;
                    i11 = i51;
                    i15 = i53;
                    iArr2 = iArr6;
                    z = z15;
                    z2 = z16;
                    i52 = i54;
                    iArr3 = iArr5;
                } else {
                    if (sg90Var.h(i51)) {
                        sg90Var.f += sg90Var.l;
                    }
                    rg90 rg90Var6 = (rg90) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) rg90Var6).weight;
                    f5 += f6;
                    int i55 = i51;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) rg90Var6).width == 0 && f6 > 0.0f) {
                        int i56 = sg90Var.f;
                        int i57 = ((LinearLayout.LayoutParams) rg90Var6).leftMargin;
                        if (z17) {
                            sg90Var.f = i57 + ((LinearLayout.LayoutParams) rg90Var6).rightMargin + i56;
                        } else {
                            sg90Var.f = Math.max(i56, i56 + i57 + ((LinearLayout.LayoutParams) rg90Var6).rightMargin);
                        }
                        if (z15) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z = z15;
                            z2 = z16;
                            i12 = i54;
                            i11 = i55;
                            rg90Var = rg90Var6;
                            iArr3 = iArr5;
                            iArr2 = iArr6;
                            i50 = i;
                            i13 = i53;
                            i10 = iMax7;
                        } else {
                            view = childAt6;
                            z = z15;
                            z2 = z16;
                            z20 = true;
                            i12 = i54;
                            i11 = i55;
                            i14 = 1073741824;
                            rg90Var = rg90Var6;
                            iArr3 = iArr5;
                            iArr2 = iArr6;
                            i50 = i;
                            i13 = i53;
                            i10 = iMax7;
                            if (mode4 == i14 && ((LinearLayout.LayoutParams) rg90Var).height == -1) {
                                z3 = true;
                                z19 = true;
                            } else {
                                z3 = false;
                            }
                            int i58 = ((LinearLayout.LayoutParams) rg90Var).topMargin + ((LinearLayout.LayoutParams) rg90Var).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i58;
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                            if (z) {
                                z4 = z3;
                            } else {
                                int baseline2 = view.getBaseline();
                                z4 = z3;
                                if (baseline2 != -1) {
                                    int i59 = ((LinearLayout.LayoutParams) rg90Var).gravity;
                                    if (i59 < 0) {
                                        i59 = sg90Var.e;
                                    }
                                    int i60 = (((i59 & 112) >> 4) & (-2)) >> 1;
                                    iArr3[i60] = Math.max(iArr3[i60], baseline2);
                                    iArr2[i60] = Math.max(iArr2[i60], measuredHeight3 - baseline2);
                                }
                            }
                            int iMax9 = Math.max(i12, measuredHeight3);
                            boolean z21 = !z18 && ((LinearLayout.LayoutParams) rg90Var).height == -1;
                            if (((LinearLayout.LayoutParams) rg90Var).weight <= 0.0f) {
                                if (!z4) {
                                    i58 = measuredHeight3;
                                }
                                iMax7 = Math.max(i10, i58);
                                iMax2 = i13;
                            } else {
                                if (!z4) {
                                    i58 = measuredHeight3;
                                }
                                iMax2 = Math.max(i13, i58);
                                iMax7 = i10;
                            }
                            int i61 = iMax2;
                            i52 = iMax9;
                            i15 = i61;
                            z18 = z21;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) rg90Var6).width != 0 || f6 <= 0.0f) {
                            i9 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) rg90Var6).width = -2;
                            i9 = 0;
                        }
                        iArr2 = iArr6;
                        i10 = iMax7;
                        i11 = i55;
                        z = z15;
                        z2 = z16;
                        int i62 = i9;
                        rg90Var = rg90Var6;
                        i12 = i54;
                        i50 = i;
                        iArr3 = iArr5;
                        i13 = i53;
                        sg90Var.measureChildWithMargins(childAt6, i50, f5 == 0.0f ? sg90Var.f : 0, i2, 0);
                        if (i62 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) rg90Var).width = i62;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        int i63 = sg90Var.f;
                        int i64 = ((LinearLayout.LayoutParams) rg90Var).leftMargin;
                        if (z17) {
                            view = childAt6;
                            sg90Var.f = i64 + measuredWidth3 + ((LinearLayout.LayoutParams) rg90Var).rightMargin + i63;
                        } else {
                            view = childAt6;
                            sg90Var.f = Math.max(i63, i63 + measuredWidth3 + i64 + ((LinearLayout.LayoutParams) rg90Var).rightMargin);
                        }
                        if (z2) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i14 = 1073741824;
                    if (mode4 == i14) {
                        z3 = false;
                        int i582 = ((LinearLayout.LayoutParams) rg90Var).topMargin + ((LinearLayout.LayoutParams) rg90Var).bottomMargin;
                        int measuredHeight32 = view.getMeasuredHeight() + i582;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z) {
                        }
                        int iMax92 = Math.max(i12, measuredHeight32);
                        if (z18) {
                            if (((LinearLayout.LayoutParams) rg90Var).weight <= 0.0f) {
                            }
                            int i612 = iMax2;
                            i52 = iMax92;
                            i15 = i612;
                            z18 = z21;
                        }
                    }
                }
            }
            i53 = i15;
            i51 = i11 + 1;
            c = c2;
            iArr5 = iArr3;
            iArr6 = iArr2;
            z15 = z;
            z16 = z2;
        }
        int[] iArr7 = iArr5;
        int[] iArr8 = iArr6;
        char c3 = c;
        boolean z22 = z15;
        boolean z23 = z16;
        int i65 = i52;
        int i66 = i53;
        int i67 = iMax7;
        if (sg90Var.f > 0 && sg90Var.h(virtualChildCount2)) {
            sg90Var.f += sg90Var.l;
        }
        int i68 = iArr7[1];
        int iMax10 = (i68 == -1 && iArr7[0] == -1 && iArr7[c3] == -1 && iArr7[3] == -1) ? i65 : Math.max(i65, Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[c3]))) + Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i68, iArr7[c3]))));
        if (z23 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            sg90Var.f = 0;
            for (int i69 = 0; i69 < virtualChildCount2; i69++) {
                View childAt7 = sg90Var.getChildAt(i69);
                if (childAt7 == null) {
                    sg90Var.f = sg90Var.f;
                } else if (childAt7.getVisibility() != 8) {
                    rg90 rg90Var7 = (rg90) childAt7.getLayoutParams();
                    int i70 = sg90Var.f;
                    if (z17) {
                        sg90Var.f = ((LinearLayout.LayoutParams) rg90Var7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) rg90Var7).rightMargin + i70;
                    } else {
                        sg90Var.f = Math.max(i70, i70 + iMax8 + ((LinearLayout.LayoutParams) rg90Var7).leftMargin + ((LinearLayout.LayoutParams) rg90Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = sg90Var.getPaddingRight() + sg90Var.getPaddingLeft() + sg90Var.f;
        sg90Var.f = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, sg90Var.getSuggestedMinimumWidth()), i50, 0);
        int i71 = (iResolveSizeAndState2 & 16777215) - sg90Var.f;
        if (z20 || (i71 != 0 && f5 > 0.0f)) {
            float f7 = sg90Var.g;
            if (f7 > 0.0f) {
                f5 = f7;
            }
            iArr7[3] = -1;
            iArr7[c3] = -1;
            iArr7[1] = -1;
            iArr7[0] = -1;
            iArr8[3] = -1;
            iArr8[c3] = -1;
            iArr8[1] = -1;
            iArr8[0] = -1;
            sg90Var.f = 0;
            iMax10 = -1;
            int i72 = 0;
            while (i72 < virtualChildCount2) {
                View childAt8 = sg90Var.getChildAt(i72);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    i6 = iResolveSizeAndState2;
                } else {
                    rg90 rg90Var8 = (rg90) childAt8.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) rg90Var8).weight;
                    if (f8 > 0.0f) {
                        int i73 = (int) ((i71 * f8) / f5);
                        f5 -= f8;
                        i71 -= i73;
                        i6 = iResolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, sg90Var.getPaddingBottom() + sg90Var.getPaddingTop() + ((LinearLayout.LayoutParams) rg90Var8).topMargin + ((LinearLayout.LayoutParams) rg90Var8).bottomMargin, ((LinearLayout.LayoutParams) rg90Var8).height);
                        if (((LinearLayout.LayoutParams) rg90Var8).width == 0) {
                            i8 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i73 <= 0) {
                                    i73 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i73, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i8 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i73;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i8), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    } else {
                        i6 = iResolveSizeAndState2;
                    }
                    int i74 = sg90Var.f;
                    if (z17) {
                        sg90Var.f = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) rg90Var8).leftMargin + ((LinearLayout.LayoutParams) rg90Var8).rightMargin + i74;
                    } else {
                        sg90Var.f = Math.max(i74, childAt8.getMeasuredWidth() + i74 + ((LinearLayout.LayoutParams) rg90Var8).leftMargin + ((LinearLayout.LayoutParams) rg90Var8).rightMargin);
                    }
                    boolean z24 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) rg90Var8).height == -1;
                    int i75 = ((LinearLayout.LayoutParams) rg90Var8).topMargin + ((LinearLayout.LayoutParams) rg90Var8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i75;
                    iMax10 = Math.max(iMax10, measuredHeight4);
                    if (!z24) {
                        i75 = measuredHeight4;
                    }
                    int iMax11 = Math.max(i66, i75);
                    if (z18) {
                        i7 = -1;
                        boolean z25 = ((LinearLayout.LayoutParams) rg90Var8).height == -1;
                        if (!z22 && (baseline = childAt8.getBaseline()) != i7) {
                            int i76 = ((LinearLayout.LayoutParams) rg90Var8).gravity;
                            if (i76 < 0) {
                                i76 = sg90Var.e;
                            }
                            int i77 = (((i76 & 112) >> 4) & (-2)) >> 1;
                            iArr7[i77] = Math.max(iArr7[i77], baseline);
                            iArr8[i77] = Math.max(iArr8[i77], measuredHeight4 - baseline);
                        }
                        z18 = z25;
                        i66 = iMax11;
                    } else {
                        i7 = -1;
                    }
                    if (!z22) {
                        z18 = z25;
                        i66 = iMax11;
                    }
                }
                i72++;
                iResolveSizeAndState2 = i6;
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            sg90Var.f = sg90Var.getPaddingRight() + sg90Var.getPaddingLeft() + sg90Var.f;
            int i78 = iArr7[1];
            if (i78 == -1 && iArr7[0] == -1 && iArr7[c3] == -1 && iArr7[3] == -1) {
                i5 = 0;
            } else {
                i5 = 0;
                iMax10 = Math.max(iMax10, Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[c3]))) + Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i78, iArr7[c3]))));
            }
            iMax = i66;
        } else {
            iMax = Math.max(i66, i67);
            if (z23 && mode3 != 1073741824) {
                for (int i79 = 0; i79 < virtualChildCount2; i79++) {
                    View childAt9 = sg90Var.getChildAt(i79);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((rg90) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            i5 = 0;
        }
        if (!z18 && mode4 != 1073741824) {
            iMax10 = iMax;
        }
        sg90Var.setMeasuredDimension(i3 | (iCombineMeasuredStates3 & i4), View.resolveSizeAndState(Math.max(sg90Var.getPaddingBottom() + sg90Var.getPaddingTop() + iMax10, sg90Var.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates3 << 16));
        if (z19) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(sg90Var.getMeasuredHeight(), 1073741824);
            int i80 = i5;
            while (i80 < virtualChildCount2) {
                View childAt10 = sg90Var.getChildAt(i80);
                if (childAt10.getVisibility() != 8) {
                    rg90 rg90Var9 = (rg90) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) rg90Var9).height == -1) {
                        int i81 = ((LinearLayout.LayoutParams) rg90Var9).width;
                        ((LinearLayout.LayoutParams) rg90Var9).width = childAt10.getMeasuredWidth();
                        sg90Var.measureChildWithMargins(childAt10, i50, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) rg90Var9).width = i81;
                    }
                }
                i80++;
                sg90Var = this;
                i50 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.a = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i < 0 || i >= getChildCount()) {
            zab.d(getChildCount(), ")", "base aligned child index out of range (0, ");
        } else {
            this.b = i;
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.k) {
            return;
        }
        this.k = drawable;
        if (drawable != null) {
            this.l = drawable.getIntrinsicWidth();
            this.m = drawable.getIntrinsicHeight();
        } else {
            this.l = 0;
            this.m = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.o = i;
    }

    public void setGravity(int i) {
        if (this.e != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.e = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.e;
        if ((8388615 & i3) != i2) {
            this.e = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.h = z;
    }

    public void setOrientation(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.n) {
            requestLayout();
        }
        this.n = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.e;
        if ((i3 & 112) != i2) {
            this.e = i2 | (i3 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH);
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.g = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
