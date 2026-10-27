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
import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;
import defpackage.acc0;
import defpackage.bvt;
import defpackage.cq;
import defpackage.de3;
import defpackage.dxa0;
import defpackage.gnh;
import defpackage.hiu;
import defpackage.i1c0;
import defpackage.lgx;
import defpackage.lnt;
import defpackage.ml40;
import defpackage.o06;
import defpackage.oex;
import defpackage.pse0;
import defpackage.qbc0;
import defpackage.rbc0;
import defpackage.sbc0;
import defpackage.sfx;
import defpackage.sze0;
import defpackage.tbc0;
import defpackage.ubc0;
import defpackage.vbc0;
import defpackage.vfx;
import defpackage.vk90;
import defpackage.xtj;
import defpackage.z260;
import defpackage.zp;
import defpackage.zr;
import defpackage.ztp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class Toolbar extends ViewGroup {
    public ColorStateList A;
    public boolean O0;
    public boolean P0;
    public final ArrayList Q0;
    public final ArrayList R0;
    public final int[] S0;
    public final sfx T0;
    public ArrayList U0;
    public ubc0 V0;
    public final bvt W0;
    public acc0 X0;
    public zr Y0;
    public sbc0 Z0;
    public ActionMenuView a;
    public o06 a1;
    public AppCompatTextView b;
    public lnt b1;
    public AppCompatTextView c;
    public boolean c1;
    public de3 d;
    public OnBackInvokedCallback d1;
    public AppCompatImageView e;
    public OnBackInvokedDispatcher e1;
    public final Drawable f;
    public boolean f1;
    public final CharSequence g;
    public final vk90 g1;
    public de3 h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public final int n;
    public final int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public z260 t;
    public int u;
    public int v;
    public final int w;
    public CharSequence x;
    public CharSequence y;
    public ColorStateList z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.w = 8388627;
        this.Q0 = new ArrayList();
        this.R0 = new ArrayList();
        this.S0 = new int[2];
        this.T0 = new sfx(new qbc0(this, (byte) 1));
        this.U0 = new ArrayList();
        this.W0 = new bvt(this, (byte) 18);
        this.g1 = new vk90(this, (byte) 5);
        Context context2 = getContext();
        int[] iArr = ml40.x;
        i1c0 i1c0VarE = i1c0.e(context2, attributeSet, iArr, R.attr.toolbarStyle);
        pse0.l(this, context, iArr, attributeSet, (TypedArray) i1c0VarE.b, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
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
        z260 z260Var = this.t;
        z260Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            z260Var.e = dimensionPixelSize;
            z260Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            z260Var.f = dimensionPixelSize2;
            z260Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            z260Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.u = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.v = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f = i1c0VarE.b(4);
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
        Drawable drawableB = i1c0VarE.b(16);
        if (drawableB != null) {
            setNavigationIcon(drawableB);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableB2 = i1c0VarE.b(11);
        if (drawableB2 != null) {
            setLogo(drawableB2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(i1c0VarE.a(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(i1c0VarE.a(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        i1c0VarE.f();
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
        return new dxa0(getContext());
    }

    public static tbc0 h() {
        tbc0 tbc0Var = new tbc0(-2, -2);
        tbc0Var.b = (byte) 0;
        tbc0Var.a = 8388627;
        return tbc0Var;
    }

    public static tbc0 i(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof tbc0) {
            tbc0 tbc0Var = (tbc0) layoutParams;
            tbc0 tbc0Var2 = new tbc0(tbc0Var);
            tbc0Var2.b = (byte) 0;
            tbc0Var2.b = tbc0Var.b;
            return tbc0Var2;
        }
        if (layoutParams instanceof zp) {
            tbc0 tbc0Var3 = new tbc0((zp) layoutParams);
            tbc0Var3.b = (byte) 0;
            return tbc0Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            tbc0 tbc0Var4 = new tbc0(layoutParams);
            tbc0Var4.b = (byte) 0;
            return tbc0Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        tbc0 tbc0Var5 = new tbc0(marginLayoutParams);
        tbc0Var5.b = (byte) 0;
        ((ViewGroup.MarginLayoutParams) tbc0Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) tbc0Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) tbc0Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) tbc0Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return tbc0Var5;
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
                tbc0 tbc0Var = (tbc0) childAt.getLayoutParams();
                if (tbc0Var.b == 0 && t(childAt)) {
                    int i3 = tbc0Var.a;
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
            tbc0 tbc0Var2 = (tbc0) childAt2.getLayoutParams();
            if (tbc0Var2.b == 0 && t(childAt2)) {
                int i5 = tbc0Var2.a;
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
        tbc0 tbc0VarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (tbc0) layoutParams;
        tbc0VarH.b = (byte) 1;
        if (!z || this.i == null) {
            addView(view, tbc0VarH);
        } else {
            view.setLayoutParams(tbc0VarH);
            this.R0.add(view);
        }
    }

    public final void c() {
        if (this.h == null) {
            de3 de3Var = new de3(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.h = de3Var;
            de3Var.setImageDrawable(this.f);
            this.h.setContentDescription(this.g);
            tbc0 tbc0VarH = h();
            tbc0VarH.a = (this.n & 112) | 8388611;
            tbc0VarH.b = (byte) 2;
            this.h.setLayoutParams(tbc0VarH);
            this.h.setOnClickListener(new cq(this, (byte) 4));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof tbc0);
    }

    public final void d() {
        if (this.t == null) {
            z260 z260Var = new z260();
            z260Var.a = 0;
            z260Var.b = 0;
            z260Var.c = Integer.MIN_VALUE;
            z260Var.d = Integer.MIN_VALUE;
            z260Var.e = 0;
            z260Var.f = 0;
            z260Var.g = false;
            z260Var.h = false;
            this.t = z260Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.p == null) {
            oex oexVar = (oex) actionMenuView.getMenu();
            if (this.Z0 == null) {
                this.Z0 = new sbc0(this);
            }
            this.a.setExpandedActionViewsExclusive(true);
            oexVar.c(this.Z0, this.j);
            v();
        }
    }

    public final void f() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.setPopupTheme(this.k);
            this.a.setOnMenuItemClickListener(this.W0);
            ActionMenuView actionMenuView2 = this.a;
            o06 o06Var = this.a1;
            hiu hiuVar = new hiu(this);
            actionMenuView2.u = o06Var;
            actionMenuView2.v = hiuVar;
            tbc0 tbc0VarH = h();
            tbc0VarH.a = (this.n & 112) | 8388613;
            this.a.setLayoutParams(tbc0VarH);
            b(this.a, false);
        }
    }

    public final void g() {
        if (this.d == null) {
            this.d = new de3(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            tbc0 tbc0VarH = h();
            tbc0VarH.a = (this.n & 112) | 8388611;
            this.d.setLayoutParams(tbc0VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        tbc0 tbc0Var = new tbc0(context, attributeSet);
        tbc0Var.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ml40.b);
        tbc0Var.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        tbc0Var.b = (byte) 0;
        return tbc0Var;
    }

    public CharSequence getCollapseContentDescription() {
        de3 de3Var = this.h;
        if (de3Var != null) {
            return de3Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        de3 de3Var = this.h;
        if (de3Var != null) {
            return de3Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        z260 z260Var = this.t;
        if (z260Var != null) {
            return z260Var.g ? z260Var.a : z260Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.v;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        z260 z260Var = this.t;
        if (z260Var != null) {
            return z260Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        z260 z260Var = this.t;
        if (z260Var != null) {
            return z260Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        z260 z260Var = this.t;
        if (z260Var != null) {
            return z260Var.g ? z260Var.b : z260Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.u;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        oex oexVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (oexVar = actionMenuView.p) == null || !oexVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.v, 0));
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
        de3 de3Var = this.d;
        if (de3Var != null) {
            return de3Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        de3 de3Var = this.d;
        if (de3Var != null) {
            return de3Var.getDrawable();
        }
        return null;
    }

    public zr getOuterActionMenuPresenter() {
        return this.Y0;
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

    public xtj getWrapper() {
        acc0 acc0Var = this.X0;
        if (acc0Var != null) {
            return acc0Var;
        }
        acc0 acc0Var2 = new acc0(this, true);
        this.X0 = acc0Var2;
        return acc0Var2;
    }

    public final int j(View view, int i) {
        tbc0 tbc0Var = (tbc0) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = tbc0Var.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.w & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) tbc0Var).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) tbc0Var).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) tbc0Var).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        Iterator it = this.U0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = this.T0.b.iterator();
        while (it2.hasNext()) {
            ((ztp) ((lgx) it2.next())).a.k();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.U0 = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.R0.contains(view);
    }

    public final boolean o() {
        zr zrVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (zrVar = actionMenuView.t) == null || !zrVar.k()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.g1);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.P0 = false;
        }
        if (!this.P0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.P0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.P0 = false;
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
        int[] iArr = this.S0;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = pse0.a;
        int minimumHeight = getMinimumHeight();
        int iMin = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (t(this.d)) {
            de3 de3Var = this.d;
            if (z3) {
                iQ = q(de3Var, i15, iMin, iArr);
                iP = paddingLeft;
                if (t(this.h)) {
                    de3 de3Var2 = this.h;
                    if (z3) {
                        iQ = q(de3Var2, iQ, iMin, iArr);
                    } else {
                        iP = p(de3Var2, iP, iMin, iArr);
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
                    tbc0 tbc0Var = (tbc0) this.b.getLayoutParams();
                    z2 = z3;
                    measuredHeight = this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) tbc0Var).topMargin + ((ViewGroup.MarginLayoutParams) tbc0Var).bottomMargin;
                }
                if (!zT2) {
                    tbc0 tbc0Var2 = (tbc0) this.c.getLayoutParams();
                    measuredHeight = this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) tbc0Var2).topMargin + ((ViewGroup.MarginLayoutParams) tbc0Var2).bottomMargin + measuredHeight;
                }
                if (!zT || zT2) {
                    AppCompatTextView appCompatTextView = !zT ? this.b : this.c;
                    AppCompatTextView appCompatTextView2 = !zT2 ? this.c : this.b;
                    tbc0 tbc0Var3 = (tbc0) appCompatTextView.getLayoutParams();
                    tbc0 tbc0Var4 = (tbc0) appCompatTextView2.getLayoutParams();
                    int i16 = measuredHeight;
                    boolean z4 = (zT && this.b.getMeasuredWidth() > 0) || (zT2 && this.c.getMeasuredWidth() > 0);
                    i5 = this.w & 112;
                    int i17 = iMax;
                    if (i5 == 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) tbc0Var3).topMargin + this.r;
                    } else if (i5 != 80) {
                        int iMax2 = (((height - paddingTop2) - paddingBottom) - i16) / 2;
                        int i18 = ((ViewGroup.MarginLayoutParams) tbc0Var3).topMargin + this.r;
                        if (iMax2 < i18) {
                            iMax2 = i18;
                        } else {
                            int i19 = (((height - paddingBottom) - i16) - iMax2) - paddingTop2;
                            int i20 = ((ViewGroup.MarginLayoutParams) tbc0Var3).bottomMargin;
                            int i21 = this.s;
                            if (i19 < i20 + i21) {
                                iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) tbc0Var4).bottomMargin + i21) - i19));
                            }
                        }
                        paddingTop = paddingTop2 + iMax2;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) tbc0Var4).bottomMargin) - this.s) - i16;
                    }
                    if (z2) {
                        int i22 = (z4 ? this.p : 0) - iArr[1];
                        iMin2 -= Math.max(0, i22);
                        iArr[1] = Math.max(0, -i22);
                        if (zT) {
                            tbc0 tbc0Var5 = (tbc0) this.b.getLayoutParams();
                            int measuredWidth = iMin2 - this.b.getMeasuredWidth();
                            int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(measuredWidth, paddingTop, iMin2, measuredHeight2);
                            i8 = measuredWidth - this.q;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) tbc0Var5).bottomMargin;
                        } else {
                            i8 = iMin2;
                        }
                        if (zT2) {
                            int i23 = paddingTop + ((ViewGroup.MarginLayoutParams) ((tbc0) this.c.getLayoutParams())).topMargin;
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
                            tbc0 tbc0Var6 = (tbc0) this.b.getLayoutParams();
                            int measuredWidth2 = this.b.getMeasuredWidth() + iMax;
                            int measuredHeight3 = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                            i6 = measuredWidth2 + this.q;
                            paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) tbc0Var6).bottomMargin;
                        } else {
                            i6 = iMax;
                        }
                        if (zT2) {
                            int i25 = paddingTop + ((ViewGroup.MarginLayoutParams) ((tbc0) this.c.getLayoutParams())).topMargin;
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
                ArrayList arrayList = this.Q0;
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
                    tbc0 tbc0Var7 = (tbc0) view2.getLayoutParams();
                    int i29 = i27;
                    int i30 = ((ViewGroup.MarginLayoutParams) tbc0Var7).leftMargin - i28;
                    int i31 = ((ViewGroup.MarginLayoutParams) tbc0Var7).rightMargin - i29;
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
            iP = p(de3Var, paddingLeft, iMin, iArr);
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
            tbc0 tbc0Var32 = (tbc0) appCompatTextView.getLayoutParams();
            tbc0 tbc0Var42 = (tbc0) appCompatTextView2.getLayoutParams();
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
        ArrayList arrayList2 = this.Q0;
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
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = sze0.a;
        int i3 = 0;
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
        int[] iArr = this.S0;
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
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((tbc0) childAt.getLayoutParams()).b == 0 && t(childAt)) {
                iMax5 += r(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.r + this.s;
        int i7 = this.p + this.q;
        if (t(this.b)) {
            r(this.b, i, i5 + i7, i2, i6, iArr);
            int iK3 = k(this.b) + this.b.getMeasuredWidth();
            iL = l(this.b) + this.b.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.c)) {
            iMax2 = Math.max(iMax2, r(this.c, i, i5 + i7, i2, i6 + iL, iArr));
            iL += l(this.c) + this.c.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.c1) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof vbc0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vbc0 vbc0Var = (vbc0) parcelable;
        super.onRestoreInstanceState(vbc0Var.a);
        ActionMenuView actionMenuView = this.a;
        oex oexVar = actionMenuView != null ? actionMenuView.p : null;
        int i = vbc0Var.c;
        if (i != 0 && this.Z0 != null && oexVar != null && (menuItemFindItem = oexVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (vbc0Var.d) {
            vk90 vk90Var = this.g1;
            removeCallbacks(vk90Var);
            post(vk90Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        z260 z260Var = this.t;
        boolean z = i == 1;
        if (z == z260Var.g) {
            return;
        }
        z260Var.g = z;
        if (!z260Var.h) {
            z260Var.a = z260Var.e;
            z260Var.b = z260Var.f;
            return;
        }
        if (z) {
            int i2 = z260Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = z260Var.e;
            }
            z260Var.a = i2;
            int i3 = z260Var.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = z260Var.f;
            }
            z260Var.b = i3;
            return;
        }
        int i4 = z260Var.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = z260Var.e;
        }
        z260Var.a = i4;
        int i5 = z260Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = z260Var.f;
        }
        z260Var.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        vfx vfxVar;
        vbc0 vbc0Var = new vbc0(super.onSaveInstanceState());
        sbc0 sbc0Var = this.Z0;
        if (sbc0Var != null && (vfxVar = sbc0Var.b) != null) {
            vbc0Var.c = vfxVar.a;
        }
        vbc0Var.d = o();
        return vbc0Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.O0 = false;
        }
        if (!this.O0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.O0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.O0 = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        tbc0 tbc0Var = (tbc0) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) tbc0Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) tbc0Var).rightMargin + iMax;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        tbc0 tbc0Var = (tbc0) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) tbc0Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) tbc0Var).leftMargin);
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
        if (this.f1 != z) {
            this.f1 = z;
            v();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        de3 de3Var = this.h;
        if (de3Var != null) {
            de3Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.h.setImageDrawable(drawable);
        } else {
            de3 de3Var = this.h;
            if (de3Var != null) {
                de3Var.setImageDrawable(this.f);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.c1 = z;
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
            this.R0.remove(this.e);
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
        de3 de3Var = this.d;
        if (de3Var != null) {
            de3Var.setContentDescription(charSequence);
            n.y(this.d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.d)) {
                b(this.d, true);
            }
        } else {
            de3 de3Var = this.d;
            if (de3Var != null && n(de3Var)) {
                removeView(this.d);
                this.R0.remove(this.d);
            }
        }
        de3 de3Var2 = this.d;
        if (de3Var2 != null) {
            de3Var2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(ubc0 ubc0Var) {
        this.V0 = ubc0Var;
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
            this.R0.remove(this.c);
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
            this.R0.remove(this.b);
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
        zr zrVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (zrVar = actionMenuView.t) == null || !zrVar.l()) ? false : true;
    }

    public final void v() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = rbc0.a(this);
            sbc0 sbc0Var = this.Z0;
            byte b = 0;
            boolean z = (sbc0Var == null || sbc0Var.b == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f1) ? false : true;
            if (!z || this.e1 != null) {
                if (z || (onBackInvokedDispatcher = this.e1) == null) {
                    return;
                }
                rbc0.d(onBackInvokedDispatcher, this.d1);
                this.e1 = null;
                return;
            }
            OnBackInvokedCallback onBackInvokedCallbackB = this.d1;
            if (onBackInvokedCallbackB == null) {
                onBackInvokedCallbackB = rbc0.b(new qbc0(this, b));
                this.d1 = onBackInvokedCallbackB;
            }
            rbc0.c(onBackInvokedDispatcherA, onBackInvokedCallbackB);
            this.e1 = onBackInvokedDispatcherA;
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
        setCollapseIcon(gnh.u(getContext(), i));
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
        setNavigationIcon(gnh.u(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(gnh.u(getContext(), i));
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
