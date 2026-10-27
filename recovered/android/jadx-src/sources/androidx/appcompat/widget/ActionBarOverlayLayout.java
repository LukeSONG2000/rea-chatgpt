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
import com.openai.chatgpt.R;
import defpackage.acc0;
import defpackage.aqg0;
import defpackage.bqg0;
import defpackage.cqg0;
import defpackage.dq;
import defpackage.dqg0;
import defpackage.eq;
import defpackage.fq;
import defpackage.gnh;
import defpackage.gq;
import defpackage.hpg0;
import defpackage.hq;
import defpackage.hs0;
import defpackage.hse0;
import defpackage.jgx;
import defpackage.ku6;
import defpackage.m5z;
import defpackage.mqg0;
import defpackage.n5z;
import defpackage.oex;
import defpackage.p2t;
import defpackage.pqg0;
import defpackage.pse0;
import defpackage.sbc0;
import defpackage.vxe0;
import defpackage.wpg0;
import defpackage.wr;
import defpackage.xpg0;
import defpackage.xtj;
import defpackage.ypg0;
import defpackage.zpg0;
import defpackage.zr;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ActionBarOverlayLayout extends ViewGroup implements m5z, n5z {
    public static final int[] P0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final pqg0 Q0;
    public static final Rect R0;
    public final ku6 A;
    public final hq O0;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public xtj e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public pqg0 q;
    public pqg0 r;
    public pqg0 s;
    public pqg0 t;
    public fq u;
    public OverScroller v;
    public ViewPropertyAnimator w;
    public final dq x;
    public final eq y;
    public final eq z;

    static {
        int i = Build.VERSION.SDK_INT;
        dqg0 cqg0Var = i >= 36 ? new cqg0() : i >= 35 ? new bqg0() : i >= 34 ? new aqg0() : i >= 31 ? new zpg0() : i >= 30 ? new ypg0() : i >= 29 ? new xpg0() : new wpg0();
        cqg0Var.h(p2t.c(0, 1, 0, 1));
        Q0 = cqg0Var.b();
        R0 = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        pqg0 pqg0Var = pqg0.b;
        this.q = pqg0Var;
        this.r = pqg0Var;
        this.s = pqg0Var;
        this.t = pqg0Var;
        this.x = new dq(this, (byte) 0);
        this.y = new eq(this, (byte) 0);
        this.z = new eq(this, (byte) 1);
        l(context);
        this.A = new ku6((byte) 8);
        hq hqVar = new hq(context);
        hqVar.setWillNotDraw(true);
        this.O0 = hqVar;
        addView(hqVar);
    }

    public static boolean a(View view, Rect rect, boolean z) {
        boolean z2;
        gq gqVar = (gq) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) gqVar).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) gqVar).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) gqVar).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) gqVar).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) gqVar).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) gqVar).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) gqVar).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) gqVar).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.m5z
    public final void b(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.m5z
    public final void c(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof gq;
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

    public final boolean e() {
        ActionMenuView actionMenuView;
        p();
        Toolbar toolbar = ((acc0) this.e).a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.s;
    }

    public final void f() {
        zr zrVar;
        p();
        ActionMenuView actionMenuView = ((acc0) this.e).a.a;
        if (actionMenuView == null || (zrVar = actionMenuView.t) == null) {
            return;
        }
        zrVar.j();
        wr wrVar = zrVar.t;
        if (wrVar == null || !wrVar.b()) {
            return;
        }
        wrVar.i.dismiss();
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // defpackage.n5z
    public final void g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        h(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new gq(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new gq(getContext(), attributeSet);
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
        ku6 ku6Var = this.A;
        return ku6Var.c | ku6Var.b;
    }

    public CharSequence getTitle() {
        p();
        return ((acc0) this.e).a.getTitle();
    }

    @Override // defpackage.m5z
    public final void h(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.m5z
    public final boolean i(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void j() {
        removeCallbacks(this.y);
        removeCallbacks(this.z);
        ViewPropertyAnimator viewPropertyAnimator = this.w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final boolean k() {
        zr zrVar;
        p();
        ActionMenuView actionMenuView = ((acc0) this.e).a.a;
        return (actionMenuView == null || (zrVar = actionMenuView.t) == null || !zrVar.j()) ? false : true;
    }

    public final void l(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(P0);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.v = new OverScroller(context);
    }

    public final void m(int i) {
        p();
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

    public final boolean n() {
        zr zrVar;
        p();
        ActionMenuView actionMenuView = ((acc0) this.e).a.a;
        if (actionMenuView == null || (zrVar = actionMenuView.t) == null) {
            return false;
        }
        return zrVar.u != null || zrVar.k();
    }

    public final boolean o() {
        p();
        return ((acc0) this.e).a.o();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        p();
        pqg0 pqg0VarG = pqg0.g(windowInsets, this);
        boolean zA = a(this.d, new Rect(pqg0VarG.b(), pqg0VarG.d(), pqg0VarG.c(), pqg0VarG.a()), false);
        WeakHashMap weakHashMap = pse0.a;
        Rect rect = this.m;
        hse0.b(this, pqg0VarG, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        mqg0 mqg0Var = pqg0VarG.a;
        pqg0 pqg0VarS = mqg0Var.s(i, i2, i3, i4);
        this.q = pqg0VarS;
        boolean z = true;
        if (!this.r.equals(pqg0VarS)) {
            this.r = this.q;
            zA = true;
        }
        Rect rect2 = this.n;
        if (rect2.equals(rect)) {
            z = zA;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return mqg0Var.a().a.c().a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l(getContext());
        WeakHashMap weakHashMap = pse0.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                gq gqVar = (gq) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) gqVar).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) gqVar).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        p();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        gq gqVar = (gq) this.d.getLayoutParams();
        int iMax = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gqVar).leftMargin + ((ViewGroup.MarginLayoutParams) gqVar).rightMargin);
        int iMax2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gqVar).topMargin + ((ViewGroup.MarginLayoutParams) gqVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap weakHashMap = pse0.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.a;
            if (this.h && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.m;
        Rect rect2 = this.o;
        rect2.set(rect);
        this.s = this.q;
        if (this.g || z) {
            p2t p2tVarC = p2t.c(this.s.b(), this.s.d() + measuredHeight, this.s.c(), this.s.a());
            pqg0 pqg0Var = this.s;
            int i3 = Build.VERSION.SDK_INT;
            dqg0 cqg0Var = i3 >= 36 ? new cqg0(pqg0Var) : i3 >= 35 ? new bqg0(pqg0Var) : i3 >= 34 ? new aqg0(pqg0Var) : i3 >= 31 ? new zpg0(pqg0Var) : i3 >= 30 ? new ypg0(pqg0Var) : i3 >= 29 ? new xpg0(pqg0Var) : new wpg0(pqg0Var);
            cqg0Var.h(p2tVarC);
            this.s = cqg0Var.b();
        } else {
            hq hqVar = this.O0;
            pqg0 pqg0Var2 = Q0;
            Rect rect3 = this.p;
            hse0.b(hqVar, pqg0Var2, rect3);
            if (!rect3.equals(R0)) {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.s = this.s.a.s(0, measuredHeight, 0, 0);
            }
        }
        a(this.c, rect2, true);
        if (!this.t.equals(this.s)) {
            pqg0 pqg0Var3 = this.s;
            this.t = pqg0Var3;
            pse0.c(this.c, pqg0Var3);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        gq gqVar2 = (gq) this.c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gqVar2).leftMargin + ((ViewGroup.MarginLayoutParams) gqVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gqVar2).topMargin + ((ViewGroup.MarginLayoutParams) gqVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.i || !z) {
            return false;
        }
        this.v.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.v.getFinalY() > this.d.getHeight()) {
            j();
            this.z.run();
        } else {
            j();
            this.y.run();
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
        hpg0 hpg0Var;
        vxe0 vxe0Var;
        this.A.b = i;
        this.k = getActionBarHideOffset();
        j();
        fq fqVar = this.u;
        if (fqVar == null || (vxe0Var = (hpg0Var = (hpg0) fqVar).t) == null) {
            return;
        }
        vxe0Var.a();
        hpg0Var.t = null;
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
            j();
            postDelayed(this.y, 600L);
        } else {
            j();
            postDelayed(this.z, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        p();
        int i2 = this.l ^ i;
        this.l = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        fq fqVar = this.u;
        if (fqVar != null) {
            hpg0 hpg0Var = (hpg0) fqVar;
            hpg0Var.o = !z2;
            if (z || !z2) {
                if (hpg0Var.q) {
                    hpg0Var.q = false;
                    hpg0Var.y(true);
                }
            } else if (!hpg0Var.q) {
                hpg0Var.q = true;
                hpg0Var.y(true);
            }
        }
        if ((i2 & 256) == 0 || this.u == null) {
            return;
        }
        WeakHashMap weakHashMap = pse0.a;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        fq fqVar = this.u;
        if (fqVar != null) {
            ((hpg0) fqVar).n = i;
        }
    }

    public final void p() {
        xtj wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof xtj) {
                wrapper = (xtj) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    hs0.l("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.e = wrapper;
        }
    }

    public final void q(oex oexVar, jgx jgxVar) {
        p();
        acc0 acc0Var = (acc0) this.e;
        Toolbar toolbar = acc0Var.a;
        zr zrVar = acc0Var.m;
        if (zrVar == null) {
            zrVar = new zr(toolbar.getContext());
            acc0Var.m = zrVar;
        }
        zrVar.e = jgxVar;
        if (oexVar == null && toolbar.a == null) {
            return;
        }
        toolbar.f();
        oex oexVar2 = toolbar.a.p;
        if (oexVar2 == oexVar) {
            return;
        }
        if (oexVar2 != null) {
            oexVar2.s(toolbar.Y0);
            oexVar2.s(toolbar.Z0);
        }
        if (toolbar.Z0 == null) {
            toolbar.Z0 = new sbc0(toolbar);
        }
        zrVar.q = true;
        Context context = toolbar.j;
        if (oexVar != null) {
            oexVar.c(zrVar, context);
            oexVar.c(toolbar.Z0, toolbar.j);
        } else {
            zrVar.i(context, null);
            toolbar.Z0.i(toolbar.j, null);
            zrVar.e();
            toolbar.Z0.e();
        }
        toolbar.a.setPopupTheme(toolbar.k);
        toolbar.a.setPresenter(zrVar);
        toolbar.Y0 = zrVar;
        toolbar.v();
    }

    public final void r() {
        p();
        ((acc0) this.e).l = true;
    }

    public final boolean s() {
        p();
        return ((acc0) this.e).a.u();
    }

    public void setActionBarHideOffset(int i) {
        j();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(fq fqVar) {
        this.u = fqVar;
        if (getWindowToken() != null) {
            ((hpg0) this.u).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = pse0.a;
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
            j();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        p();
        acc0 acc0Var = (acc0) this.e;
        acc0Var.d = i != 0 ? gnh.u(acc0Var.a.getContext(), i) : null;
        acc0Var.d();
    }

    public void setLogo(int i) {
        p();
        acc0 acc0Var = (acc0) this.e;
        acc0Var.e = i != 0 ? gnh.u(acc0Var.a.getContext(), i) : null;
        acc0Var.d();
    }

    public void setOverlayMode(boolean z) {
        this.g = z;
    }

    public void setWindowCallback(Window.Callback callback) {
        p();
        ((acc0) this.e).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        p();
        acc0 acc0Var = (acc0) this.e;
        if (acc0Var.g) {
            return;
        }
        Toolbar toolbar = acc0Var.a;
        acc0Var.h = charSequence;
        if ((acc0Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (acc0Var.g) {
                pse0.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new gq(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        p();
        acc0 acc0Var = (acc0) this.e;
        acc0Var.d = drawable;
        acc0Var.d();
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

    @Override // defpackage.m5z
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
    }
}
