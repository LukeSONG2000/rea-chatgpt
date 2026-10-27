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
import com.openai.chatgpt.R;
import defpackage.a130;
import defpackage.bw6;
import defpackage.fih;
import defpackage.gl40;
import defpackage.hs0;
import defpackage.hse0;
import defpackage.ic4;
import defpackage.ku6;
import defpackage.m5z;
import defpackage.n5z;
import defpackage.oo80;
import defpackage.pki;
import defpackage.pqg0;
import defpackage.pse0;
import defpackage.qki;
import defpackage.rki;
import defpackage.ski;
import defpackage.tki;
import defpackage.uki;
import defpackage.vki;
import defpackage.xhw;
import defpackage.z030;
import defpackage.zue0;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class CoordinatorLayout extends ViewGroup implements m5z, n5z {
    public static final String t;
    public static final Class[] u;
    public static final ThreadLocal v;
    public static final fih w;
    public static final a130 x;
    public final ArrayList a;
    public final bw6 b;
    public final ArrayList c;
    public final ArrayList d;
    public final int[] e;
    public final int[] f;
    public boolean g;
    public boolean h;
    public final int[] i;
    public View j;
    public View k;
    public uki l;
    public boolean m;
    public pqg0 n;
    public boolean o;
    public Drawable p;
    public ViewGroup.OnHierarchyChangeListener q;
    public xhw r;
    public final ku6 s;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        t = r0 != null ? r0.getName() : null;
        w = new fih((byte) 4);
        u = new Class[]{Context.class, AttributeSet.class};
        v = new ThreadLocal();
        x = new a130(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.a = new ArrayList();
        this.b = new bw6();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new int[2];
        this.f = new int[2];
        this.s = new ku6((byte) 8);
        int[] iArr = gl40.a;
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
        super.setOnHierarchyChangeListener(new ski(coordinatorLayout));
        WeakHashMap weakHashMap = pse0.a;
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) x.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, tki tkiVar, int i2, int i3) {
        int i4 = tkiVar.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = tkiVar.d;
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
    public static tki n(View view) {
        tki tkiVar = (tki) view.getLayoutParams();
        if (!tkiVar.b) {
            if (view instanceof pki) {
                qki behavior = ((pki) view).getBehavior();
                if (behavior == null) {
                    x0.e("CoordinatorLayout", "Attached behavior class is null");
                }
                tkiVar.b(behavior);
                tkiVar.b = true;
                return tkiVar;
            }
            rki rkiVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                rkiVar = (rki) superclass.getAnnotation(rki.class);
                if (rkiVar != null) {
                    break;
                }
            }
            if (rkiVar != null) {
                try {
                    tkiVar.b((qki) rkiVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    x0.f(e, "CoordinatorLayout", "Default behavior class " + rkiVar.value().getName() + " could not be instantiated. Did you forget a default constructor?");
                }
            }
            tkiVar.b = true;
        }
        return tkiVar;
    }

    public static void v(View view, int i) {
        tki tkiVar = (tki) view.getLayoutParams();
        int i2 = tkiVar.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = pse0.a;
            view.offsetLeftAndRight(i - i2);
            tkiVar.i = i;
        }
    }

    public static void w(View view, int i) {
        tki tkiVar = (tki) view.getLayoutParams();
        int i2 = tkiVar.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = pse0.a;
            view.offsetTopAndBottom(i - i2);
            tkiVar.j = i;
        }
    }

    @Override // defpackage.m5z
    public final void b(View view, View view2, int i, int i2) {
        ku6 ku6Var = this.s;
        if (i2 == 1) {
            ku6Var.c = i;
        } else {
            ku6Var.b = i;
        }
        this.k = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((tki) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // defpackage.m5z
    public final void c(View view, int i) {
        ku6 ku6Var = this.s;
        if (i == 1) {
            ku6Var.c = 0;
        } else {
            ku6Var.b = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            tki tkiVar = (tki) childAt.getLayoutParams();
            if (tkiVar.a(i)) {
                qki qkiVar = tkiVar.a;
                if (qkiVar != null) {
                    qkiVar.u(this, childAt, view, i);
                }
                if (i == 0) {
                    tkiVar.m = false;
                } else if (i == 1) {
                    tkiVar.n = false;
                }
                tkiVar.o = false;
            }
        }
        this.k = null;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof tki) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.m5z
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        qki qkiVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                tki tkiVar = (tki) childAt.getLayoutParams();
                if (tkiVar.a(i3) && (qkiVar = tkiVar.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    qkiVar.o(this, childAt, view, i, i2, iArr2, i3);
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
    public final boolean drawChild(Canvas canvas, View view, long j) {
        qki qkiVar = ((tki) view.getLayoutParams()).a;
        if (qkiVar != null) {
            qkiVar.getClass();
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

    public final void e(tki tkiVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) tkiVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) tkiVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) tkiVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) tkiVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final void f(View view) {
        List list = (List) ((oo80) this.b.d).get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            qki qkiVar = ((tki) view2.getLayoutParams()).a;
            if (qkiVar != null) {
                qkiVar.h(this, view2, view);
            }
        }
    }

    @Override // defpackage.n5z
    public final void g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        qki qkiVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                tki tkiVar = (tki) childAt.getLayoutParams();
                if (tkiVar.a(i5) && (qkiVar = tkiVar.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    qkiVar.p(this, childAt, i2, i3, i4, iArr2);
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
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new tki();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof tki ? new tki((tki) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new tki((ViewGroup.MarginLayoutParams) layoutParams) : new tki(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        t();
        return Collections.unmodifiableList(this.a);
    }

    public final pqg0 getLastWindowInsets() {
        return this.n;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        ku6 ku6Var = this.s;
        return ku6Var.c | ku6Var.b;
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

    @Override // defpackage.m5z
    public final void h(View view, int i, int i2, int i3, int i4, int i5) {
        g(view, i, i2, i3, i4, 0, this.f);
    }

    @Override // defpackage.m5z
    public final boolean i(View view, View view2, int i, int i2) {
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
                tki tkiVar = (tki) childAt.getLayoutParams();
                qki qkiVar = tkiVar.a;
                if (qkiVar != null) {
                    coordinatorLayout = this;
                    view3 = view;
                    i3 = i;
                    i4 = i2;
                    boolean zT = qkiVar.t(coordinatorLayout, childAt, view3, i3, i4);
                    z |= zT;
                    if (i4 == 0) {
                        tkiVar.m = zT;
                    } else if (i4 == 1) {
                        tkiVar.n = zT;
                    }
                } else {
                    coordinatorLayout = this;
                    view3 = view;
                    i3 = i;
                    i4 = i2;
                    if (i4 == 0) {
                        tkiVar.m = false;
                    } else if (i4 == 1) {
                        tkiVar.n = false;
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

    public final void j(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            zue0.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList k(View view) {
        oo80 oo80Var = (oo80) this.b.d;
        int i = oo80Var.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) oo80Var.k(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(oo80Var.g(i2));
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
            x0.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        x0.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i2) {
        a130 a130Var = x;
        Rect rectA = a();
        zue0.a(this, view, rectA);
        try {
            return rectA.contains(i, i2);
        } finally {
            rectA.setEmpty();
            a130Var.c(rectA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        byte b = 0;
        u(false);
        if (this.m) {
            if (this.l == null) {
                this.l = new uki(this, b);
            }
            getViewTreeObserver().addOnPreDrawListener(this.l);
        }
        if (this.n == null) {
            WeakHashMap weakHashMap = pse0.a;
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
            c(view, 0);
        }
        this.h = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.o || this.p == null) {
            return;
        }
        pqg0 pqg0Var = this.n;
        int iD = pqg0Var != null ? pqg0Var.d() : 0;
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
        qki qkiVar;
        WeakHashMap weakHashMap = pse0.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((qkiVar = ((tki) view.getLayoutParams()).a) == null || !qkiVar.l(this, view, layoutDirection))) {
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
        qki qkiVar;
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
        byte b = 0;
        int i14 = 0;
        loop0: while (true) {
            if (i14 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i14);
            oo80 oo80Var = (oo80) coordinatorLayout.b.d;
            int i15 = oo80Var.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ArrayList arrayList2 = (ArrayList) oo80Var.k(i16);
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
                        coordinatorLayout.l = new uki(coordinatorLayout, b);
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
        WeakHashMap weakHashMap = pse0.a;
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
                tki tkiVar = (tki) view2.getLayoutParams();
                int i21 = tkiVar.e;
                if (i21 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int iM = coordinatorLayout.m(i21);
                    int i22 = tkiVar.c;
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
                    qkiVar = tkiVar.a;
                    if (qkiVar == null) {
                        z2 = false;
                        i7 = paddingLeft;
                        i8 = i20;
                        i9 = paddingRight;
                        i10 = i3;
                        arrayList = arrayList3;
                        int i24 = iMakeMeasureSpec;
                        i13 = i19;
                        int i25 = iMakeMeasureSpec2;
                        boolean zM = qkiVar.m(this, view2, i24, i5, i25);
                        view = view2;
                        iMakeMeasureSpec = i24;
                        i11 = i5;
                        i12 = i25;
                        if (zM) {
                            coordinatorLayout = this;
                        }
                        int iMax2 = Math.max(i8, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) tkiVar).leftMargin + ((ViewGroup.MarginLayoutParams) tkiVar).rightMargin);
                        int iMax3 = Math.max(i10, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) tkiVar).topMargin + ((ViewGroup.MarginLayoutParams) tkiVar).bottomMargin);
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
                    int iMax22 = Math.max(i8, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) tkiVar).leftMargin + ((ViewGroup.MarginLayoutParams) tkiVar).rightMargin);
                    int iMax32 = Math.max(i10, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) tkiVar).topMargin + ((ViewGroup.MarginLayoutParams) tkiVar).bottomMargin);
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
                    qkiVar = tkiVar.a;
                    if (qkiVar == null) {
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i11, i12, 0);
                    int iMax222 = Math.max(i8, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) tkiVar).leftMargin + ((ViewGroup.MarginLayoutParams) tkiVar).rightMargin);
                    int iMax322 = Math.max(i10, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) tkiVar).topMargin + ((ViewGroup.MarginLayoutParams) tkiVar).bottomMargin);
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
                tki tkiVar = (tki) childAt.getLayoutParams();
                if (tkiVar.a(0)) {
                    qki qkiVar = tkiVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        qki qkiVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                tki tkiVar = (tki) childAt.getLayoutParams();
                if (tkiVar.a(0) && (qkiVar = tkiVar.a) != null) {
                    zN |= qkiVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        d(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        h(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        b(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof vki)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vki vkiVar = (vki) parcelable;
        super.onRestoreInstanceState(vkiVar.a);
        SparseArray sparseArray = vkiVar.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            qki qkiVar = n(childAt).a;
            if (id != -1 && qkiVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                qkiVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        vki vkiVar = new vki(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            qki qkiVar = ((tki) childAt.getLayoutParams()).a;
            if (id != -1 && qkiVar != null && (parcelableS = qkiVar.s(childAt)) != null) {
                sparseArray.append(id, parcelableS);
            }
        }
        vkiVar.c = sparseArray;
        return vkiVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return i(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        c(view, 0);
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
        qki qkiVar = ((tki) this.j.getLayoutParams()).a;
        if (qkiVar != null) {
            zV = qkiVar.v(this, this.j, motionEvent);
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
        tki tkiVar;
        int i10;
        int i11;
        Rect rect2;
        int i12;
        View view;
        qki qkiVar;
        WeakHashMap weakHashMap = pse0.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.a;
        int size = arrayList3.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i13 = 0;
        while (true) {
            a130 a130Var = x;
            if (i13 >= size) {
                Rect rect3 = rectA3;
                rectA.setEmpty();
                a130Var.c(rectA);
                rectA2.setEmpty();
                a130Var.c(rectA2);
                rect3.setEmpty();
                a130Var.c(rect3);
                return;
            }
            View view2 = (View) arrayList3.get(i13);
            tki tkiVar2 = (tki) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i14 = 0;
                while (i14 < i13) {
                    if (tkiVar2.l == ((View) arrayList3.get(i14))) {
                        tki tkiVar3 = (tki) view2.getLayoutParams();
                        if (tkiVar3.k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            tki tkiVar4 = tkiVar2;
                            Rect rectA6 = a();
                            zue0.a(this, tkiVar3.k, rectA4);
                            j(view2, rectA5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            arrayList2 = arrayList3;
                            tkiVar = tkiVar4;
                            i10 = i14;
                            layoutDirection = layoutDirection;
                            i12 = i13;
                            view = view3;
                            l(layoutDirection, rectA4, rectA6, tkiVar3, measuredWidth, measuredHeight);
                            i11 = size;
                            rect2 = rectA3;
                            boolean z3 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            e(tkiVar3, rectA6, measuredWidth, measuredHeight);
                            int i15 = rectA6.left - rectA5.left;
                            int i16 = rectA6.top - rectA5.top;
                            if (i15 != 0) {
                                WeakHashMap weakHashMap2 = pse0.a;
                                view.offsetLeftAndRight(i15);
                            }
                            if (i16 != 0) {
                                WeakHashMap weakHashMap3 = pse0.a;
                                view.offsetTopAndBottom(i16);
                            }
                            if (z3 && (qkiVar = tkiVar3.a) != null) {
                                qkiVar.h(this, view, tkiVar3.k);
                            }
                            rectA4.setEmpty();
                            a130Var.c(rectA4);
                            rectA5.setEmpty();
                            a130Var.c(rectA5);
                            rectA6.setEmpty();
                            a130Var.c(rectA6);
                        } else {
                            arrayList2 = arrayList3;
                            tkiVar = tkiVar2;
                            i10 = i14;
                            i11 = size;
                            rect2 = rectA3;
                            i12 = i13;
                            view = view2;
                        }
                    }
                    i14 = i10 + 1;
                    tkiVar2 = tkiVar;
                    view2 = view;
                    arrayList3 = arrayList2;
                    size = i11;
                    i13 = i12;
                    rectA3 = rect2;
                }
                ArrayList arrayList4 = arrayList3;
                tki tkiVar5 = tkiVar2;
                int i17 = size;
                Rect rect4 = rectA3;
                i2 = i13;
                View view4 = view2;
                j(view4, rectA2, true);
                if (tkiVar5.g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(tkiVar5.g, layoutDirection);
                    int i18 = absoluteGravity & 112;
                    if (i18 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i18 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i19 = absoluteGravity & 7;
                    if (i19 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i19 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (tkiVar5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = pse0.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        tki tkiVar6 = (tki) view4.getLayoutParams();
                        qki qkiVar2 = tkiVar6.a;
                        Rect rectA7 = a();
                        Rect rectA8 = a();
                        rectA8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (qkiVar2 == null || !qkiVar2.e(view4, rectA7)) {
                            rectA7.set(rectA8);
                        } else if (!rectA8.contains(rectA7)) {
                            ic4.h("Rect should be within the child's bounds. Rect:", rectA7.toShortString(), " | Bounds:", rectA8.toShortString());
                            return;
                        }
                        rectA8.setEmpty();
                        a130Var.c(rectA8);
                        if (rectA7.isEmpty()) {
                            rectA7.setEmpty();
                            a130Var.c(rectA7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(tkiVar6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectA7.top - ((ViewGroup.MarginLayoutParams) tkiVar6).topMargin) - tkiVar6.j) >= (i9 = rectA.top)) {
                                z = false;
                            } else {
                                w(view4, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) tkiVar6).bottomMargin) + tkiVar6.j) < (i7 = rectA.bottom)) {
                                w(view4, height - i7);
                                z = true;
                            }
                            if (!z) {
                                w(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectA7.left - ((ViewGroup.MarginLayoutParams) tkiVar6).leftMargin) - tkiVar6.i) >= (i6 = rectA.left)) {
                                z2 = false;
                            } else {
                                v(view4, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) tkiVar6).rightMargin) + tkiVar6.i) < (i4 = rectA.right)) {
                                v(view4, width - i4);
                                z2 = true;
                            }
                            if (!z2) {
                                v(view4, 0);
                            }
                            rectA7.setEmpty();
                            a130Var.c(rectA7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect4;
                    rect.set(((tki) view4.getLayoutParams()).p);
                    if (rect.equals(rectA2)) {
                        arrayList = arrayList4;
                        i3 = i17;
                    } else {
                        ((tki) view4.getLayoutParams()).p.set(rectA2);
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
                    tki tkiVar7 = (tki) view5.getLayoutParams();
                    qki qkiVar3 = tkiVar7.a;
                    if (qkiVar3 != null && qkiVar3.f(view5, view4)) {
                        if (i == 0 && tkiVar7.o) {
                            tkiVar7.o = false;
                        } else {
                            if (i != 2) {
                                zH = qkiVar3.h(this, view5, view4);
                            } else {
                                qkiVar3.i(this, view4);
                                zH = true;
                            }
                            if (i == 1) {
                                tkiVar7.o = zH;
                            }
                        }
                    }
                    i20++;
                    arrayList4 = arrayList;
                }
            } else {
                arrayList = arrayList3;
                i3 = size;
                rect = rectA3;
                i2 = i13;
            }
            i13 = i2 + 1;
            rectA3 = rect;
            size = i3;
            arrayList3 = arrayList;
        }
    }

    public final void q(View view, int i) {
        Rect rectA;
        Rect rectA2;
        tki tkiVar = (tki) view.getLayoutParams();
        View view2 = tkiVar.k;
        if (view2 == null && tkiVar.f != -1) {
            hs0.l("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        a130 a130Var = x;
        if (view2 != null) {
            rectA = a();
            rectA2 = a();
            try {
                zue0.a(this, view2, rectA);
                tki tkiVar2 = (tki) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, rectA, rectA2, tkiVar2, measuredWidth, measuredHeight);
                e(tkiVar2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                a130Var.c(rectA);
                rectA2.setEmpty();
                a130Var.c(rectA2);
            }
        }
        int i2 = tkiVar.e;
        if (i2 < 0) {
            tki tkiVar3 = (tki) view.getLayoutParams();
            rectA = a();
            rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) tkiVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) tkiVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) tkiVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) tkiVar3).bottomMargin);
            if (this.n != null) {
                WeakHashMap weakHashMap = pse0.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA.left = this.n.b() + rectA.left;
                    rectA.top = this.n.d() + rectA.top;
                    rectA.right -= this.n.c();
                    rectA.bottom -= this.n.a();
                }
            }
            rectA2 = a();
            int i3 = tkiVar3.c;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
            return;
        }
        tki tkiVar4 = (tki) view.getLayoutParams();
        int i4 = tkiVar4.c;
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
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) tkiVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) tkiVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) tkiVar4).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) tkiVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void r(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        qki qkiVar = ((tki) view.getLayoutParams()).a;
        if (qkiVar == null || !qkiVar.q(this, view, rect, z)) {
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
        fih fihVar = w;
        if (fihVar != null) {
            Collections.sort(arrayList, fihVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            qki qkiVar = ((tki) view.getLayoutParams()).a;
            if (zK && actionMasked != 0) {
                if (qkiVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        qkiVar.k(this, view, motionEventObtain);
                    } else if (i == 1) {
                        qkiVar.v(this, view, motionEventObtain);
                    }
                }
            } else if (!zK && qkiVar != null) {
                if (i == 0) {
                    zK = qkiVar.k(this, view, motionEvent);
                } else if (i == 1) {
                    zK = qkiVar.v(this, view, motionEvent);
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
                WeakHashMap weakHashMap = pse0.a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.p.setVisible(getVisibility() == 0, false);
                this.p.setCallback(this);
            }
            WeakHashMap weakHashMap2 = pse0.a;
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
        qki qkiVar;
        ArrayList arrayList = this.a;
        arrayList.clear();
        bw6 bw6Var = this.b;
        oo80 oo80Var = (oo80) bw6Var.d;
        z030 z030Var = (z030) bw6Var.c;
        oo80 oo80Var2 = (oo80) bw6Var.d;
        int i = oo80Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) oo80Var.k(i2);
            if (arrayList2 != null) {
                arrayList2.clear();
                z030Var.c(arrayList2);
            }
        }
        oo80Var.clear();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            tki tkiVarN = n(childAt);
            int i4 = tkiVarN.f;
            if (i4 == -1) {
                tkiVarN.l = null;
                tkiVarN.k = null;
            } else {
                View view = tkiVarN.k;
                if (view == null || view.getId() != i4) {
                    viewFindViewById = findViewById(i4);
                    tkiVarN.k = viewFindViewById;
                    if (viewFindViewById != null) {
                        if (!isInEditMode()) {
                            throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i4) + " to anchor view " + childAt);
                        }
                        tkiVarN.l = null;
                        tkiVarN.k = null;
                    } else if (viewFindViewById != this) {
                        for (ViewParent parent = viewFindViewById.getParent(); parent != this && parent != null; parent = parent.getParent()) {
                            if (parent != childAt) {
                                if (parent instanceof View) {
                                    viewFindViewById = parent;
                                }
                            } else if (!isInEditMode()) {
                                hs0.l("Anchor must not be a descendant of the anchored view");
                                return;
                            } else {
                                tkiVarN.l = null;
                                tkiVarN.k = null;
                            }
                        }
                        tkiVarN.l = viewFindViewById;
                    } else if (!isInEditMode()) {
                        hs0.l("View can not be anchored to the the parent CoordinatorLayout");
                        return;
                    } else {
                        tkiVarN.l = null;
                        tkiVarN.k = null;
                    }
                } else {
                    View view2 = tkiVarN.k;
                    for (ViewParent parent2 = view2.getParent(); parent2 != this; parent2 = parent2.getParent()) {
                        if (parent2 == null || parent2 == childAt) {
                            tkiVarN.l = null;
                            tkiVarN.k = null;
                            viewFindViewById = findViewById(i4);
                            tkiVarN.k = viewFindViewById;
                            if (viewFindViewById != null) {
                            }
                        } else {
                            if (parent2 instanceof View) {
                                view2 = parent2;
                            }
                        }
                    }
                    tkiVarN.l = view2;
                }
            }
            if (!oo80Var2.containsKey(childAt)) {
                oo80Var2.put(childAt, null);
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                if (i5 != i3) {
                    View childAt2 = getChildAt(i5);
                    if (childAt2 != tkiVarN.l) {
                        WeakHashMap weakHashMap = pse0.a;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((tki) childAt2.getLayoutParams()).g, layoutDirection);
                        if ((absoluteGravity != 0 && (Gravity.getAbsoluteGravity(tkiVarN.h, layoutDirection) & absoluteGravity) == absoluteGravity) || ((qkiVar = tkiVarN.a) != null && qkiVar.f(childAt, childAt2))) {
                            if (!oo80Var2.containsKey(childAt2) && !oo80Var2.containsKey(childAt2)) {
                                oo80Var2.put(childAt2, null);
                            }
                            if (!oo80Var2.containsKey(childAt2) || !oo80Var2.containsKey(childAt)) {
                                hs0.u("All nodes must be present in the graph before being added as an edge");
                                return;
                            }
                            ArrayList arrayList3 = (ArrayList) oo80Var2.get(childAt2);
                            if (arrayList3 == null) {
                                arrayList3 = (ArrayList) z030Var.a();
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                oo80Var2.put(childAt2, arrayList3);
                            }
                            arrayList3.add(childAt);
                        }
                    }
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) bw6Var.b;
        arrayList4.clear();
        HashSet hashSet = (HashSet) bw6Var.e;
        hashSet.clear();
        int i6 = oo80Var2.c;
        for (int i7 = 0; i7 < i6; i7++) {
            bw6Var.w(oo80Var2.g(i7), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    public final void u(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            qki qkiVar = ((tki) childAt.getLayoutParams()).a;
            if (qkiVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    qkiVar.k(this, childAt, motionEventObtain);
                } else {
                    qkiVar.v(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((tki) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.j = null;
        this.g = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.p;
    }

    public final void x() {
        WeakHashMap weakHashMap = pse0.a;
        if (!getFitsSystemWindows()) {
            hse0.c(this, null);
            return;
        }
        xhw xhwVar = this.r;
        if (xhwVar == null) {
            xhwVar = new xhw(this, false);
            this.r = xhwVar;
        }
        hse0.c(this, xhwVar);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new tki(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
