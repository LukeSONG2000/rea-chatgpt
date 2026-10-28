package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import defpackage.aoz0;
import defpackage.bl5;
import defpackage.boz0;
import defpackage.c2t;
import defpackage.coz0;
import defpackage.cw30;
import defpackage.doz0;
import defpackage.el21;
import defpackage.eoz0;
import defpackage.foz0;
import defpackage.g8c0;
import defpackage.gux0;
import defpackage.hac0;
import defpackage.hk5;
import defpackage.j0e;
import defpackage.km10;
import defpackage.l20;
import defpackage.l9c0;
import defpackage.moz0;
import defpackage.o031;
import defpackage.o8x0;
import defpackage.o9c0;
import defpackage.owu;
import defpackage.s37;
import defpackage.v5b0;
import defpackage.veo0;
import defpackage.vtt;
import defpackage.wl;
import defpackage.y3r0;
import defpackage.z40;
import defpackage.z77;
import defpackage.znz0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class Toolbar extends ViewGroup {
    public ColorStateList A;
    public ActionMenuView a;
    public AppCompatTextView b;
    public AppCompatTextView c;
    public bl5 d;
    public AppCompatImageView e;
    public final Drawable f;
    public boolean f1;
    public final CharSequence g;
    public boolean g1;
    public bl5 h;
    public final ArrayList h1;
    public View i;
    public final ArrayList i1;
    public Context j;
    public final int[] j1;
    public int k;
    public final l9c0 k1;
    public int l;
    public ArrayList l1;
    public int m;
    public doz0 m1;
    public final int n;
    public final v5b0 n1;
    public final int o;
    public moz0 o1;
    public int p;
    public z40 p1;
    public int q;
    public boz0 q1;
    public int r;
    public foz0 r1;
    public int s;
    public hk5 s1;
    public y3r0 t;
    public boolean t1;
    public int u;
    public aoz0 u1;
    public int v;
    public OnBackInvokedDispatcher v1;
    public final int w;
    public boolean w1;
    public CharSequence x;
    public final j0e x1;
    public CharSequence y;
    public ColorStateList z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.w = 8388627;
        this.h1 = new ArrayList();
        this.i1 = new ArrayList();
        this.j1 = new int[2];
        this.k1 = new l9c0(new z77((Object) this, (byte) 12));
        this.l1 = new ArrayList();
        this.n1 = new v5b0((Object) this, (byte) 20);
        this.x1 = new j0e(this, (byte) 9);
        Context context2 = getContext();
        int[] iArr = veo0.x;
        owu owuVarI = owu.i(context2, attributeSet, iArr, R.attr.toolbarStyle);
        el21.k(this, context, iArr, attributeSet, (TypedArray) owuVarI.b, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        this.l = typedArray.getResourceId(28, 0);
        this.m = typedArray.getResourceId(19, 0);
        this.w = typedArray.getInteger(0, 8388627);
        this.n = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.s = dimensionPixelOffset;
        this.r = dimensionPixelOffset;
        this.q = dimensionPixelOffset;
        this.p = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.p = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.q = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.r = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.s = dimensionPixelOffset5;
        }
        this.o = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        y3r0 y3r0Var = this.t;
        y3r0Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            y3r0Var.e = dimensionPixelSize;
            y3r0Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            y3r0Var.f = dimensionPixelSize2;
            y3r0Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            y3r0Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.u = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.v = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f = owuVarI.d(4);
        this.g = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.j = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableD = owuVarI.d(16);
        if (drawableD != null) {
            setNavigationIcon(drawableD);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableD2 = owuVarI.d(11);
        if (drawableD2 != null) {
            setLogo(drawableD2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(owuVarI.c(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(owuVarI.c(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        owuVarI.j();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new gux0(getContext());
    }

    public static coz0 h() {
        coz0 coz0Var = new coz0(-2, -2);
        coz0Var.b = (byte) 0;
        coz0Var.a = 8388627;
        return coz0Var;
    }

    public static coz0 i(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof coz0) {
            coz0 coz0Var = (coz0) layoutParams;
            coz0 coz0Var2 = new coz0(coz0Var);
            coz0Var2.b = (byte) 0;
            coz0Var2.b = coz0Var.b;
            return coz0Var2;
        }
        if (layoutParams instanceof l20) {
            coz0 coz0Var3 = new coz0((l20) layoutParams);
            coz0Var3.b = (byte) 0;
            return coz0Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            coz0 coz0Var4 = new coz0(layoutParams);
            coz0Var4.b = (byte) 0;
            return coz0Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        coz0 coz0Var5 = new coz0(marginLayoutParams);
        coz0Var5.b = (byte) 0;
        ((ViewGroup.MarginLayoutParams) coz0Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) coz0Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) coz0Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) coz0Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return coz0Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(ArrayList arrayList, int i) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                coz0 coz0Var = (coz0) childAt.getLayoutParams();
                if (coz0Var.b == 0 && t(childAt)) {
                    int i3 = coz0Var.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            coz0 coz0Var2 = (coz0) childAt2.getLayoutParams();
            if (coz0Var2.b == 0 && t(childAt2)) {
                int i5 = coz0Var2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        coz0 coz0VarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (coz0) layoutParams;
        coz0VarH.b = (byte) 1;
        if (!z || this.i == null) {
            addView(view, coz0VarH);
        } else {
            view.setLayoutParams(coz0VarH);
            this.i1.add(view);
        }
    }

    public final void c() {
        if (this.h == null) {
            bl5 bl5Var = new bl5(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.h = bl5Var;
            bl5Var.setImageDrawable(this.f);
            this.h.setContentDescription(this.g);
            coz0 coz0VarH = h();
            coz0VarH.a = (this.n & 112) | 8388611;
            coz0VarH.b = (byte) 2;
            this.h.setLayoutParams(coz0VarH);
            this.h.setOnClickListener(new znz0(this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof coz0);
    }

    public final void d() {
        if (this.t == null) {
            y3r0 y3r0Var = new y3r0();
            y3r0Var.a = 0;
            y3r0Var.b = 0;
            y3r0Var.c = Integer.MIN_VALUE;
            y3r0Var.d = Integer.MIN_VALUE;
            y3r0Var.e = 0;
            y3r0Var.f = 0;
            y3r0Var.g = false;
            y3r0Var.h = false;
            this.t = y3r0Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.p == null) {
            g8c0 g8c0Var = (g8c0) actionMenuView.getMenu();
            if (this.q1 == null) {
                this.q1 = new boz0(this);
            }
            this.a.setExpandedActionViewsExclusive(true);
            g8c0Var.c(this.q1, this.j);
            v();
        }
    }

    public final void f() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.setPopupTheme(this.k);
            this.a.setOnMenuItemClickListener(this.n1);
            ActionMenuView actionMenuView2 = this.a;
            foz0 foz0Var = this.r1;
            o8x0 o8x0Var = new o8x0(this);
            actionMenuView2.u = foz0Var;
            actionMenuView2.v = o8x0Var;
            coz0 coz0VarH = h();
            coz0VarH.a = (this.n & 112) | 8388613;
            this.a.setLayoutParams(coz0VarH);
            b(this.a, false);
        }
    }

    public final void g() {
        if (this.d == null) {
            this.d = new bl5(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            coz0 coz0VarH = h();
            coz0VarH.a = (this.n & 112) | 8388611;
            this.d.setLayoutParams(coz0VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        coz0 coz0Var = new coz0(context, attributeSet);
        coz0Var.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, veo0.b);
        coz0Var.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        coz0Var.b = (byte) 0;
        return coz0Var;
    }

    public CharSequence getCollapseContentDescription() {
        bl5 bl5Var = this.h;
        if (bl5Var != null) {
            return bl5Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        bl5 bl5Var = this.h;
        if (bl5Var != null) {
            return bl5Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        y3r0 y3r0Var = this.t;
        if (y3r0Var != null) {
            return y3r0Var.g ? y3r0Var.a : y3r0Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.v;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        y3r0 y3r0Var = this.t;
        if (y3r0Var != null) {
            return y3r0Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        y3r0 y3r0Var = this.t;
        if (y3r0Var != null) {
            return y3r0Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        y3r0 y3r0Var = this.t;
        if (y3r0Var != null) {
            return y3r0Var.g ? y3r0Var.b : y3r0Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.u;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        g8c0 g8c0Var;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (g8c0Var = actionMenuView.p) == null || !g8c0Var.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        bl5 bl5Var = this.d;
        if (bl5Var != null) {
            return bl5Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        bl5 bl5Var = this.d;
        if (bl5Var != null) {
            return bl5Var.getDrawable();
        }
        return null;
    }

    public z40 getOuterActionMenuPresenter() {
        return this.p1;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.j;
    }

    public int getPopupTheme() {
        return this.k;
    }

    public CharSequence getSubtitle() {
        return this.y;
    }

    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.x;
    }

    public int getTitleMarginBottom() {
        return this.s;
    }

    public int getTitleMarginEnd() {
        return this.q;
    }

    public int getTitleMarginStart() {
        return this.p;
    }

    public int getTitleMarginTop() {
        return this.r;
    }

    public final TextView getTitleTextView() {
        return this.b;
    }

    public vtt getWrapper() {
        moz0 moz0Var = this.o1;
        if (moz0Var != null) {
            return moz0Var;
        }
        moz0 moz0Var2 = new moz0(this, true);
        this.o1 = moz0Var2;
        return moz0Var2;
    }

    public final int j(View view, int i) {
        coz0 coz0Var = (coz0) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = coz0Var.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.w & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) coz0Var).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) coz0Var).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) coz0Var).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        Iterator it = this.l1.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = this.k1.b.iterator();
        while (it2.hasNext()) {
            ((km10) ((hac0) it2.next())).a.l();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.l1 = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.i1.contains(view);
    }

    public final boolean o() {
        z40 z40Var;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (z40Var = actionMenuView.t) == null || !z40Var.k()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.x1);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.g1 = false;
        }
        if (!this.g1) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.g1 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.g1 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0285 A[LOOP:0: B:107:0x0283->B:108:0x0285, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x029d A[LOOP:1: B:110:0x029b->B:111:0x029d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02bd A[LOOP:2: B:113:0x02bb->B:114:0x02bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0310 A[LOOP:3: B:122:0x030e->B:123:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iP;
        int iQ;
        int iMax;
        boolean zT;
        boolean zT2;
        boolean z2;
        int measuredHeight;
        int i5;
        int paddingTop;
        int i6;
        int i7;
        int i8;
        int i9;
        int size;
        int iP2;
        int i10;
        int size2;
        int i11;
        int size3;
        int i12;
        int i13;
        int i14;
        int size4;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i15 = width - paddingRight;
        int[] iArr = this.j1;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = el21.a;
        int minimumHeight = getMinimumHeight();
        int iMin = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (t(this.d)) {
            bl5 bl5Var = this.d;
            if (z3) {
                iQ = q(bl5Var, i15, iMin, iArr);
                iP = paddingLeft;
                if (t(this.h)) {
                    bl5 bl5Var2 = this.h;
                    if (z3) {
                        iQ = q(bl5Var2, iQ, iMin, iArr);
                    } else {
                        iP = p(bl5Var2, iP, iMin, iArr);
                    }
                }
                if (t(this.a)) {
                    ActionMenuView actionMenuView = this.a;
                    if (z3) {
                        iP = p(actionMenuView, iP, iMin, iArr);
                    } else {
                        iQ = q(actionMenuView, iQ, iMin, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - iP);
                iArr[1] = Math.max(0, currentContentInsetRight - (i15 - iQ));
                iMax = Math.max(iP, currentContentInsetLeft);
                int iMin2 = Math.min(iQ, i15 - currentContentInsetRight);
                if (t(this.i)) {
                    View view = this.i;
                    if (z3) {
                        iMin2 = q(view, iMin2, iMin, iArr);
                    } else {
                        iMax = p(view, iMax, iMin, iArr);
                    }
                }
                if (t(this.e)) {
                    AppCompatImageView appCompatImageView = this.e;
                    if (z3) {
                        iMin2 = q(appCompatImageView, iMin2, iMin, iArr);
                    } else {
                        iMax = p(appCompatImageView, iMax, iMin, iArr);
                    }
                }
                zT = t(this.b);
                zT2 = t(this.c);
                if (zT) {
                    z2 = z3;
                    measuredHeight = 0;
                } else {
                    coz0 coz0Var = (coz0) this.b.getLayoutParams();
                    z2 = z3;
                    measuredHeight = this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) coz0Var).topMargin + ((ViewGroup.MarginLayoutParams) coz0Var).bottomMargin;
                }
                if (!zT2) {
                    coz0 coz0Var2 = (coz0) this.c.getLayoutParams();
                    measuredHeight = this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) coz0Var2).topMargin + ((ViewGroup.MarginLayoutParams) coz0Var2).bottomMargin + measuredHeight;
                }
                if (!zT || zT2) {
                    AppCompatTextView appCompatTextView = !zT ? this.b : this.c;
                    AppCompatTextView appCompatTextView2 = !zT2 ? this.c : this.b;
                    coz0 coz0Var3 = (coz0) appCompatTextView.getLayoutParams();
                    coz0 coz0Var4 = (coz0) appCompatTextView2.getLayoutParams();
                    int i16 = measuredHeight;
                    boolean z4 = (zT && this.b.getMeasuredWidth() > 0) || (zT2 && this.c.getMeasuredWidth() > 0);
                    i5 = this.w & 112;
                    int i17 = iMax;
                    if (i5 == 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) coz0Var3).topMargin + this.r;
                    } else if (i5 != 80) {
                        int iMax2 = (((height - paddingTop2) - paddingBottom) - i16) / 2;
                        int i18 = ((ViewGroup.MarginLayoutParams) coz0Var3).topMargin + this.r;
                        if (iMax2 < i18) {
                            iMax2 = i18;
                        } else {
                            int i19 = (((height - paddingBottom) - i16) - iMax2) - paddingTop2;
                            int i20 = ((ViewGroup.MarginLayoutParams) coz0Var3).bottomMargin;
                            int i21 = this.s;
                            if (i19 < i20 + i21) {
                                iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) coz0Var4).bottomMargin + i21) - i19));
                            }
                        }
                        paddingTop = paddingTop2 + iMax2;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) coz0Var4).bottomMargin) - this.s) - i16;
                    }
                    if (z2) {
                        int i22 = (z4 ? this.p : 0) - iArr[1];
                        iMin2 -= Math.max(0, i22);
                        iArr[1] = Math.max(0, -i22);
                        if (zT) {
                            coz0 coz0Var5 = (coz0) this.b.getLayoutParams();
                            int measuredWidth = iMin2 - this.b.getMeasuredWidth();
                            int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(measuredWidth, paddingTop, iMin2, measuredHeight2);
                            i8 = measuredWidth - this.q;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) coz0Var5).bottomMargin;
                        } else {
                            i8 = iMin2;
                        }
                        if (zT2) {
                            int i23 = paddingTop + ((ViewGroup.MarginLayoutParams) ((coz0) this.c.getLayoutParams())).topMargin;
                            this.c.layout(iMin2 - this.c.getMeasuredWidth(), i23, iMin2, this.c.getMeasuredHeight() + i23);
                            i9 = iMin2 - this.q;
                        } else {
                            i9 = iMin2;
                        }
                        if (z4) {
                            iMin2 = Math.min(i8, i9);
                        }
                        iMax = i17;
                    } else {
                        int i24 = (z4 ? this.p : 0) - iArr[0];
                        iMax = Math.max(0, i24) + i17;
                        iArr[0] = Math.max(0, -i24);
                        if (zT) {
                            coz0 coz0Var6 = (coz0) this.b.getLayoutParams();
                            int measuredWidth2 = this.b.getMeasuredWidth() + iMax;
                            int measuredHeight3 = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                            i6 = measuredWidth2 + this.q;
                            paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) coz0Var6).bottomMargin;
                        } else {
                            i6 = iMax;
                        }
                        if (zT2) {
                            int i25 = paddingTop + ((ViewGroup.MarginLayoutParams) ((coz0) this.c.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.c.getMeasuredWidth() + iMax;
                            this.c.layout(iMax, i25, measuredWidth3, this.c.getMeasuredHeight() + i25);
                            i7 = measuredWidth3 + this.q;
                        } else {
                            i7 = iMax;
                        }
                        if (z4) {
                            iMax = Math.max(i6, i7);
                        }
                    }
                }
                ArrayList arrayList = this.h1;
                a(arrayList, 3);
                size = arrayList.size();
                iP2 = iMax;
                for (i10 = 0; i10 < size; i10++) {
                    iP2 = p((View) arrayList.get(i10), iP2, iMin, iArr);
                }
                a(arrayList, 5);
                size2 = arrayList.size();
                for (i11 = 0; i11 < size2; i11++) {
                    iMin2 = q((View) arrayList.get(i11), iMin2, iMin, iArr);
                }
                a(arrayList, 1);
                int i26 = iArr[0];
                int i27 = iArr[1];
                size3 = arrayList.size();
                int i28 = i26;
                i12 = 0;
                int measuredWidth4 = 0;
                while (i12 < size3) {
                    View view2 = (View) arrayList.get(i12);
                    coz0 coz0Var7 = (coz0) view2.getLayoutParams();
                    int i29 = i27;
                    int i30 = ((ViewGroup.MarginLayoutParams) coz0Var7).leftMargin - i28;
                    int i31 = ((ViewGroup.MarginLayoutParams) coz0Var7).rightMargin - i29;
                    int iMax3 = Math.max(0, i30);
                    int iMax4 = Math.max(0, i31);
                    int iMax5 = Math.max(0, -i30);
                    int iMax6 = Math.max(0, -i31);
                    measuredWidth4 += view2.getMeasuredWidth() + iMax3 + iMax4;
                    i12++;
                    i28 = iMax5;
                    i27 = iMax6;
                }
                i14 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth4 / 2);
                int i32 = measuredWidth4 + i14;
                if (i14 >= iP2) {
                    iP2 = i32 > iMin2 ? i14 - (i32 - iMin2) : i14;
                }
                size4 = arrayList.size();
                for (i13 = 0; i13 < size4; i13++) {
                    iP2 = p((View) arrayList.get(i13), iP2, iMin, iArr);
                }
                arrayList.clear();
            }
            iP = p(bl5Var, paddingLeft, iMin, iArr);
        } else {
            iP = paddingLeft;
        }
        iQ = i15;
        if (t(this.h)) {
        }
        if (t(this.a)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i15 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        int iMin22 = Math.min(iQ, i15 - currentContentInsetRight2);
        if (t(this.i)) {
        }
        if (t(this.e)) {
        }
        zT = t(this.b);
        zT2 = t(this.c);
        if (zT) {
        }
        if (!zT2) {
        }
        if (!zT) {
            if (!zT) {
            }
            if (!zT2) {
            }
            coz0 coz0Var32 = (coz0) appCompatTextView.getLayoutParams();
            coz0 coz0Var42 = (coz0) appCompatTextView2.getLayoutParams();
            int i162 = measuredHeight;
            if (zT) {
                i5 = this.w & 112;
                int i172 = iMax;
                if (i5 == 48) {
                }
                if (z2) {
                }
            } else {
                i5 = this.w & 112;
                int i1722 = iMax;
                if (i5 == 48) {
                }
                if (z2) {
                }
            }
        }
        ArrayList arrayList2 = this.h1;
        a(arrayList2, 3);
        size = arrayList2.size();
        iP2 = iMax;
        while (i10 < size) {
        }
        a(arrayList2, 5);
        size2 = arrayList2.size();
        while (i11 < size2) {
        }
        a(arrayList2, 1);
        int i262 = iArr[0];
        int i272 = iArr[1];
        size3 = arrayList2.size();
        int i282 = i262;
        i12 = 0;
        int measuredWidth42 = 0;
        while (i12 < size3) {
        }
        i14 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth42 / 2);
        int i322 = measuredWidth42 + i14;
        if (i14 >= iP2) {
        }
        size4 = arrayList2.size();
        while (i13 < size4) {
        }
        arrayList2.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int i3;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = o031.a;
        int i4 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (t(this.d)) {
            s(this.d, i, 0, i2, this.o);
            iK = k(this.d) + this.d.getMeasuredWidth();
            iMax = Math.max(0, l(this.d) + this.d.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.h)) {
            s(this.h, i, 0, i2, this.o);
            iK = k(this.h) + this.h.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.h) + this.h.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.j1;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (t(this.a)) {
            s(this.a, i, iMax3, i2, this.o);
            iK2 = k(this.a) + this.a.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.a) + this.a.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.a.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.i)) {
            iMax5 += r(this.i, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.i) + this.i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
        }
        if (t(this.e)) {
            iMax5 += r(this.e, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.e) + this.e.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (((coz0) childAt.getLayoutParams()).b == 0 && t(childAt)) {
                iMax5 += r(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i6 = iMax5;
        int i7 = this.r + this.s;
        int i8 = this.p + this.q;
        if (t(this.b)) {
            r(this.b, i, i6 + i8, i2, i7, iArr);
            i3 = i7;
            int iK3 = k(this.b) + this.b.getMeasuredWidth();
            iL = l(this.b) + this.b.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            iMax2 = iK3;
        } else {
            i3 = i7;
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.c)) {
            iMax2 = Math.max(iMax2, r(this.c, i, i6 + i8, i2, iL + i3, iArr));
            iL += l(this.c) + this.c.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        if (t(this.b) || t(this.c)) {
            iL += i3;
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i6 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.t1) {
            i4 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i9 = 0; i9 < childCount2; i9++) {
            View childAt2 = getChildAt(i9);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i4 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i4);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof eoz0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        eoz0 eoz0Var = (eoz0) parcelable;
        super.onRestoreInstanceState(eoz0Var.a);
        ActionMenuView actionMenuView = this.a;
        g8c0 g8c0Var = actionMenuView != null ? actionMenuView.p : null;
        int i = eoz0Var.c;
        if (i != 0 && this.q1 != null && g8c0Var != null && (menuItemFindItem = g8c0Var.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (eoz0Var.d) {
            j0e j0eVar = this.x1;
            removeCallbacks(j0eVar);
            post(j0eVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        y3r0 y3r0Var = this.t;
        boolean z = i == 1;
        if (z == y3r0Var.g) {
            return;
        }
        y3r0Var.g = z;
        if (!y3r0Var.h) {
            y3r0Var.a = y3r0Var.e;
            y3r0Var.b = y3r0Var.f;
            return;
        }
        if (z) {
            int i2 = y3r0Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = y3r0Var.e;
            }
            y3r0Var.a = i2;
            int i3 = y3r0Var.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = y3r0Var.f;
            }
            y3r0Var.b = i3;
            return;
        }
        int i4 = y3r0Var.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = y3r0Var.e;
        }
        y3r0Var.a = i4;
        int i5 = y3r0Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = y3r0Var.f;
        }
        y3r0Var.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        o9c0 o9c0Var;
        eoz0 eoz0Var = new eoz0(super.onSaveInstanceState());
        boz0 boz0Var = this.q1;
        if (boz0Var != null && (o9c0Var = boz0Var.b) != null) {
            eoz0Var.c = o9c0Var.a;
        }
        eoz0Var.d = o();
        return eoz0Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1 = false;
        }
        if (!this.f1) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f1 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f1 = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        coz0 coz0Var = (coz0) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) coz0Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) coz0Var).rightMargin + iMax;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        coz0 coz0Var = (coz0) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) coz0Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) coz0Var).leftMargin);
    }

    public final int r(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.w1 != z) {
            this.w1 = z;
            v();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        bl5 bl5Var = this.h;
        if (bl5Var != null) {
            bl5Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.h.setImageDrawable(drawable);
        } else {
            bl5 bl5Var = this.h;
            if (bl5Var != null) {
                bl5Var.setImageDrawable(this.f);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.t1 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.v) {
            this.v = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.u) {
            this.u = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.e;
        if (drawable != null) {
            if (appCompatImageView == null) {
                appCompatImageView = new AppCompatImageView(getContext());
                this.e = appCompatImageView;
            }
            if (!n(appCompatImageView)) {
                b(this.e, true);
            }
        } else if (appCompatImageView != null && n(appCompatImageView)) {
            removeView(this.e);
            this.i1.remove(this.e);
        }
        AppCompatImageView appCompatImageView2 = this.e;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.e == null) {
            this.e = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        bl5 bl5Var = this.d;
        if (bl5Var != null) {
            bl5Var.setContentDescription(charSequence);
            c2t.q(this.d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.d)) {
                b(this.d, true);
            }
        } else {
            bl5 bl5Var = this.d;
            if (bl5Var != null && n(bl5Var)) {
                removeView(this.d);
                this.i1.remove(this.d);
            }
        }
        bl5 bl5Var2 = this.d;
        if (bl5Var2 != null) {
            bl5Var2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(doz0 doz0Var) {
        this.m1 = doz0Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.c;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.c = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!n(this.c)) {
                b(this.c, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.c);
            this.i1.remove(this.c);
        }
        AppCompatTextView appCompatTextView3 = this.c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.y = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A = colorStateList;
        AppCompatTextView appCompatTextView = this.c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.b;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.b = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.z;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!n(this.b)) {
                b(this.b, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.b);
            this.i1.remove(this.b);
        }
        AppCompatTextView appCompatTextView3 = this.b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.x = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.s = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.q = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.p = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.r = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.z = colorStateList;
        AppCompatTextView appCompatTextView = this.b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        z40 z40Var;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (z40Var = actionMenuView.t) == null || !z40Var.l()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v2, types: [aoz0] */
    public final void v() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherJ = wl.j(this);
            boz0 boz0Var = this.q1;
            boolean z = (boz0Var == null || boz0Var.b == null || onBackInvokedDispatcherJ == null || !isAttachedToWindow() || !this.w1) ? false : true;
            if (!z || this.v1 != null) {
                if (z || (onBackInvokedDispatcher = this.v1) == null) {
                    return;
                }
                wl.H(onBackInvokedDispatcher, this.u1);
                this.v1 = null;
                return;
            }
            aoz0 aoz0Var = this.u1;
            ?? r1 = aoz0Var;
            if (aoz0Var == null) {
                final s37 s37Var = new s37(this, (byte) 11);
                ?? r2 = new OnBackInvokedCallback() { // from class: aoz0
                    public final void onBackInvoked() {
                        s37Var.run();
                    }
                };
                this.u1 = r2;
                r1 = r2;
            }
            wl.G(onBackInvokedDispatcherJ, r1);
            this.v1 = onBackInvokedDispatcherJ;
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(cw30.A(getContext(), i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(cw30.A(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(cw30.A(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
