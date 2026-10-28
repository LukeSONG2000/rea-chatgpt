package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hwo0 {
    public uzh a;
    public RecyclerView b;
    public final xk1 c;
    public final xk1 d;
    public zg90 e;
    public boolean f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;

    public hwo0() {
        db2 db2Var = new db2(this);
        gn61 gn61Var = new gn61(this);
        this.c = new xk1(db2Var);
        this.d = new xk1(gn61Var);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int A(View view) {
        Rect rect = ((iwo0) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int G(View view) {
        return ((iwo0) view.getLayoutParams()).a.c();
    }

    public static gwo0 H(Context context, AttributeSet attributeSet, int i, int i2) {
        gwo0 gwo0Var = new gwo0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, teo0.a, i, i2);
        gwo0Var.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        gwo0Var.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        gwo0Var.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        gwo0Var.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return gwo0Var;
    }

    public static boolean M(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void N(View view, int i, int i2, int i3, int i4) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        Rect rect = iwo0Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) iwo0Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) iwo0Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) iwo0Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) iwo0Var).bottomMargin);
    }

    public static int g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int w(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 < 0) {
                if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                    i2 = 0;
                    i4 = 0;
                } else {
                    i4 = iMax;
                }
            }
            i2 = 1073741824;
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 != -1) {
            if (i4 == -2) {
                if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                    i4 = iMax;
                    i2 = Integer.MIN_VALUE;
                } else {
                    i4 = iMax;
                    i2 = 0;
                }
            }
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int z(View view) {
        Rect rect = ((iwo0) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public final boolean A0(View view, int i, int i2, iwo0 iwo0Var) {
        return (this.h && M(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) iwo0Var).width) && M(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) iwo0Var).height)) ? false : true;
    }

    public final int B() {
        RecyclerView recyclerView = this.b;
        yvo0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public void B0(RecyclerView recyclerView, int i) {
        zg90 zg90Var = new zg90(recyclerView.getContext());
        zg90Var.a = i;
        C0(zg90Var);
    }

    public final int C() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final void C0(zg90 zg90Var) {
        zg90 zg90Var2 = this.e;
        if (zg90Var2 != null && zg90Var != zg90Var2 && zg90Var2.e) {
            zg90Var2.i();
        }
        this.e = zg90Var;
        RecyclerView recyclerView = this.b;
        wwo0 wwo0Var = recyclerView.F1;
        wwo0Var.g.removeCallbacks(wwo0Var);
        wwo0Var.c.abortAnimation();
        if (zg90Var.h) {
            q.z("RecyclerView", "An instance of " + zg90Var.getClass().getSimpleName() + " was started more than once. Each instance of" + zg90Var.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        zg90Var.b = recyclerView;
        zg90Var.c = this;
        int i = zg90Var.a;
        if (i == -1) {
            ll.f("Invalid target position");
            return;
        }
        recyclerView.I1.a = i;
        zg90Var.e = true;
        zg90Var.d = true;
        zg90Var.f = recyclerView.n.q(i);
        zg90Var.b.F1.b();
        zg90Var.h = true;
    }

    public final int D() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public boolean D0() {
        return false;
    }

    public final int E() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int I(nwo0 nwo0Var, two0 two0Var) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.m == null || !e()) {
            return 1;
        }
        return this.b.m.a();
    }

    public final void J(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((iwo0) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.l;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public boolean K() {
        return true;
    }

    public boolean L() {
        return false;
    }

    public void O(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iE = recyclerView.f.e();
            for (int i2 = 0; i2 < iE; i2++) {
                recyclerView.f.d(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void P(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iE = recyclerView.f.e();
            for (int i2 = 0; i2 < iE; i2++) {
                recyclerView.f.d(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract View T(View view, int i, nwo0 nwo0Var, two0 two0Var);

    public void U(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        nwo0 nwo0Var = recyclerView.c;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        yvo0 yvo0Var = this.b.m;
        if (yvo0Var != null) {
            accessibilityEvent.setItemCount(yvo0Var.a());
        }
    }

    public void V(nwo0 nwo0Var, two0 two0Var, bm bmVar) {
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            bmVar.a(8192);
            bmVar.r(true);
            bmVar.i(67108864, true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            bmVar.a(4096);
            bmVar.r(true);
            bmVar.i(67108864, true);
        }
        bmVar.l(gn61.C(I(nwo0Var, two0Var), x(nwo0Var, two0Var)));
    }

    public void W(nwo0 nwo0Var, two0 two0Var, View view, bm bmVar) {
        bmVar.m(e0b0.v(e() ? G(view) : 0, 1, d() ? G(view) : 0, 1, false));
    }

    public final void X(View view, bm bmVar) {
        xwo0 xwo0VarK = RecyclerView.K(view);
        if (xwo0VarK == null || xwo0VarK.h()) {
            return;
        }
        uzh uzhVar = this.a;
        if (uzhVar.c.contains(xwo0VarK.a)) {
            return;
        }
        RecyclerView recyclerView = this.b;
        W(recyclerView.c, recyclerView.I1, view, bmVar);
    }

    public final void b(View view, int i, boolean z) {
        xwo0 xwo0VarK = RecyclerView.K(view);
        if (z || xwo0VarK.h()) {
            mmu0 mmu0Var = (mmu0) this.b.g.b;
            xs21 xs21VarA = (xs21) mmu0Var.get(xwo0VarK);
            if (xs21VarA == null) {
                xs21VarA = xs21.a();
                mmu0Var.put(xwo0VarK, xs21VarA);
            }
            xs21VarA.a |= 1;
        } else {
            this.b.g.v(xwo0VarK);
        }
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        if (xwo0VarK.p() || xwo0VarK.i()) {
            if (xwo0VarK.i()) {
                xwo0VarK.m.m(xwo0VarK);
            } else {
                xwo0VarK.i &= -33;
            }
            this.a.b(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.b;
            uzh uzhVar = this.a;
            if (parent == recyclerView) {
                tzh tzhVar = uzhVar.b;
                int iIndexOfChild = ((RecyclerView) uzhVar.a.a).indexOfChild(view);
                int iB = (iIndexOfChild == -1 || tzhVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - tzhVar.b(iIndexOfChild);
                if (i == -1) {
                    i = this.a.e();
                }
                if (iB == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.A());
                }
                if (iB != i) {
                    hwo0 hwo0Var = this.b.n;
                    View viewU = hwo0Var.u(iB);
                    if (viewU == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + hwo0Var.b.toString());
                    }
                    hwo0Var.u(iB);
                    hwo0Var.a.c(iB);
                    iwo0 iwo0Var2 = (iwo0) viewU.getLayoutParams();
                    xwo0 xwo0VarK2 = RecyclerView.K(viewU);
                    boolean zH = xwo0VarK2.h();
                    RecyclerView recyclerView2 = hwo0Var.b;
                    if (zH) {
                        mmu0 mmu0Var2 = (mmu0) recyclerView2.g.b;
                        xs21 xs21VarA2 = (xs21) mmu0Var2.get(xwo0VarK2);
                        if (xs21VarA2 == null) {
                            xs21VarA2 = xs21.a();
                            mmu0Var2.put(xwo0VarK2, xs21VarA2);
                        }
                        xs21VarA2.a = 1 | xs21VarA2.a;
                    } else {
                        recyclerView2.g.v(xwo0VarK2);
                    }
                    hwo0Var.a.b(viewU, i, iwo0Var2, xwo0VarK2.h());
                }
            } else {
                uzhVar.a(view, i, false);
                iwo0Var.c = true;
                zg90 zg90Var = this.e;
                if (zg90Var != null && zg90Var.e) {
                    zg90Var.b.getClass();
                    xwo0 xwo0VarK3 = RecyclerView.K(view);
                    if ((xwo0VarK3 != null ? xwo0VarK3.c() : -1) == zg90Var.a) {
                        zg90Var.f = view;
                    }
                }
            }
        }
        if (iwo0Var.d) {
            if (RecyclerView.e2) {
                Objects.toString(iwo0Var.a);
            }
            xwo0VarK.a.invalidate();
            iwo0Var.d = false;
        }
    }

    public void c(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public abstract boolean d();

    public abstract void d0(nwo0 nwo0Var, two0 two0Var);

    public abstract boolean e();

    public void e0(two0 two0Var) {
        if (v() == 0) {
            return;
        }
        G(u(0));
    }

    public boolean f(iwo0 iwo0Var) {
        return true;
    }

    public Parcelable g0() {
        return null;
    }

    public boolean i0(int i, Bundle bundle) {
        RecyclerView recyclerView = this.b;
        return j0(recyclerView.c, recyclerView.I1, i, bundle);
    }

    public int j(two0 two0Var) {
        v();
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[PHI: r8
      0x0062: PHI (r8v8 int) = (r8v5 int), (r8v19 int) binds: [B:27:0x007e, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean j0(nwo0 nwo0Var, two0 two0Var, int i, Bundle bundle) {
        int iF;
        int iD;
        float f;
        if (this.b != null) {
            int iHeight = this.o;
            int iWidth = this.n;
            Rect rect = new Rect();
            if (this.b.getMatrix().isIdentity() && this.b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i != 4096) {
                if (i != 8192) {
                    iF = 0;
                    iD = 0;
                } else {
                    iF = this.b.canScrollVertically(-1) ? -((iHeight - F()) - C()) : 0;
                    iD = this.b.canScrollHorizontally(-1) ? -((iWidth - D()) - E()) : 0;
                }
                if (iF == 0 || iD != 0) {
                    if (bundle == null) {
                        f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                        if (f < 0.0f) {
                            if (RecyclerView.d2) {
                                ll.f(gvx0.r("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (", f, ")"));
                                return false;
                            }
                        }
                    } else {
                        f = 1.0f;
                    }
                    if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                        if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                            iD = (int) (iD * f);
                            iF = (int) (iF * f);
                        }
                        this.b.h0(iD, iF, true);
                        return true;
                    }
                    RecyclerView recyclerView = this.b;
                    yvo0 yvo0Var = recyclerView.m;
                    if (yvo0Var != null) {
                        if (i == 4096) {
                            recyclerView.i0(yvo0Var.a() - 1);
                            return true;
                        }
                        if (i != 8192) {
                            return true;
                        }
                        recyclerView.i0(0);
                        return true;
                    }
                }
            } else {
                iF = this.b.canScrollVertically(1) ? (iHeight - F()) - C() : 0;
                if (this.b.canScrollHorizontally(1)) {
                    iD = (iWidth - D()) - E();
                }
                if (iF == 0) {
                    if (bundle == null) {
                    }
                    if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                    }
                }
            }
        }
        return false;
    }

    public int k(two0 two0Var) {
        return 0;
    }

    public final void k0(nwo0 nwo0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.K(u(iV)).o()) {
                View viewU = u(iV);
                n0(iV);
                nwo0Var.i(viewU);
            }
        }
    }

    public int l(two0 two0Var) {
        return 0;
    }

    public final void l0(nwo0 nwo0Var) {
        ArrayList arrayList;
        int size = nwo0Var.a.size();
        int i = size - 1;
        while (true) {
            arrayList = nwo0Var.a;
            if (i < 0) {
                break;
            }
            View view = ((xwo0) arrayList.get(i)).a;
            xwo0 xwo0VarK = RecyclerView.K(view);
            if (!xwo0VarK.o()) {
                xwo0VarK.n(false);
                if (xwo0VarK.j()) {
                    this.b.removeDetachedView(view, false);
                }
                ewo0 ewo0Var = this.b.q1;
                if (ewo0Var != null) {
                    ewo0Var.d(xwo0VarK);
                }
                xwo0VarK.n(true);
                xwo0 xwo0VarK2 = RecyclerView.K(view);
                xwo0VarK2.m = null;
                xwo0VarK2.n = false;
                xwo0VarK2.i &= -33;
                nwo0Var.j(xwo0VarK2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = nwo0Var.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public int m(two0 two0Var) {
        v();
        return 0;
    }

    public final void m0(View view, nwo0 nwo0Var) {
        uzh uzhVar = this.a;
        d6l0 d6l0Var = uzhVar.a;
        byte b = uzhVar.d;
        if (b == 1) {
            jl.d("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (b == 2) {
            jl.d("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            uzhVar.d = (byte) 1;
            uzhVar.e = view;
            int iIndexOfChild = ((RecyclerView) d6l0Var.a).indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (uzhVar.b.f(iIndexOfChild)) {
                    uzhVar.j(view);
                }
                d6l0Var.C(iIndexOfChild);
            }
            uzhVar.d = (byte) 0;
            uzhVar.e = null;
            nwo0Var.i(view);
        } catch (Throwable th) {
            uzhVar.d = (byte) 0;
            uzhVar.e = null;
            throw th;
        }
    }

    public int n(two0 two0Var) {
        return 0;
    }

    public final void n0(int i) {
        if (u(i) != null) {
            uzh uzhVar = this.a;
            d6l0 d6l0Var = uzhVar.a;
            byte b = uzhVar.d;
            if (b == 1) {
                jl.d("Cannot call removeView(At) within removeView(At)");
                return;
            }
            if (b == 2) {
                jl.d("Cannot call removeView(At) within removeViewIfHidden");
                return;
            }
            try {
                int iF = uzhVar.f(i);
                View childAt = ((RecyclerView) d6l0Var.a).getChildAt(iF);
                if (childAt == null) {
                    uzhVar.d = (byte) 0;
                    uzhVar.e = null;
                    return;
                }
                uzhVar.d = (byte) 1;
                uzhVar.e = childAt;
                if (uzhVar.b.f(iF)) {
                    uzhVar.j(childAt);
                }
                d6l0Var.C(iF);
                uzhVar.d = (byte) 0;
                uzhVar.e = null;
            } catch (Throwable th) {
                uzhVar.d = (byte) 0;
                uzhVar.e = null;
                throw th;
            }
        }
    }

    public int o(two0 two0Var) {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean o0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iD = D();
        int iF = F();
        int iE = this.n - E();
        int iC = this.o - C();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iD;
        int iMin = Math.min(0, i);
        int i2 = top - iF;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iE;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iC);
        if (this.b.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iD2 = D();
                int iF2 = F();
                int iE2 = this.n - E();
                int iC2 = this.o - C();
                Rect rect2 = this.b.j;
                y(focusedChild, rect2);
                if (rect2.left - i4 < iE2 && rect2.right - i4 > iD2 && rect2.top - i5 < iC2 && rect2.bottom - i5 > iF2) {
                }
            }
        } else if (i4 != 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.h0(i4, i5, false);
            return true;
        }
        return false;
    }

    public final void p(nwo0 nwo0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            xwo0 xwo0VarK = RecyclerView.K(viewU);
            if (xwo0VarK.o()) {
                if (RecyclerView.e2) {
                    xwo0VarK.toString();
                }
            } else if (!xwo0VarK.f() || xwo0VarK.h()) {
                u(iV);
                this.a.c(iV);
                nwo0Var.k(viewU);
                this.b.g.v(xwo0VarK);
            } else {
                this.b.m.getClass();
                n0(iV);
                nwo0Var.j(xwo0VarK);
            }
        }
    }

    public final void p0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public View q(int i) {
        int iV = v();
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = u(i2);
            xwo0 xwo0VarK = RecyclerView.K(viewU);
            if (xwo0VarK != null && xwo0VarK.c() == i && !xwo0VarK.o() && (this.b.I1.g || !xwo0VarK.h())) {
                return viewU;
            }
        }
        return null;
    }

    public abstract int q0(int i, nwo0 nwo0Var, two0 two0Var);

    public iwo0 r() {
        return new iwo0(-2, -2);
    }

    public iwo0 s(Context context, AttributeSet attributeSet) {
        return new iwo0(context, attributeSet);
    }

    public abstract int s0(int i, nwo0 nwo0Var, two0 two0Var);

    public iwo0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof iwo0 ? new iwo0((iwo0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new iwo0((ViewGroup.MarginLayoutParams) layoutParams) : new iwo0(layoutParams);
    }

    public final void t0(RecyclerView recyclerView) {
        u0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final View u(int i) {
        uzh uzhVar = this.a;
        if (uzhVar != null) {
            return uzhVar.d(i);
        }
        return null;
    }

    public final void u0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0 && !RecyclerView.h2) {
            this.n = 0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 != 0 || RecyclerView.h2) {
            return;
        }
        this.o = 0;
    }

    public final int v() {
        uzh uzhVar = this.a;
        if (uzhVar != null) {
            return uzhVar.e();
        }
        return 0;
    }

    public void v0(Rect rect, int i, int i2) {
        int iE = E() + D() + rect.width();
        int iC = C() + F() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = el21.a;
        this.b.setMeasuredDimension(g(i, iE, recyclerView.getMinimumWidth()), g(i2, iC, this.b.getMinimumHeight()));
    }

    public final void w0(int i, int i2) {
        int iV = v();
        if (iV == 0) {
            this.b.o(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iV; i7++) {
            View viewU = u(i7);
            Rect rect = this.b.j;
            y(viewU, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.j.set(i6, i4, i3, i5);
        v0(this.b.j, i, i2);
    }

    public int x(nwo0 nwo0Var, two0 two0Var) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.m == null || !d()) {
            return 1;
        }
        return this.b.m.a();
    }

    public final void x0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.n = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.f;
            this.n = recyclerView.getWidth();
            this.o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.m = 1073741824;
    }

    public void y(View view, Rect rect) {
        RecyclerView.L(view, rect);
    }

    public final boolean y0(View view, int i, int i2, iwo0 iwo0Var) {
        return (!view.isLayoutRequested() && this.h && M(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) iwo0Var).width) && M(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) iwo0Var).height)) ? false : true;
    }

    public boolean z0() {
        return false;
    }

    public void Q() {
    }

    public void Z() {
    }

    public void R(RecyclerView recyclerView) {
    }

    public void S(RecyclerView recyclerView) {
    }

    public void f0(Parcelable parcelable) {
    }

    public void h0(int i) {
    }

    public void r0(int i) {
    }

    public void Y(int i, int i2) {
    }

    public void a0(int i, int i2) {
    }

    public void b0(int i, int i2) {
    }

    public void c0(int i, int i2) {
    }

    public void i(int i, tv10 tv10Var) {
    }

    public void h(int i, int i2, two0 two0Var, tv10 tv10Var) {
    }
}
