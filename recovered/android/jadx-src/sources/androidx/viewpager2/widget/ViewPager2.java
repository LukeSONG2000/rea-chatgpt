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
import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.az40;
import defpackage.gz40;
import defpackage.hs0;
import defpackage.jxe0;
import defpackage.jz40;
import defpackage.kj90;
import defpackage.kxe0;
import defpackage.ll40;
import defpackage.lxe0;
import defpackage.mbf;
import defpackage.mt00;
import defpackage.mxe0;
import defpackage.n16;
import defpackage.oxe0;
import defpackage.pse0;
import defpackage.pxe0;
import defpackage.qxe0;
import defpackage.re;
import defpackage.rxe0;
import defpackage.vr60;
import defpackage.wo80;
import defpackage.wr60;
import defpackage.xke;
import io.sentry.l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewPager2 extends ViewGroup {
    public final Rect a;
    public final Rect b;
    public final mbf c;
    public int d;
    public boolean e;
    public final jxe0 f;
    public mxe0 g;
    public int h;
    public Parcelable i;
    public qxe0 j;
    public pxe0 k;
    public wr60 l;
    public mbf m;
    public xke n;
    public mt00 o;
    public gz40 p;
    public boolean q;
    public boolean r;
    public int s;
    public wo80 t;

    public ViewPager2(Context context) {
        super(context);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new mbf();
        this.e = false;
        this.f = new jxe0(this, (byte) 0);
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        this.t = new wo80(this);
        qxe0 qxe0Var = new qxe0(this, context);
        this.j = qxe0Var;
        qxe0Var.setId(View.generateViewId());
        this.j.setDescendantFocusability(131072);
        mxe0 mxe0Var = new mxe0(this);
        this.g = mxe0Var;
        this.j.setLayoutManager(mxe0Var);
        byte b = 1;
        this.j.setScrollingTouchSlop(1);
        int[] iArr = ll40.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        pse0.l(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        byte b2 = 0;
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            qxe0 qxe0Var2 = this.j;
            lxe0 lxe0Var = new lxe0();
            ArrayList arrayList = qxe0Var2.P0;
            if (arrayList == null) {
                arrayList = new ArrayList();
                qxe0Var2.P0 = arrayList;
            }
            arrayList.add(lxe0Var);
            wr60 wr60Var = new wr60(this);
            this.l = wr60Var;
            this.n = new xke((Object) wr60Var, (byte) 21);
            pxe0 pxe0Var = new pxe0(this);
            this.k = pxe0Var;
            qxe0 qxe0Var3 = this.j;
            qxe0 qxe0Var4 = pxe0Var.a;
            if (qxe0Var4 != qxe0Var3) {
                kj90 kj90Var = pxe0Var.b;
                if (qxe0Var4 != null) {
                    ArrayList arrayList2 = qxe0Var4.t1;
                    if (arrayList2 != null) {
                        arrayList2.remove(kj90Var);
                    }
                    pxe0Var.a.setOnFlingListener(null);
                }
                pxe0Var.a = qxe0Var3;
                if (qxe0Var3 != null) {
                    if (qxe0Var3.getOnFlingListener() != null) {
                        hs0.l("An instance of OnFlingListener already set.");
                        return;
                    }
                    qxe0 qxe0Var5 = pxe0Var.a;
                    ArrayList arrayList3 = qxe0Var5.t1;
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        qxe0Var5.t1 = arrayList3;
                    }
                    arrayList3.add(kj90Var);
                    pxe0Var.a.setOnFlingListener(pxe0Var);
                    new Scroller(pxe0Var.a.getContext(), new DecelerateInterpolator());
                    pxe0Var.g();
                }
            }
            qxe0 qxe0Var6 = this.j;
            wr60 wr60Var2 = this.l;
            ArrayList arrayList4 = qxe0Var6.t1;
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                qxe0Var6.t1 = arrayList4;
            }
            arrayList4.add(wr60Var2);
            mbf mbfVar = new mbf();
            this.m = mbfVar;
            this.l.a = mbfVar;
            kxe0 kxe0Var = new kxe0(this, b2);
            kxe0 kxe0Var2 = new kxe0(this, b);
            ((ArrayList) mbfVar.b).add(kxe0Var);
            ((ArrayList) this.m.b).add(kxe0Var2);
            wo80 wo80Var = this.t;
            qxe0 qxe0Var7 = this.j;
            wo80Var.getClass();
            qxe0Var7.setImportantForAccessibility(2);
            wo80Var.c = new jxe0(wo80Var, b);
            ViewPager2 viewPager2 = (ViewPager2) wo80Var.d;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.m.b).add(this.c);
            mt00 mt00Var = new mt00();
            this.o = mt00Var;
            ((ArrayList) this.m.b).add(mt00Var);
            qxe0 qxe0Var8 = this.j;
            attachViewToParent(qxe0Var8, 0, qxe0Var8.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b() {
        az40 adapter;
        if (this.h == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.i != null) {
            this.i = null;
        }
        int iMax = Math.max(0, Math.min(this.h, adapter.a() - 1));
        this.d = iMax;
        this.h = -1;
        this.j.g0(iMax);
        this.t.M();
    }

    public final void c(int i, boolean z) {
        mbf mbfVar;
        az40 adapter = getAdapter();
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
        if (iMin == i2 && this.l.f == 0) {
            return;
        }
        if (iMin == i2 && z) {
            return;
        }
        double d = i2;
        this.d = iMin;
        this.t.M();
        wr60 wr60Var = this.l;
        if (wr60Var.f != 0) {
            wr60Var.e();
            vr60 vr60Var = wr60Var.g;
            d = ((double) vr60Var.b) + ((double) vr60Var.a);
        }
        wr60 wr60Var2 = this.l;
        wr60Var2.getClass();
        wr60Var2.e = z ? 2 : 3;
        boolean z2 = wr60Var2.i != iMin;
        wr60Var2.i = iMin;
        wr60Var2.c(2);
        if (z2 && (mbfVar = wr60Var2.a) != null) {
            mbfVar.c(iMin);
        }
        if (!z) {
            this.j.g0(iMin);
            return;
        }
        double d2 = iMin;
        double dAbs = Math.abs(d2 - d);
        qxe0 qxe0Var = this.j;
        if (dAbs <= 3.0d) {
            qxe0Var.j0(iMin);
            return;
        }
        qxe0Var.g0(d2 > d ? iMin - 3 : iMin + 3);
        qxe0 qxe0Var2 = this.j;
        qxe0Var2.post(new n16(iMin, qxe0Var2));
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
        pxe0 pxe0Var = this.k;
        if (pxe0Var == null) {
            hs0.l("Design assumption violated.");
            return;
        }
        View viewD = pxe0Var.d(this.g);
        if (viewD == null) {
            return;
        }
        this.g.getClass();
        int iG = jz40.G(viewD);
        if (iG != this.d && getScrollState() == 0) {
            this.m.c(iG);
        }
        this.e = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof rxe0) {
            int i = ((rxe0) parcelable).a;
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

    public az40 getAdapter() {
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
        qxe0 qxe0Var = this.j;
        if (getOrientation() == 0) {
            height = qxe0Var.getWidth() - qxe0Var.getPaddingLeft();
            paddingBottom = qxe0Var.getPaddingRight();
        } else {
            height = qxe0Var.getHeight() - qxe0Var.getPaddingTop();
            paddingBottom = qxe0Var.getPaddingBottom();
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
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) re.c(iA, iA2).b);
        az40 adapter = viewPager2.getAdapter();
        if (adapter == null || (iA3 = adapter.a()) == 0 || !viewPager2.r) {
            return;
        }
        if (viewPager2.d > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.d < iA3 - 1) {
            accessibilityNodeInfo.addAction(Barcode.FORMAT_AZTEC);
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
        if (!(parcelable instanceof rxe0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        rxe0 rxe0Var = (rxe0) parcelable;
        super.onRestoreInstanceState(rxe0Var.getSuperState());
        this.h = rxe0Var.b;
        this.i = rxe0Var.c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        rxe0 rxe0Var = new rxe0(super.onSaveInstanceState());
        rxe0Var.a = this.j.getId();
        int i = this.h;
        if (i == -1) {
            i = this.d;
        }
        rxe0Var.b = i;
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            rxe0Var.c = parcelable;
            return rxe0Var;
        }
        this.j.getAdapter();
        return rxe0Var;
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
        wo80 wo80Var = this.t;
        wo80Var.getClass();
        ViewPager2 viewPager2 = (ViewPager2) wo80Var.d;
        if (i != 8192 && i != 4096) {
            l.g();
            return false;
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        if (viewPager2.r) {
            viewPager2.c(currentItem, true);
        }
        return true;
    }

    public void setAdapter(az40 az40Var) {
        az40 adapter = this.j.getAdapter();
        wo80 wo80Var = this.t;
        if (adapter != null) {
            adapter.a.unregisterObserver((jxe0) wo80Var.c);
        } else {
            wo80Var.getClass();
        }
        jxe0 jxe0Var = this.f;
        if (adapter != null) {
            adapter.a.unregisterObserver(jxe0Var);
        }
        this.j.setAdapter(az40Var);
        this.d = 0;
        b();
        wo80 wo80Var2 = this.t;
        wo80Var2.M();
        if (az40Var != null) {
            az40Var.a.registerObserver((jxe0) wo80Var2.c);
        }
        if (az40Var != null) {
            az40Var.a.registerObserver(jxe0Var);
        }
    }

    public void setCurrentItem(int i) {
        Object obj = this.n.b;
        c(i, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.t.M();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            hs0.u("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        } else {
            this.s = i;
            this.j.requestLayout();
        }
    }

    public void setOrientation(int i) {
        this.g.c1(i);
        this.t.M();
    }

    public void setPageTransformer(oxe0 oxe0Var) {
        boolean z = this.q;
        if (oxe0Var != null) {
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
        if (oxe0Var == null) {
            return;
        }
        this.o.getClass();
        this.o.getClass();
    }

    public void setUserInputEnabled(boolean z) {
        this.r = z;
        this.t.M();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new mbf();
        this.e = false;
        this.f = new jxe0(this, (byte) 0);
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        a(context, attributeSet);
    }
}
