package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import defpackage.dio;
import defpackage.el21;
import defpackage.ewo0;
import defpackage.gn61;
import defpackage.hwo0;
import defpackage.jl;
import defpackage.jv21;
import defpackage.k3j0;
import defpackage.kv21;
import defpackage.ll;
import defpackage.lv21;
import defpackage.m3s0;
import defpackage.ma7;
import defpackage.mv21;
import defpackage.n3s0;
import defpackage.ov21;
import defpackage.qqv0;
import defpackage.qv21;
import defpackage.rv21;
import defpackage.s72;
import defpackage.sv21;
import defpackage.tv21;
import defpackage.ueo0;
import defpackage.v5b0;
import defpackage.vv21;
import defpackage.wv21;
import defpackage.yvo0;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewPager2 extends ViewGroup {
    public final Rect a;
    public final Rect b;
    public final dio c;
    public int d;
    public boolean e;
    public final jv21 f;
    public ov21 g;
    public int h;
    public Parcelable i;
    public tv21 j;
    public sv21 k;
    public n3s0 l;
    public dio m;
    public v5b0 n;
    public k3j0 o;
    public ewo0 p;
    public boolean q;
    public boolean r;
    public int s;
    public ma7 t;

    public ViewPager2(Context context) {
        super(context);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new dio();
        this.e = false;
        this.f = new jv21(this);
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        this.t = new ma7(this);
        tv21 tv21Var = new tv21(this, context);
        this.j = tv21Var;
        WeakHashMap weakHashMap = el21.a;
        tv21Var.setId(View.generateViewId());
        this.j.setDescendantFocusability(131072);
        ov21 ov21Var = new ov21(this);
        this.g = ov21Var;
        this.j.setLayoutManager(ov21Var);
        this.j.setScrollingTouchSlop(1);
        int[] iArr = ueo0.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        el21.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            tv21 tv21Var2 = this.j;
            mv21 mv21Var = new mv21();
            ArrayList arrayList = tv21Var2.g1;
            if (arrayList == null) {
                arrayList = new ArrayList();
                tv21Var2.g1 = arrayList;
            }
            arrayList.add(mv21Var);
            n3s0 n3s0Var = new n3s0(this);
            this.l = n3s0Var;
            this.n = new v5b0((Object) n3s0Var, (byte) 5);
            sv21 sv21Var = new sv21(this);
            this.k = sv21Var;
            tv21 tv21Var3 = this.j;
            tv21 tv21Var4 = sv21Var.a;
            if (tv21Var4 != tv21Var3) {
                qqv0 qqv0Var = sv21Var.b;
                if (tv21Var4 != null) {
                    ArrayList arrayList2 = tv21Var4.K1;
                    if (arrayList2 != null) {
                        arrayList2.remove(qqv0Var);
                    }
                    sv21Var.a.setOnFlingListener(null);
                }
                sv21Var.a = tv21Var3;
                if (tv21Var3 != null) {
                    if (tv21Var3.getOnFlingListener() != null) {
                        jl.d("An instance of OnFlingListener already set.");
                        return;
                    }
                    tv21 tv21Var5 = sv21Var.a;
                    ArrayList arrayList3 = tv21Var5.K1;
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        tv21Var5.K1 = arrayList3;
                    }
                    arrayList3.add(qqv0Var);
                    sv21Var.a.setOnFlingListener(sv21Var);
                    new Scroller(sv21Var.a.getContext(), new DecelerateInterpolator());
                    sv21Var.g();
                }
            }
            tv21 tv21Var6 = this.j;
            n3s0 n3s0Var2 = this.l;
            ArrayList arrayList4 = tv21Var6.K1;
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                tv21Var6.K1 = arrayList4;
            }
            arrayList4.add(n3s0Var2);
            dio dioVar = new dio();
            this.m = dioVar;
            this.l.a = dioVar;
            kv21 kv21Var = new kv21(this);
            lv21 lv21Var = new lv21(this);
            dioVar.a.add(kv21Var);
            this.m.a.add(lv21Var);
            ma7 ma7Var = this.t;
            tv21 tv21Var7 = this.j;
            ma7Var.getClass();
            tv21Var7.setImportantForAccessibility(2);
            ma7Var.c = new qv21(ma7Var);
            ViewPager2 viewPager2 = (ViewPager2) ma7Var.d;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            dio dioVar2 = this.m;
            dioVar2.a.add(this.c);
            k3j0 k3j0Var = new k3j0();
            this.o = k3j0Var;
            this.m.a.add(k3j0Var);
            tv21 tv21Var8 = this.j;
            attachViewToParent(tv21Var8, 0, tv21Var8.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b() {
        yvo0 adapter;
        if (this.h == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.i != null) {
            this.i = null;
        }
        int iMax = Math.max(0, Math.min(this.h, adapter.a() - 1));
        this.d = iMax;
        this.h = -1;
        this.j.f0(iMax);
        this.t.g();
    }

    public final void c(int i) {
        dio dioVar;
        yvo0 adapter = getAdapter();
        if (adapter == null) {
            if (this.h != -1) {
                this.h = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.a() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.a() - 1);
        int i2 = this.d;
        if ((iMin == i2 && this.l.f == 0) || iMin == i2) {
            return;
        }
        double d = i2;
        this.d = iMin;
        this.t.g();
        n3s0 n3s0Var = this.l;
        if (n3s0Var.f != 0) {
            n3s0Var.e();
            m3s0 m3s0Var = n3s0Var.g;
            d = ((double) m3s0Var.a) + ((double) m3s0Var.b);
        }
        n3s0 n3s0Var2 = this.l;
        n3s0Var2.getClass();
        n3s0Var2.e = 2;
        boolean z = n3s0Var2.i != iMin;
        n3s0Var2.i = iMin;
        n3s0Var2.c(2);
        if (z && (dioVar = n3s0Var2.a) != null) {
            dioVar.c(iMin);
        }
        double d2 = iMin;
        double dAbs = Math.abs(d2 - d);
        tv21 tv21Var = this.j;
        if (dAbs <= 3.0d) {
            tv21Var.i0(iMin);
            return;
        }
        tv21Var.f0(d2 > d ? iMin - 3 : iMin + 3);
        tv21 tv21Var2 = this.j;
        tv21Var2.post(new wv21(iMin, tv21Var2));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.j.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.j.canScrollVertically(i);
    }

    public final void d() {
        sv21 sv21Var = this.k;
        if (sv21Var == null) {
            jl.d("Design assumption violated.");
            return;
        }
        View viewD = sv21Var.d(this.g);
        if (viewD == null) {
            return;
        }
        this.g.getClass();
        int iG = hwo0.G(viewD);
        if (iG != this.d && getScrollState() == 0) {
            this.m.c(iG);
        }
        this.e = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof vv21) {
            int i = ((vv21) parcelable).a;
            sparseArray.put(this.j.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.t.getClass();
        this.t.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public yvo0 getAdapter() {
        return this.j.getAdapter();
    }

    public int getCurrentItem() {
        return this.d;
    }

    public int getItemDecorationCount() {
        return this.j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.s;
    }

    public int getOrientation() {
        return this.g.p == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        tv21 tv21Var = this.j;
        if (getOrientation() == 0) {
            height = tv21Var.getWidth() - tv21Var.getPaddingLeft();
            paddingBottom = tv21Var.getPaddingRight();
        } else {
            height = tv21Var.getHeight() - tv21Var.getPaddingTop();
            paddingBottom = tv21Var.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.l.f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iA;
        int iA2;
        int iA3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.t.d;
        if (viewPager2.getAdapter() == null) {
            iA = 0;
            iA2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            iA = viewPager2.getAdapter().a();
            iA2 = 1;
        } else {
            iA2 = viewPager2.getAdapter().a();
            iA = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) gn61.C(iA, iA2).a);
        yvo0 adapter = viewPager2.getAdapter();
        if (adapter == null || (iA3 = adapter.a()) == 0 || !viewPager2.r) {
            return;
        }
        if (viewPager2.d > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.d < iA3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.a;
        rect.left = paddingLeft;
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.b;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.j.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.e) {
            d();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.j, i, i2);
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int measuredState = this.j.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof vv21)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vv21 vv21Var = (vv21) parcelable;
        super.onRestoreInstanceState(vv21Var.getSuperState());
        this.h = vv21Var.b;
        this.i = vv21Var.c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        vv21 vv21Var = new vv21(super.onSaveInstanceState());
        vv21Var.a = this.j.getId();
        int i = this.h;
        if (i == -1) {
            i = this.d;
        }
        vv21Var.b = i;
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            vv21Var.c = parcelable;
            return vv21Var;
        }
        this.j.getAdapter();
        return vv21Var;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.t.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        ma7 ma7Var = this.t;
        ma7Var.getClass();
        ViewPager2 viewPager2 = (ViewPager2) ma7Var.d;
        if (i != 8192 && i != 4096) {
            s72.d();
            return false;
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        if (viewPager2.r) {
            viewPager2.c(currentItem);
        }
        return true;
    }

    public void setAdapter(yvo0 yvo0Var) {
        yvo0 adapter = this.j.getAdapter();
        ma7 ma7Var = this.t;
        if (adapter != null) {
            adapter.a.unregisterObserver((qv21) ma7Var.c);
        } else {
            ma7Var.getClass();
        }
        jv21 jv21Var = this.f;
        if (adapter != null) {
            adapter.a.unregisterObserver(jv21Var);
        }
        this.j.setAdapter(yvo0Var);
        this.d = 0;
        b();
        ma7 ma7Var2 = this.t;
        ma7Var2.g();
        if (yvo0Var != null) {
            yvo0Var.a.registerObserver((qv21) ma7Var2.c);
        }
        if (yvo0Var != null) {
            yvo0Var.a.registerObserver(jv21Var);
        }
    }

    public void setCurrentItem(int i) {
        Object obj = this.n.b;
        c(i);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.t.g();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            ll.f("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        } else {
            this.s = i;
            this.j.requestLayout();
        }
    }

    public void setOrientation(int i) {
        this.g.c1(i);
        this.t.g();
    }

    public void setPageTransformer(rv21 rv21Var) {
        boolean z = this.q;
        if (rv21Var != null) {
            if (!z) {
                this.p = this.j.getItemAnimator();
                this.q = true;
            }
            this.j.setItemAnimator(null);
        } else if (z) {
            this.j.setItemAnimator(this.p);
            this.p = null;
            this.q = false;
        }
        this.o.getClass();
        if (rv21Var == null) {
            return;
        }
        this.o.getClass();
        this.o.getClass();
    }

    public void setUserInputEnabled(boolean z) {
        this.r = z;
        this.t.g();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new dio();
        this.e = false;
        this.f = new jv21(this);
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        a(context, attributeSet);
    }
}
