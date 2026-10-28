package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import defpackage.bke0;
import defpackage.boz0;
import defpackage.ch51;
import defpackage.cke0;
import defpackage.cw21;
import defpackage.cw30;
import defpackage.el21;
import defpackage.fac0;
import defpackage.g8c0;
import defpackage.jg51;
import defpackage.jl;
import defpackage.kg51;
import defpackage.lg51;
import defpackage.mg51;
import defpackage.moz0;
import defpackage.ng51;
import defpackage.o0b;
import defpackage.og51;
import defpackage.p20;
import defpackage.pg51;
import defpackage.q20;
import defpackage.qg51;
import defpackage.r20;
import defpackage.s20;
import defpackage.t20;
import defpackage.u20;
import defpackage.u40;
import defpackage.uf51;
import defpackage.vtt;
import defpackage.w860;
import defpackage.wk21;
import defpackage.z40;
import defpackage.zg51;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements bke0, cke0 {
    public static final int[] j1 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final ch51 k1;
    public static final Rect l1;
    public final p20 A;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public vtt e;
    public Drawable f;
    public final q20 f1;
    public boolean g;
    public final r20 g1;
    public boolean h;
    public final o0b h1;
    public boolean i;
    public final u20 i1;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public final Rect q;
    public boolean r;
    public boolean s;
    public ch51 t;
    public ch51 u;
    public ch51 v;
    public ch51 w;
    public s20 x;
    public OverScroller y;
    public ViewPropertyAnimator z;

    static {
        int i = Build.VERSION.SDK_INT;
        qg51 pg51Var = i >= 36 ? new pg51() : i >= 35 ? new og51() : i >= 34 ? new ng51() : i >= 31 ? new mg51() : i >= 30 ? new lg51() : i >= 29 ? new kg51() : new jg51();
        pg51Var.h(w860.c(0, 1, 0, 1));
        k1 = pg51Var.b();
        l1 = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        this.q = new Rect();
        this.r = true;
        this.s = false;
        ch51 ch51Var = ch51.b;
        this.t = ch51Var;
        this.u = ch51Var;
        this.v = ch51Var;
        this.w = ch51Var;
        this.A = new p20(this);
        this.f1 = new q20(this, (byte) 0);
        this.g1 = new r20(this, (byte) 0);
        k(context);
        this.h1 = new o0b();
        u20 u20Var = new u20(context);
        u20Var.setWillNotDraw(true);
        this.i1 = u20Var;
        addView(u20Var);
    }

    public static boolean p(View view, int i, int i2, int i3, int i4) {
        boolean z;
        t20 t20Var = (t20) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) t20Var).leftMargin != i) {
            ((ViewGroup.MarginLayoutParams) t20Var).leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (((ViewGroup.MarginLayoutParams) t20Var).topMargin != i2) {
            ((ViewGroup.MarginLayoutParams) t20Var).topMargin = i2;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) t20Var).rightMargin != i3) {
            ((ViewGroup.MarginLayoutParams) t20Var).rightMargin = i3;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) t20Var).bottomMargin == i4) {
            return z;
        }
        ((ViewGroup.MarginLayoutParams) t20Var).bottomMargin = i4;
        return true;
    }

    @Override // defpackage.bke0
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.bke0
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof t20;
    }

    @Override // defpackage.cke0
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f != null) {
            if (this.d.getVisibility() == 0) {
                translationY = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f.setBounds(0, translationY, getWidth(), this.f.getIntrinsicHeight() + translationY);
            this.f.draw(canvas);
        }
    }

    @Override // defpackage.bke0
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.bke0
    public final boolean f(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final boolean g() {
        ActionMenuView actionMenuView;
        o();
        Toolbar toolbar = ((moz0) this.e).a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.s;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new t20(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new t20(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.h1.a();
    }

    public CharSequence getTitle() {
        o();
        return ((moz0) this.e).a.getTitle();
    }

    public final void h() {
        z40 z40Var;
        o();
        ActionMenuView actionMenuView = ((moz0) this.e).a.a;
        if (actionMenuView == null || (z40Var = actionMenuView.t) == null) {
            return;
        }
        z40Var.j();
        u40 u40Var = z40Var.t;
        if (u40Var == null || !u40Var.b()) {
            return;
        }
        u40Var.i.dismiss();
    }

    public final void i() {
        removeCallbacks(this.f1);
        removeCallbacks(this.g1);
        ViewPropertyAnimator viewPropertyAnimator = this.z;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final boolean j() {
        z40 z40Var;
        o();
        ActionMenuView actionMenuView = ((moz0) this.e).a.a;
        return (actionMenuView == null || (z40Var = actionMenuView.t) == null || !z40Var.j()) ? false : true;
    }

    public final void k(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(j1);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.y = new OverScroller(context);
    }

    public final void l(int i) {
        o();
        if (i == 2) {
            this.e.getClass();
        } else if (i == 5) {
            this.e.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final boolean m() {
        z40 z40Var;
        o();
        ActionMenuView actionMenuView = ((moz0) this.e).a.a;
        if (actionMenuView == null || (z40Var = actionMenuView.t) == null) {
            return false;
        }
        return z40Var.u != null || z40Var.k();
    }

    public final boolean n() {
        o();
        return ((moz0) this.e).a.o();
    }

    public final void o() {
        vtt wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof vtt) {
                wrapper = (vtt) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    jl.d("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.e = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zP;
        o();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z = true;
        boolean z2 = (windowSystemUiVisibility & 256) != 0;
        boolean z3 = (windowSystemUiVisibility & 1536) != 0;
        WeakHashMap weakHashMap = el21.a;
        u20 u20Var = this.i1;
        ch51 ch51Var = k1;
        Rect rect = this.q;
        wk21.b(u20Var, ch51Var, rect);
        boolean zEquals = rect.equals(l1);
        this.r = !zEquals;
        boolean z4 = zEquals || (z2 && z3);
        this.s = z4;
        s20 s20Var = this.x;
        if (s20Var != null) {
            ((uf51) s20Var).o = (z2 || z4) ? false : true;
        }
        ch51 ch51VarG = ch51.g(windowInsets, this);
        zg51 zg51Var = ch51VarG.a;
        w860 w860VarN = zg51Var.n();
        int i = w860VarN.a;
        int i2 = w860VarN.a;
        int i3 = w860VarN.b;
        int i4 = w860VarN.c;
        this.p.set(i, i3, i4, w860VarN.d);
        if (this.s) {
            w860 w860VarI = zg51Var.i(2);
            int i5 = w860VarI.a;
            int i6 = w860VarI.c;
            this.d.setPadding(i2 - i5, i3, i4 - i6, 0);
            zP = p(this.d, w860VarI.a, 0, i6, 0);
        } else {
            this.d.setPadding(0, 0, 0, 0);
            zP = p(this.d, i2, i3, i4, 0);
        }
        Rect rect2 = this.m;
        wk21.b(this, ch51VarG, rect2);
        ch51 ch51VarR = zg51Var.r(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.t = ch51VarR;
        if (!this.u.equals(ch51VarR)) {
            this.u = this.t;
            zP = true;
        }
        Rect rect3 = this.n;
        if (rect3.equals(rect2)) {
            z = zP;
        } else {
            rect3.set(rect2);
        }
        if (z) {
            requestLayout();
        }
        return zg51Var.a().a.c().a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k(getContext());
        WeakHashMap weakHashMap = el21.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                t20 t20Var = (t20) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) t20Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) t20Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        o();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        t20 t20Var = (t20) this.d.getLayoutParams();
        int iMax = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) t20Var).leftMargin + ((ViewGroup.MarginLayoutParams) t20Var).rightMargin);
        int iMax2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) t20Var).topMargin + ((ViewGroup.MarginLayoutParams) t20Var).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap weakHashMap = el21.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.a;
            if (this.s) {
                measuredHeight += this.p.top;
            }
            if (this.h && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.m;
        Rect rect2 = this.o;
        rect2.set(rect);
        ch51 ch51Var = this.t;
        this.v = ch51Var;
        if (this.g || z || !this.r) {
            w860 w860VarC = this.s ? w860.c(ch51Var.b(), Math.max(this.v.d(), measuredHeight), this.v.c(), Math.max(this.v.a(), 0)) : w860.c(ch51Var.b(), this.v.d() + measuredHeight, this.v.c(), this.v.a());
            ch51 ch51Var2 = this.v;
            int i3 = Build.VERSION.SDK_INT;
            qg51 pg51Var = i3 >= 36 ? new pg51(ch51Var2) : i3 >= 35 ? new og51(ch51Var2) : i3 >= 34 ? new ng51(ch51Var2) : i3 >= 31 ? new mg51(ch51Var2) : i3 >= 30 ? new lg51(ch51Var2) : i3 >= 29 ? new kg51(ch51Var2) : new jg51(ch51Var2);
            pg51Var.h(w860VarC);
            this.v = pg51Var.b();
        } else {
            boolean z2 = this.s;
            int i4 = rect2.top;
            if (z2) {
                rect2.top = Math.max(i4, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top = i4 + measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.v = this.v.a.r(0, measuredHeight, 0, 0);
        }
        p(this.c, rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (!this.w.equals(this.v)) {
            ch51 ch51Var3 = this.v;
            this.w = ch51Var3;
            el21.b(this.c, ch51Var3);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        t20 t20Var2 = (t20) this.c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) t20Var2).leftMargin + ((ViewGroup.MarginLayoutParams) t20Var2).rightMargin);
        int iMax4 = Math.max(iMax2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) t20Var2).topMargin + ((ViewGroup.MarginLayoutParams) t20Var2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.i || !z) {
            return false;
        }
        this.y.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.y.getFinalY() > this.d.getHeight()) {
            i();
            this.g1.run();
        } else {
            i();
            this.f1.run();
        }
        this.j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.k + i2;
        this.k = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        uf51 uf51Var;
        cw21 cw21Var;
        this.h1.a = i;
        this.k = getActionBarHideOffset();
        i();
        s20 s20Var = this.x;
        if (s20Var == null || (cw21Var = (uf51Var = (uf51) s20Var).t) == null) {
            return;
        }
        cw21Var.a();
        uf51Var.t = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.i || this.j) {
            return;
        }
        if (this.k <= this.d.getHeight()) {
            i();
            postDelayed(this.f1, 600L);
        } else {
            i();
            postDelayed(this.g1, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        o();
        int i2 = this.l ^ i;
        this.l = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        s20 s20Var = this.x;
        if (s20Var != null) {
            uf51 uf51Var = (uf51) s20Var;
            uf51Var.o = (z2 || this.s) ? false : true;
            if (z || !z2) {
                if (uf51Var.q) {
                    uf51Var.q = false;
                    uf51Var.y(true);
                }
            } else if (!uf51Var.q) {
                uf51Var.q = true;
                uf51Var.y(true);
            }
        }
        if ((i2 & 256) == 0 || this.x == null) {
            return;
        }
        WeakHashMap weakHashMap = el21.a;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        s20 s20Var = this.x;
        if (s20Var != null) {
            ((uf51) s20Var).n = i;
        }
    }

    public final void q(g8c0 g8c0Var, fac0 fac0Var) {
        o();
        moz0 moz0Var = (moz0) this.e;
        Toolbar toolbar = moz0Var.a;
        z40 z40Var = moz0Var.m;
        if (z40Var == null) {
            z40Var = new z40(toolbar.getContext());
            moz0Var.m = z40Var;
        }
        z40Var.e = fac0Var;
        if (g8c0Var == null && toolbar.a == null) {
            return;
        }
        toolbar.f();
        g8c0 g8c0Var2 = toolbar.a.p;
        if (g8c0Var2 == g8c0Var) {
            return;
        }
        if (g8c0Var2 != null) {
            g8c0Var2.s(toolbar.p1);
            g8c0Var2.s(toolbar.q1);
        }
        if (toolbar.q1 == null) {
            toolbar.q1 = new boz0(toolbar);
        }
        z40Var.q = true;
        Context context = toolbar.j;
        if (g8c0Var != null) {
            g8c0Var.c(z40Var, context);
            g8c0Var.c(toolbar.q1, toolbar.j);
        } else {
            z40Var.i(context, null);
            toolbar.q1.i(toolbar.j, null);
            z40Var.f();
            toolbar.q1.f();
        }
        toolbar.a.setPopupTheme(toolbar.k);
        toolbar.a.setPresenter(z40Var);
        toolbar.p1 = z40Var;
        toolbar.v();
    }

    public final void r() {
        o();
        ((moz0) this.e).l = true;
    }

    public final boolean s() {
        o();
        return ((moz0) this.e).a.u();
    }

    public void setActionBarHideOffset(int i) {
        i();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(s20 s20Var) {
        this.x = s20Var;
        if (getWindowToken() != null) {
            ((uf51) this.x).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = el21.a;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.h = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.i) {
            this.i = z;
            if (z) {
                return;
            }
            i();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        o();
        moz0 moz0Var = (moz0) this.e;
        moz0Var.d = i != 0 ? cw30.A(moz0Var.a.getContext(), i) : null;
        moz0Var.d();
    }

    public void setLogo(int i) {
        o();
        moz0 moz0Var = (moz0) this.e;
        moz0Var.e = i != 0 ? cw30.A(moz0Var.a.getContext(), i) : null;
        moz0Var.d();
    }

    public void setOverlayMode(boolean z) {
        this.g = z;
    }

    public void setWindowCallback(Window.Callback callback) {
        o();
        ((moz0) this.e).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        o();
        moz0 moz0Var = (moz0) this.e;
        if (moz0Var.g) {
            return;
        }
        Toolbar toolbar = moz0Var.a;
        moz0Var.h = charSequence;
        if ((moz0Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (moz0Var.g) {
                el21.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new t20(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        o();
        moz0 moz0Var = (moz0) this.e;
        moz0Var.d = drawable;
        moz0Var.d();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.bke0
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
    }
}
