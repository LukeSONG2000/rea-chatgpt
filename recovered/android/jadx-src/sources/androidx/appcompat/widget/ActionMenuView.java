package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import defpackage.as;
import defpackage.bs;
import defpackage.bya0;
import defpackage.cs;
import defpackage.dmh0;
import defpackage.fbv;
import defpackage.gbv;
import defpackage.jgx;
import defpackage.mex;
import defpackage.nex;
import defpackage.ngx;
import defpackage.o06;
import defpackage.oex;
import defpackage.sze0;
import defpackage.vfx;
import defpackage.wr;
import defpackage.yr;
import defpackage.z7g0;
import defpackage.zr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ActionMenuView extends gbv implements nex, ngx {
    public cs A;
    public oex p;
    public Context q;
    public int r;
    public boolean s;
    public zr t;
    public o06 u;
    public mex v;
    public boolean w;
    public int x;
    public final int y;
    public final int z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.y = (int) (56.0f * f);
        this.z = (int) (f * 4.0f);
        this.q = context;
        this.r = 0;
    }

    public static bs i() {
        bs bsVar = new bs(-2, -2);
        bsVar.a = false;
        ((LinearLayout.LayoutParams) bsVar).gravity = 16;
        return bsVar;
    }

    public static bs j(ViewGroup.LayoutParams layoutParams) {
        bs bsVar;
        if (layoutParams == null) {
            return i();
        }
        if (layoutParams instanceof bs) {
            bs bsVar2 = (bs) layoutParams;
            bsVar = new bs(bsVar2);
            bsVar.a = bsVar2.a;
        } else {
            bsVar = new bs(layoutParams);
        }
        if (((LinearLayout.LayoutParams) bsVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) bsVar).gravity = 16;
        }
        return bsVar;
    }

    @Override // defpackage.ngx
    public final void a(oex oexVar) {
        this.p = oexVar;
    }

    @Override // defpackage.nex
    public final boolean b(vfx vfxVar) {
        return this.p.r(vfxVar, null, 0);
    }

    @Override // defpackage.gbv, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof bs;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // defpackage.gbv
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ fbv generateDefaultLayoutParams() {
        return i();
    }

    @Override // defpackage.gbv
    /* JADX INFO: renamed from: f */
    public final fbv generateLayoutParams(AttributeSet attributeSet) {
        return new bs(getContext(), attributeSet);
    }

    @Override // defpackage.gbv
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ fbv generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // defpackage.gbv, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // defpackage.gbv, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new bs(getContext(), attributeSet);
    }

    public Menu getMenu() {
        oex oexVar = this.p;
        if (oexVar != null) {
            return oexVar;
        }
        Context context = getContext();
        oex oexVar2 = new oex(context);
        this.p = oexVar2;
        oexVar2.e = new dmh0(this);
        zr zrVar = new zr(context);
        this.t = zrVar;
        zrVar.l = true;
        zrVar.m = true;
        jgx z7g0Var = this.u;
        if (z7g0Var == null) {
            z7g0Var = new z7g0((byte) 6);
        }
        zrVar.e = z7g0Var;
        this.p.c(zrVar, this.q);
        zr zrVar2 = this.t;
        zrVar2.h = this;
        oex oexVar3 = zrVar2.c;
        this.p = oexVar3;
        return oexVar3;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        zr zrVar = this.t;
        yr yrVar = zrVar.i;
        if (yrVar != null) {
            return yrVar.getDrawable();
        }
        if (zrVar.k) {
            return zrVar.j;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i) {
        boolean zB = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof as)) {
            zB = ((as) childAt).b();
        }
        return (i <= 0 || !(childAt2 instanceof as)) ? zB : ((as) childAt2).c() | zB;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        zr zrVar = this.t;
        if (zrVar != null) {
            zrVar.e();
            if (this.t.k()) {
                this.t.j();
                this.t.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        zr zrVar = this.t;
        if (zrVar != null) {
            zrVar.j();
            wr wrVar = zrVar.t;
            if (wrVar == null || !wrVar.b()) {
                return;
            }
            wrVar.i.dismiss();
        }
    }

    @Override // defpackage.gbv, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.w) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = sze0.a;
        boolean z3 = getLayoutDirection() == 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                bs bsVar = (bs) childAt.getLayoutParams();
                if (bsVar.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) bsVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) bsVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) bsVar).leftMargin) + ((LinearLayout.LayoutParams) bsVar).rightMargin;
                    k(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                bs bsVar2 = (bs) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !bsVar2.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) bsVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) bsVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            bs bsVar3 = (bs) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !bsVar3.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) bsVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = bya0.F(measuredWidth4, ((LinearLayout.LayoutParams) bsVar3).rightMargin, iMax, i18);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // defpackage.gbv, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        oex oexVar;
        boolean z = this.w;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.w = z2;
        if (z != z2) {
            this.x = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.w && (oexVar = this.p) != null && size != this.x) {
            this.x = size;
            oexVar.q(true);
        }
        int childCount = getChildCount();
        if (!this.w || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                bs bsVar = (bs) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) bsVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) bsVar).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.y;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.z;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                bs bsVar2 = (bs) childAt.getLayoutParams();
                bsVar2.f = false;
                bsVar2.c = 0;
                bsVar2.b = 0;
                bsVar2.d = false;
                ((LinearLayout.LayoutParams) bsVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) bsVar2).rightMargin = 0;
                bsVar2.e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = bsVar2.a ? 1 : i10;
                bs bsVar3 = (bs) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                bsVar3.d = !bsVar3.a && z6;
                bsVar3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (bsVar2.d) {
                    i15++;
                }
                if (bsVar2.a) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (i15 > 0 && i23 > 0) {
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                bs bsVar4 = (bs) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (bsVar4.d) {
                    int i28 = bsVar4.b;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                bs bsVar5 = (bs) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && bsVar5.e) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    bsVar5.b += r11;
                    bsVar5.f = r11;
                    i23--;
                } else if (bsVar5.b == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        i4 = iMax;
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((bs) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((bs) getChildAt(i31).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    bs bsVar6 = (bs) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        bsVar6.c = i32;
                        bsVar6.f = true;
                        if (i33 == 0 && !bsVar6.e) {
                            ((LinearLayout.LayoutParams) bsVar6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (bsVar6.a) {
                        bsVar6.c = i32;
                        bsVar6.f = true;
                        ((LinearLayout.LayoutParams) bsVar6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) bsVar6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) bsVar6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                bs bsVar7 = (bs) childAt4.getLayoutParams();
                if (bsVar7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((bsVar7.b * i22) + bsVar7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.t.q = z;
    }

    public void setOnMenuItemClickListener(cs csVar) {
        this.A = csVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        zr zrVar = this.t;
        yr yrVar = zrVar.i;
        if (yrVar != null) {
            yrVar.setImageDrawable(drawable);
        } else {
            zrVar.k = true;
            zrVar.j = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.s = z;
    }

    public void setPopupTheme(int i) {
        if (this.r != i) {
            this.r = i;
            if (i == 0) {
                this.q = getContext();
            } else {
                this.q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(zr zrVar) {
        this.t = zrVar;
        zrVar.h = this;
        this.p = zrVar.c;
    }

    @Override // defpackage.gbv, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }
}
