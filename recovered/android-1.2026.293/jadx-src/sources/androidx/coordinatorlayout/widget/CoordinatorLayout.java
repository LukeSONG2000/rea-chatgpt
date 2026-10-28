package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.bke0;
import defpackage.ce0;
import defpackage.ch51;
import defpackage.cke0;
import defpackage.e0b0;
import defpackage.el21;
import defpackage.j7c;
import defpackage.jbs;
import defpackage.jl;
import defpackage.kbs;
import defpackage.lbs;
import defpackage.ll;
import defpackage.mbs;
import defpackage.mmu0;
import defpackage.nbs;
import defpackage.ngm0;
import defpackage.o0b;
import defpackage.obs;
import defpackage.ogm0;
import defpackage.p87;
import defpackage.peo0;
import defpackage.qbs;
import defpackage.wk21;
import defpackage.ws21;
import defpackage.z63;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements bke0, cke0 {
    public static final String t;
    public static final Class[] u;
    public static final ThreadLocal v;
    public static final j7c w;
    public static final ogm0 x;
    public final ArrayList a;
    public final p87 b;
    public final ArrayList c;
    public final ArrayList d;
    public final int[] e;
    public final int[] f;
    public boolean g;
    public boolean h;
    public final int[] i;
    public View j;
    public View k;
    public obs l;
    public boolean m;
    public ch51 n;
    public boolean o;
    public Drawable p;
    public ViewGroup.OnHierarchyChangeListener q;
    public e0b0 r;
    public final o0b s;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        t = r0 != null ? r0.getName() : null;
        w = new j7c((byte) 3);
        u = new Class[]{Context.class, AttributeSet.class};
        v = new ThreadLocal();
        x = new ogm0();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.a = new ArrayList();
        this.b = new p87();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new int[2];
        this.f = new int[2];
        this.s = new o0b();
        int[] iArr = peo0.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        } else {
            coordinatorLayout = this;
            context2 = context;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.i = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                coordinatorLayout.i[i] = (int) (r10[i] * f);
            }
        }
        coordinatorLayout.p = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        coordinatorLayout.x();
        super.setOnHierarchyChangeListener(new mbs(coordinatorLayout));
        WeakHashMap weakHashMap = el21.a;
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) x.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, nbs nbsVar, int i2, int i3) {
        int i4 = nbsVar.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = nbsVar.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        int iWidth = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static nbs n(View view) {
        nbs nbsVar = (nbs) view.getLayoutParams();
        if (!nbsVar.b) {
            if (view instanceof jbs) {
                kbs behavior = ((jbs) view).getBehavior();
                if (behavior == null) {
                    q.o("CoordinatorLayout", "Attached behavior class is null");
                }
                nbsVar.b(behavior);
                nbsVar.b = true;
                return nbsVar;
            }
            lbs lbsVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                lbsVar = (lbs) superclass.getAnnotation(lbs.class);
                if (lbsVar != null) {
                    break;
                }
            }
            if (lbsVar != null) {
                try {
                    nbsVar.b((kbs) lbsVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    q.p("CoordinatorLayout", "Default behavior class " + lbsVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            nbsVar.b = true;
        }
        return nbsVar;
    }

    public static void v(View view, int i) {
        nbs nbsVar = (nbs) view.getLayoutParams();
        int i2 = nbsVar.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = el21.a;
            view.offsetLeftAndRight(i - i2);
            nbsVar.i = i;
        }
    }

    public static void w(View view, int i) {
        nbs nbsVar = (nbs) view.getLayoutParams();
        int i2 = nbsVar.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = el21.a;
            view.offsetTopAndBottom(i - i2);
            nbsVar.j = i;
        }
    }

    @Override // defpackage.bke0
    public final void a(View view, View view2, int i, int i2) {
        this.s.b(i, i2);
        this.k = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((nbs) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // defpackage.bke0
    public final void b(View view, int i) {
        this.s.c(i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            nbs nbsVar = (nbs) childAt.getLayoutParams();
            if (nbsVar.a(i)) {
                kbs kbsVar = nbsVar.a;
                if (kbsVar != null) {
                    kbsVar.u(this, childAt, view, i);
                }
                if (i == 0) {
                    nbsVar.m = false;
                } else if (i == 1) {
                    nbsVar.n = false;
                }
                nbsVar.o = false;
            }
        }
        this.k = null;
    }

    @Override // defpackage.bke0
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        kbs kbsVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                nbs nbsVar = (nbs) childAt.getLayoutParams();
                if (nbsVar.a(i3) && (kbsVar = nbsVar.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    kbsVar.o(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof nbs) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.cke0
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        kbs kbsVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                nbs nbsVar = (nbs) childAt.getLayoutParams();
                if (nbsVar.a(i5) && (kbsVar = nbsVar.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    kbsVar.p(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        kbs kbsVar = ((nbs) view.getLayoutParams()).a;
        if (kbsVar != null) {
            kbsVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.p;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.bke0
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        d(view, i, i2, i3, i4, 0, this.f);
    }

    @Override // defpackage.bke0
    public final boolean f(View view, View view2, int i, int i2) {
        CoordinatorLayout coordinatorLayout;
        View view3;
        int i3;
        int i4;
        int childCount = getChildCount();
        int i5 = 0;
        boolean z = false;
        while (i5 < childCount) {
            View childAt = this.getChildAt(i5);
            if (childAt.getVisibility() == 8) {
                coordinatorLayout = this;
                view3 = view;
                i3 = i;
                i4 = i2;
            } else {
                nbs nbsVar = (nbs) childAt.getLayoutParams();
                kbs kbsVar = nbsVar.a;
                if (kbsVar != null) {
                    coordinatorLayout = this;
                    view3 = view;
                    i3 = i;
                    i4 = i2;
                    boolean zT = kbsVar.t(coordinatorLayout, childAt, view3, i3, i4);
                    z |= zT;
                    if (i4 == 0) {
                        nbsVar.m = zT;
                    } else if (i4 == 1) {
                        nbsVar.n = zT;
                    }
                } else {
                    coordinatorLayout = this;
                    view3 = view;
                    i3 = i;
                    i4 = i2;
                    if (i4 == 0) {
                        nbsVar.m = false;
                    } else if (i4 == 1) {
                        nbsVar.n = false;
                    }
                }
            }
            i5++;
            this = coordinatorLayout;
            view = view3;
            i = i3;
            i2 = i4;
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new nbs();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof nbs ? new nbs((nbs) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new nbs((ViewGroup.MarginLayoutParams) layoutParams) : new nbs(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        t();
        return Collections.unmodifiableList(this.a);
    }

    public final ch51 getLastWindowInsets() {
        return this.n;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.s.a();
    }

    public Drawable getStatusBarBackground() {
        return this.p;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(nbs nbsVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) nbsVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) nbsVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) nbsVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) nbsVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final void i(View view) {
        List list = (List) ((mmu0) this.b.b).get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            kbs kbsVar = ((nbs) view2.getLayoutParams()).a;
            if (kbsVar != null) {
                kbsVar.h(this, view2, view);
            }
        }
    }

    public final void j(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            ws21.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList k(View view) {
        mmu0 mmu0Var = (mmu0) this.b.b;
        int i = mmu0Var.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) mmu0Var.j(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(mmu0Var.g(i2));
            }
        }
        ArrayList arrayList3 = this.d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final int m(int i) {
        int[] iArr = this.i;
        if (iArr == null) {
            q.o("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        q.o("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i2) {
        ogm0 ogm0Var = x;
        Rect rectG = g();
        ws21.a(this, view, rectG);
        try {
            return rectG.contains(i, i2);
        } finally {
            rectG.setEmpty();
            ogm0Var.b(rectG);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.m) {
            if (this.l == null) {
                this.l = new obs(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.l);
        }
        if (this.n == null) {
            WeakHashMap weakHashMap = el21.a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.m && this.l != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.l);
        }
        View view = this.k;
        if (view != null) {
            b(view, 0);
        }
        this.h = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.o || this.p == null) {
            return;
        }
        ch51 ch51Var = this.n;
        int iD = ch51Var != null ? ch51Var.d() : 0;
        if (iD > 0) {
            this.p.setBounds(0, 0, getWidth(), iD);
            this.p.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean zS = s(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zS;
        }
        u(true);
        return zS;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        kbs kbsVar;
        WeakHashMap weakHashMap = el21.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((kbsVar = ((nbs) view.getLayoutParams()).a) == null || !kbsVar.l(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0189  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        kbs kbsVar;
        int i7;
        int i8;
        boolean z2;
        int i9;
        int i10;
        ArrayList arrayList;
        int i11;
        int i12;
        View view;
        int i13;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.t();
        int childCount = coordinatorLayout.getChildCount();
        int i14 = 0;
        loop0: while (true) {
            if (i14 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i14);
            mmu0 mmu0Var = (mmu0) coordinatorLayout.b.b;
            int i15 = mmu0Var.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ArrayList arrayList2 = (ArrayList) mmu0Var.j(i16);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i14++;
        }
        if (z != coordinatorLayout.m) {
            boolean z3 = coordinatorLayout.h;
            if (z) {
                if (z3) {
                    if (coordinatorLayout.l == null) {
                        coordinatorLayout.l = new obs(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.l);
                }
                coordinatorLayout.m = true;
            } else {
                if (z3 && coordinatorLayout.l != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.l);
                }
                coordinatorLayout.m = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = el21.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i17 = paddingLeft + paddingRight;
        int i18 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z5 = coordinatorLayout.n != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.a;
        int size3 = arrayList3.size();
        int i19 = 0;
        int iCombineMeasuredStates = 0;
        while (i19 < size3) {
            View view2 = (View) arrayList3.get(i19);
            int i20 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i6 = size3;
                i13 = i19;
                i7 = paddingLeft;
                suggestedMinimumWidth = i20;
                z2 = false;
                i9 = paddingRight;
            } else {
                nbs nbsVar = (nbs) view2.getLayoutParams();
                int i21 = nbsVar.e;
                if (i21 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int iM = coordinatorLayout.m(i21);
                    int i22 = nbsVar.c;
                    if (i22 == 0) {
                        i22 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i22, layoutDirection) & 7;
                    i3 = suggestedMinimumHeight;
                    if ((absoluteGravity == 3 && !z4) || (absoluteGravity == 5 && z4)) {
                        iMax = Math.max(0, (size - paddingRight) - iM);
                    } else if ((absoluteGravity == 5 && !z4) || (absoluteGravity == 3 && z4)) {
                        iMax = Math.max(0, iM - paddingLeft);
                    }
                    int i23 = size3;
                    i5 = iMax;
                    i4 = i23;
                    if (z5 || view2.getFitsSystemWindows()) {
                        i6 = i4;
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        i6 = i4;
                        int iC = coordinatorLayout.n.c() + coordinatorLayout.n.b();
                        int iA = coordinatorLayout.n.a() + coordinatorLayout.n.d();
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                    }
                    kbsVar = nbsVar.a;
                    if (kbsVar == null) {
                        z2 = false;
                        i7 = paddingLeft;
                        i8 = i20;
                        i9 = paddingRight;
                        i10 = i3;
                        arrayList = arrayList3;
                        int i24 = iMakeMeasureSpec;
                        i13 = i19;
                        int i25 = iMakeMeasureSpec2;
                        boolean zM = kbsVar.m(this, view2, i24, i5, i25);
                        view = view2;
                        iMakeMeasureSpec = i24;
                        i11 = i5;
                        i12 = i25;
                        if (zM) {
                            coordinatorLayout = this;
                        }
                        int iMax2 = Math.max(i8, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) nbsVar).leftMargin + ((ViewGroup.MarginLayoutParams) nbsVar).rightMargin);
                        int iMax3 = Math.max(i10, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) nbsVar).topMargin + ((ViewGroup.MarginLayoutParams) nbsVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax2;
                        suggestedMinimumHeight = iMax3;
                    } else {
                        i7 = paddingLeft;
                        i8 = i20;
                        z2 = false;
                        i9 = paddingRight;
                        i10 = i3;
                        arrayList = arrayList3;
                        i11 = i5;
                        i12 = iMakeMeasureSpec2;
                        view = view2;
                        i13 = i19;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i11, i12, 0);
                    int iMax22 = Math.max(i8, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) nbsVar).leftMargin + ((ViewGroup.MarginLayoutParams) nbsVar).rightMargin);
                    int iMax32 = Math.max(i10, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) nbsVar).topMargin + ((ViewGroup.MarginLayoutParams) nbsVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax22;
                    suggestedMinimumHeight = iMax32;
                }
                i4 = size3;
                i5 = 0;
                if (z5) {
                    i6 = i4;
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                    kbsVar = nbsVar.a;
                    if (kbsVar == null) {
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i11, i12, 0);
                    int iMax222 = Math.max(i8, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) nbsVar).leftMargin + ((ViewGroup.MarginLayoutParams) nbsVar).rightMargin);
                    int iMax322 = Math.max(i10, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) nbsVar).topMargin + ((ViewGroup.MarginLayoutParams) nbsVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax222;
                    suggestedMinimumHeight = iMax322;
                }
            }
            i19 = i13 + 1;
            paddingLeft = i7;
            paddingRight = i9;
            size3 = i6;
            arrayList3 = arrayList;
        }
        int i26 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i26), View.resolveSizeAndState(suggestedMinimumHeight, i2, i26 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                nbs nbsVar = (nbs) childAt.getLayoutParams();
                if (nbsVar.a(0)) {
                    kbs kbsVar = nbsVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        kbs kbsVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                nbs nbsVar = (nbs) childAt.getLayoutParams();
                if (nbsVar.a(0) && (kbsVar = nbsVar.a) != null) {
                    zN |= kbsVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        c(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof qbs)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        qbs qbsVar = (qbs) parcelable;
        super.onRestoreInstanceState(qbsVar.a);
        SparseArray sparseArray = qbsVar.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            kbs kbsVar = n(childAt).a;
            if (id != -1 && kbsVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                kbsVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        qbs qbsVar = new qbs(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            kbs kbsVar = ((nbs) childAt.getLayoutParams()).a;
            if (id != -1 && kbsVar != null && (parcelableS = kbsVar.s(childAt)) != null) {
                sparseArray.append(id, parcelableS);
            }
        }
        qbsVar.c = sparseArray;
        return qbsVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zS;
        boolean zV;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.j == null) {
            zS = s(motionEvent, 1);
            if (!zS) {
                zV = false;
            }
            motionEventObtain = null;
            if (this.j != null) {
                zV |= super.onTouchEvent(motionEvent);
            } else if (zS) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zV;
            }
            u(false);
            return zV;
        }
        zS = false;
        kbs kbsVar = ((nbs) this.j.getLayoutParams()).a;
        if (kbsVar != null) {
            zV = kbsVar.v(this, this.j, motionEvent);
        }
        motionEventObtain = null;
        if (this.j != null) {
        }
        if (motionEventObtain != null) {
        }
        if (actionMasked == 1) {
        }
        u(false);
        return zV;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean zH;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList2;
        nbs nbsVar;
        int i10;
        int i11;
        Rect rect2;
        int i12;
        View view;
        kbs kbsVar;
        WeakHashMap weakHashMap = el21.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.a;
        int size = arrayList3.size();
        Rect rectG = g();
        Rect rectG2 = g();
        Rect rectG3 = g();
        int i13 = 0;
        while (true) {
            ogm0 ogm0Var = x;
            if (i13 >= size) {
                Rect rect3 = rectG3;
                rectG.setEmpty();
                ogm0Var.b(rectG);
                rectG2.setEmpty();
                ogm0Var.b(rectG2);
                rect3.setEmpty();
                ogm0Var.b(rect3);
                return;
            }
            View view2 = (View) arrayList3.get(i13);
            nbs nbsVar2 = (nbs) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i14 = 0;
                while (i14 < i13) {
                    if (nbsVar2.l == ((View) arrayList3.get(i14))) {
                        nbs nbsVar3 = (nbs) view2.getLayoutParams();
                        if (nbsVar3.k != null) {
                            Rect rectG4 = g();
                            Rect rectG5 = g();
                            nbs nbsVar4 = nbsVar2;
                            Rect rectG6 = g();
                            ws21.a(this, nbsVar3.k, rectG4);
                            j(view2, rectG5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            arrayList2 = arrayList3;
                            nbsVar = nbsVar4;
                            i10 = i14;
                            layoutDirection = layoutDirection;
                            i12 = i13;
                            view = view3;
                            l(layoutDirection, rectG4, rectG6, nbsVar3, measuredWidth, measuredHeight);
                            i11 = size;
                            rect2 = rectG3;
                            boolean z3 = (rectG6.left == rectG5.left && rectG6.top == rectG5.top) ? false : true;
                            h(nbsVar3, rectG6, measuredWidth, measuredHeight);
                            int i15 = rectG6.left - rectG5.left;
                            int i16 = rectG6.top - rectG5.top;
                            if (i15 != 0) {
                                WeakHashMap weakHashMap2 = el21.a;
                                view.offsetLeftAndRight(i15);
                            }
                            if (i16 != 0) {
                                WeakHashMap weakHashMap3 = el21.a;
                                view.offsetTopAndBottom(i16);
                            }
                            if (z3 && (kbsVar = nbsVar3.a) != null) {
                                kbsVar.h(this, view, nbsVar3.k);
                            }
                            rectG4.setEmpty();
                            ogm0Var.b(rectG4);
                            rectG5.setEmpty();
                            ogm0Var.b(rectG5);
                            rectG6.setEmpty();
                            ogm0Var.b(rectG6);
                        } else {
                            arrayList2 = arrayList3;
                            nbsVar = nbsVar2;
                            i10 = i14;
                            i11 = size;
                            rect2 = rectG3;
                            i12 = i13;
                            view = view2;
                        }
                    }
                    i14 = i10 + 1;
                    nbsVar2 = nbsVar;
                    view2 = view;
                    arrayList3 = arrayList2;
                    size = i11;
                    i13 = i12;
                    rectG3 = rect2;
                }
                ArrayList arrayList4 = arrayList3;
                nbs nbsVar5 = nbsVar2;
                int i17 = size;
                Rect rect4 = rectG3;
                i2 = i13;
                View view4 = view2;
                j(view4, rectG2, true);
                if (nbsVar5.g != 0 && !rectG2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(nbsVar5.g, layoutDirection);
                    int i18 = absoluteGravity & 112;
                    if (i18 == 48) {
                        rectG.top = Math.max(rectG.top, rectG2.bottom);
                    } else if (i18 == 80) {
                        rectG.bottom = Math.max(rectG.bottom, getHeight() - rectG2.top);
                    }
                    int i19 = absoluteGravity & 7;
                    if (i19 == 3) {
                        rectG.left = Math.max(rectG.left, rectG2.right);
                    } else if (i19 == 5) {
                        rectG.right = Math.max(rectG.right, getWidth() - rectG2.left);
                    }
                }
                if (nbsVar5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = el21.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        nbs nbsVar6 = (nbs) view4.getLayoutParams();
                        kbs kbsVar2 = nbsVar6.a;
                        Rect rectG7 = g();
                        Rect rectG8 = g();
                        rectG8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (kbsVar2 == null || !kbsVar2.e(view4, rectG7)) {
                            rectG7.set(rectG8);
                        } else if (!rectG8.contains(rectG7)) {
                            ce0.f("Rect should be within the child's bounds. Rect:", rectG7.toShortString(), " | Bounds:", rectG8.toShortString());
                            return;
                        }
                        rectG8.setEmpty();
                        ogm0Var.b(rectG8);
                        if (rectG7.isEmpty()) {
                            rectG7.setEmpty();
                            ogm0Var.b(rectG7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(nbsVar6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectG7.top - ((ViewGroup.MarginLayoutParams) nbsVar6).topMargin) - nbsVar6.j) >= (i9 = rectG.top)) {
                                z = false;
                            } else {
                                w(view4, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectG7.bottom) - ((ViewGroup.MarginLayoutParams) nbsVar6).bottomMargin) + nbsVar6.j) < (i7 = rectG.bottom)) {
                                w(view4, height - i7);
                                z = true;
                            }
                            if (!z) {
                                w(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectG7.left - ((ViewGroup.MarginLayoutParams) nbsVar6).leftMargin) - nbsVar6.i) >= (i6 = rectG.left)) {
                                z2 = false;
                            } else {
                                v(view4, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectG7.right) - ((ViewGroup.MarginLayoutParams) nbsVar6).rightMargin) + nbsVar6.i) < (i4 = rectG.right)) {
                                v(view4, width - i4);
                                z2 = true;
                            }
                            if (!z2) {
                                v(view4, 0);
                            }
                            rectG7.setEmpty();
                            ogm0Var.b(rectG7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect4;
                    rect.set(((nbs) view4.getLayoutParams()).p);
                    if (rect.equals(rectG2)) {
                        arrayList = arrayList4;
                        i3 = i17;
                    } else {
                        ((nbs) view4.getLayoutParams()).p.set(rectG2);
                    }
                } else {
                    rect = rect4;
                }
                int i20 = i2 + 1;
                i3 = i17;
                while (true) {
                    arrayList = arrayList4;
                    if (i20 >= i3) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i20);
                    nbs nbsVar7 = (nbs) view5.getLayoutParams();
                    kbs kbsVar3 = nbsVar7.a;
                    if (kbsVar3 != null && kbsVar3.f(view5, view4)) {
                        if (i == 0 && nbsVar7.o) {
                            nbsVar7.o = false;
                        } else {
                            if (i != 2) {
                                zH = kbsVar3.h(this, view5, view4);
                            } else {
                                kbsVar3.i(this, view4);
                                zH = true;
                            }
                            if (i == 1) {
                                nbsVar7.o = zH;
                            }
                        }
                    }
                    i20++;
                    arrayList4 = arrayList;
                }
            } else {
                arrayList = arrayList3;
                i3 = size;
                rect = rectG3;
                i2 = i13;
            }
            i13 = i2 + 1;
            rectG3 = rect;
            size = i3;
            arrayList3 = arrayList;
        }
    }

    public final void q(View view, int i) {
        Rect rectG;
        Rect rectG2;
        nbs nbsVar = (nbs) view.getLayoutParams();
        View view2 = nbsVar.k;
        if (view2 == null && nbsVar.f != -1) {
            jl.d("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        ogm0 ogm0Var = x;
        if (view2 != null) {
            rectG = g();
            rectG2 = g();
            try {
                ws21.a(this, view2, rectG);
                nbs nbsVar2 = (nbs) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, rectG, rectG2, nbsVar2, measuredWidth, measuredHeight);
                h(nbsVar2, rectG2, measuredWidth, measuredHeight);
                view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
                return;
            } finally {
                rectG.setEmpty();
                ogm0Var.b(rectG);
                rectG2.setEmpty();
                ogm0Var.b(rectG2);
            }
        }
        int i2 = nbsVar.e;
        if (i2 < 0) {
            nbs nbsVar3 = (nbs) view.getLayoutParams();
            rectG = g();
            rectG.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) nbsVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) nbsVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) nbsVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) nbsVar3).bottomMargin);
            if (this.n != null) {
                WeakHashMap weakHashMap = el21.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectG.left = this.n.b() + rectG.left;
                    rectG.top = this.n.d() + rectG.top;
                    rectG.right -= this.n.c();
                    rectG.bottom -= this.n.a();
                }
            }
            rectG2 = g();
            int i3 = nbsVar3.c;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), rectG, rectG2, i);
            view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
            return;
        }
        nbs nbsVar4 = (nbs) view.getLayoutParams();
        int i4 = nbsVar4.c;
        if (i4 == 0) {
            i4 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i2 = width - i2;
        }
        int iM = m(i2) - measuredWidth2;
        if (i5 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i5 == 5) {
            iM += measuredWidth2;
        }
        int i7 = i6 != 16 ? i6 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) nbsVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) nbsVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) nbsVar4).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) nbsVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void r(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        kbs kbsVar = ((nbs) view.getLayoutParams()).a;
        if (kbsVar == null || !kbsVar.q(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.g) {
            return;
        }
        u(false);
        this.g = true;
    }

    public final boolean s(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        j7c j7cVar = w;
        if (j7cVar != null) {
            Collections.sort(arrayList, j7cVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            kbs kbsVar = ((nbs) view.getLayoutParams()).a;
            if (zK && actionMasked != 0) {
                if (kbsVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        kbsVar.k(this, view, motionEventObtain);
                    } else if (i == 1) {
                        kbsVar.v(this, view, motionEventObtain);
                    }
                }
            } else if (!zK && kbsVar != null) {
                if (i == 0) {
                    zK = kbsVar.k(this, view, motionEvent);
                } else if (i == 1) {
                    zK = kbsVar.v(this, view, motionEvent);
                }
                if (zK) {
                    this.j = view;
                }
            }
        }
        arrayList.clear();
        return zK;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        x();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.q = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.p = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.p.setState(getDrawableState());
                }
                Drawable drawable3 = this.p;
                WeakHashMap weakHashMap = el21.a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.p.setVisible(getVisibility() == 0, false);
                this.p.setCallback(this);
            }
            WeakHashMap weakHashMap2 = el21.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.p;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.p.setVisible(z, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t() {
        View viewFindViewById;
        kbs kbsVar;
        ArrayList arrayList = this.a;
        arrayList.clear();
        p87 p87Var = this.b;
        mmu0 mmu0Var = (mmu0) p87Var.b;
        ngm0 ngm0Var = (ngm0) p87Var.a;
        mmu0 mmu0Var2 = (mmu0) p87Var.b;
        int i = mmu0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) mmu0Var.j(i2);
            if (arrayList2 != null) {
                arrayList2.clear();
                ngm0Var.b(arrayList2);
            }
        }
        mmu0Var.clear();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            nbs nbsVarN = n(childAt);
            int i4 = nbsVarN.f;
            if (i4 == -1) {
                nbsVarN.l = null;
                nbsVarN.k = null;
            } else {
                View view = nbsVarN.k;
                if (view == null || view.getId() != i4) {
                    viewFindViewById = findViewById(i4);
                    nbsVarN.k = viewFindViewById;
                    if (viewFindViewById == null) {
                        if (viewFindViewById != this) {
                            for (ViewParent parent = viewFindViewById.getParent(); parent != this && parent != null; parent = parent.getParent()) {
                                if (parent != childAt) {
                                    if (parent instanceof View) {
                                        viewFindViewById = parent;
                                    }
                                } else if (!isInEditMode()) {
                                    jl.d("Anchor must not be a descendant of the anchored view");
                                    return;
                                } else {
                                    nbsVarN.l = null;
                                    nbsVarN.k = null;
                                }
                            }
                            nbsVarN.l = viewFindViewById;
                        } else if (!isInEditMode()) {
                            jl.d("View can not be anchored to the the parent CoordinatorLayout");
                            return;
                        } else {
                            nbsVarN.l = null;
                            nbsVarN.k = null;
                        }
                    } else if (!isInEditMode()) {
                        z63.k("Could not find CoordinatorLayout descendant view with id ", getResources().getResourceName(i4), " to anchor view ", childAt);
                        return;
                    } else {
                        nbsVarN.l = null;
                        nbsVarN.k = null;
                    }
                } else {
                    View view2 = nbsVarN.k;
                    for (ViewParent parent2 = view2.getParent(); parent2 != this; parent2 = parent2.getParent()) {
                        if (parent2 == null || parent2 == childAt) {
                            nbsVarN.l = null;
                            nbsVarN.k = null;
                            viewFindViewById = findViewById(i4);
                            nbsVarN.k = viewFindViewById;
                            if (viewFindViewById == null) {
                            }
                        } else {
                            if (parent2 instanceof View) {
                                view2 = parent2;
                            }
                        }
                    }
                    nbsVarN.l = view2;
                }
            }
            if (!mmu0Var2.containsKey(childAt)) {
                mmu0Var2.put(childAt, null);
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                if (i5 != i3) {
                    View childAt2 = getChildAt(i5);
                    if (childAt2 != nbsVarN.l) {
                        WeakHashMap weakHashMap = el21.a;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((nbs) childAt2.getLayoutParams()).g, layoutDirection);
                        if ((absoluteGravity != 0 && (Gravity.getAbsoluteGravity(nbsVarN.h, layoutDirection) & absoluteGravity) == absoluteGravity) || ((kbsVar = nbsVarN.a) != null && kbsVar.f(childAt, childAt2))) {
                            if (!mmu0Var2.containsKey(childAt2) && !mmu0Var2.containsKey(childAt2)) {
                                mmu0Var2.put(childAt2, null);
                            }
                            if (!mmu0Var2.containsKey(childAt2) || !mmu0Var2.containsKey(childAt)) {
                                ll.f("All nodes must be present in the graph before being added as an edge");
                                return;
                            }
                            ArrayList arrayList3 = (ArrayList) mmu0Var2.get(childAt2);
                            if (arrayList3 == null) {
                                arrayList3 = (ArrayList) ngm0Var.a();
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                mmu0Var2.put(childAt2, arrayList3);
                            }
                            arrayList3.add(childAt);
                        }
                    }
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) p87Var.c;
        arrayList4.clear();
        HashSet hashSet = (HashSet) p87Var.d;
        hashSet.clear();
        int i6 = mmu0Var2.c;
        for (int i7 = 0; i7 < i6; i7++) {
            p87Var.a(mmu0Var2.g(i7), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    public final void u(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            kbs kbsVar = ((nbs) childAt.getLayoutParams()).a;
            if (kbsVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    kbsVar.k(this, childAt, motionEventObtain);
                } else {
                    kbsVar.v(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((nbs) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.j = null;
        this.g = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.p;
    }

    public final void x() {
        WeakHashMap weakHashMap = el21.a;
        if (!getFitsSystemWindows()) {
            wk21.c(this, null);
            return;
        }
        e0b0 e0b0Var = this.r;
        if (e0b0Var == null) {
            e0b0Var = new e0b0(this);
            this.r = e0b0Var;
        }
        wk21.c(this, e0b0Var);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new nbs(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
