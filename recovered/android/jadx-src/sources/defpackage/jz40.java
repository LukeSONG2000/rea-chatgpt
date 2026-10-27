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
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jz40 {
    public af5 a;
    public RecyclerView b;
    public final tmc0 c;
    public final tmc0 d;
    public jbv e;
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

    public jz40() {
        bls blsVar = new bls(this);
        jdt jdtVar = new jdt(this, (byte) 14);
        this.c = new tmc0(blsVar);
        this.d = new tmc0(jdtVar);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int A(View view) {
        Rect rect = ((kz40) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int G(View view) {
        return ((kz40) view.getLayoutParams()).a.c();
    }

    public static iz40 H(Context context, AttributeSet attributeSet, int i, int i2) {
        iz40 iz40Var = new iz40();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kl40.a, i, i2);
        iz40Var.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        iz40Var.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        iz40Var.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        iz40Var.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return iz40Var;
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
        kz40 kz40Var = (kz40) view.getLayoutParams();
        Rect rect = kz40Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) kz40Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) kz40Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) kz40Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) kz40Var).bottomMargin);
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
        Rect rect = ((kz40) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public final boolean A0(View view, int i, int i2, kz40 kz40Var) {
        return (this.h && M(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) kz40Var).width) && M(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) kz40Var).height)) ? false : true;
    }

    public final int B() {
        RecyclerView recyclerView = this.b;
        az40 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public void B0(RecyclerView recyclerView, int i) {
        jbv jbvVar = new jbv(recyclerView.getContext());
        jbvVar.a = i;
        C0(jbvVar);
    }

    public final int C() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final void C0(jbv jbvVar) {
        jbv jbvVar2 = this.e;
        if (jbvVar2 != null && jbvVar != jbvVar2 && jbvVar2.e) {
            jbvVar2.i();
        }
        this.e = jbvVar;
        RecyclerView recyclerView = this.b;
        xz40 xz40Var = recyclerView.o1;
        xz40Var.g.removeCallbacks(xz40Var);
        xz40Var.c.abortAnimation();
        if (jbvVar.h) {
            x0.n("RecyclerView", "An instance of " + jbvVar.getClass().getSimpleName() + " was started more than once. Each instance of" + jbvVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        jbvVar.b = recyclerView;
        jbvVar.c = this;
        int i = jbvVar.a;
        if (i == -1) {
            hs0.u("Invalid target position");
            return;
        }
        recyclerView.r1.a = i;
        jbvVar.e = true;
        jbvVar.d = true;
        jbvVar.f = recyclerView.n.q(i);
        jbvVar.b.o1.b();
        jbvVar.h = true;
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

    public int I(pz40 pz40Var, uz40 uz40Var) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.m == null || !e()) {
            return 1;
        }
        return this.b.m.a();
    }

    public final void J(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((kz40) view.getLayoutParams()).b;
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
            int iT = recyclerView.f.t();
            for (int i2 = 0; i2 < iT; i2++) {
                recyclerView.f.s(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void P(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iT = recyclerView.f.t();
            for (int i2 = 0; i2 < iT; i2++) {
                recyclerView.f.s(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract View T(View view, int i, pz40 pz40Var, uz40 uz40Var);

    public void U(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        pz40 pz40Var = recyclerView.c;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        az40 az40Var = this.b.m;
        if (az40Var != null) {
            accessibilityEvent.setItemCount(az40Var.a());
        }
    }

    public void V(pz40 pz40Var, uz40 uz40Var, te teVar) {
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            teVar.a(8192);
            teVar.p(true);
            teVar.i(67108864, true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            teVar.a(Barcode.FORMAT_AZTEC);
            teVar.p(true);
            teVar.i(67108864, true);
        }
        teVar.a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) re.c(I(pz40Var, uz40Var), x(pz40Var, uz40Var)).b);
    }

    public void W(pz40 pz40Var, uz40 uz40Var, View view, te teVar) {
        teVar.k(se.a(e() ? G(view) : 0, 1, d() ? G(view) : 0, 1, false));
    }

    public final void X(View view, te teVar) {
        yz40 yz40VarL = RecyclerView.L(view);
        if (yz40VarL == null || yz40VarL.i()) {
            return;
        }
        af5 af5Var = this.a;
        if (((ArrayList) af5Var.d).contains(yz40VarL.a)) {
            return;
        }
        RecyclerView recyclerView = this.b;
        W(recyclerView.c, recyclerView.r1, view, teVar);
    }

    public final void b(View view, int i, boolean z) {
        yz40 yz40VarL = RecyclerView.L(view);
        if (z || yz40VarL.i()) {
            oo80 oo80Var = (oo80) this.b.g.b;
            ave0 ave0VarA = (ave0) oo80Var.get(yz40VarL);
            if (ave0VarA == null) {
                ave0VarA = ave0.a();
                oo80Var.put(yz40VarL, ave0VarA);
            }
            ave0VarA.a |= 1;
        } else {
            this.b.g.u(yz40VarL);
        }
        kz40 kz40Var = (kz40) view.getLayoutParams();
        if (yz40VarL.q() || yz40VarL.j()) {
            if (yz40VarL.j()) {
                yz40VarL.n.m(yz40VarL);
            } else {
                yz40VarL.j &= -33;
            }
            this.a.i(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.b;
            af5 af5Var = this.a;
            if (parent == recyclerView) {
                v31 v31Var = (v31) af5Var.f;
                int iIndexOfChild = ((RecyclerView) ((gow) af5Var.b).a).indexOfChild(view);
                int iS = (iIndexOfChild == -1 || v31Var.u(iIndexOfChild)) ? -1 : iIndexOfChild - v31Var.s(iIndexOfChild);
                if (i == -1) {
                    i = this.a.t();
                }
                if (iS == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.A());
                }
                if (iS != i) {
                    jz40 jz40Var = this.b.n;
                    View viewU = jz40Var.u(iS);
                    if (viewU == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iS + jz40Var.b.toString());
                    }
                    jz40Var.u(iS);
                    jz40Var.a.r(iS);
                    kz40 kz40Var2 = (kz40) viewU.getLayoutParams();
                    yz40 yz40VarL2 = RecyclerView.L(viewU);
                    boolean zI = yz40VarL2.i();
                    RecyclerView recyclerView2 = jz40Var.b;
                    if (zI) {
                        oo80 oo80Var2 = (oo80) recyclerView2.g.b;
                        ave0 ave0VarA2 = (ave0) oo80Var2.get(yz40VarL2);
                        if (ave0VarA2 == null) {
                            ave0VarA2 = ave0.a();
                            oo80Var2.put(yz40VarL2, ave0VarA2);
                        }
                        ave0VarA2.a = 1 | ave0VarA2.a;
                    } else {
                        recyclerView2.g.u(yz40VarL2);
                    }
                    jz40Var.a.i(viewU, i, kz40Var2, yz40VarL2.i());
                }
            } else {
                af5Var.h(view, i, false);
                kz40Var.c = true;
                jbv jbvVar = this.e;
                if (jbvVar != null && jbvVar.e) {
                    jbvVar.b.getClass();
                    yz40 yz40VarL3 = RecyclerView.L(view);
                    if ((yz40VarL3 != null ? yz40VarL3.c() : -1) == jbvVar.a) {
                        jbvVar.f = view;
                    }
                }
            }
        }
        if (kz40Var.d) {
            if (RecyclerView.N1) {
                Objects.toString(kz40Var.a);
            }
            yz40VarL.a.invalidate();
            kz40Var.d = false;
        }
    }

    public void c(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public abstract boolean d();

    public abstract void d0(pz40 pz40Var, uz40 uz40Var);

    public abstract boolean e();

    public void e0(uz40 uz40Var) {
        if (v() == 0) {
            return;
        }
        G(u(0));
    }

    public boolean f(kz40 kz40Var) {
        return true;
    }

    public Parcelable g0() {
        return null;
    }

    public boolean i0(int i, Bundle bundle) {
        RecyclerView recyclerView = this.b;
        return j0(recyclerView.c, recyclerView.r1, i, bundle);
    }

    public int j(uz40 uz40Var) {
        v();
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[PHI: r8
      0x0062: PHI (r8v8 int) = (r8v5 int), (r8v20 int) binds: [B:27:0x007e, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean j0(pz40 pz40Var, uz40 uz40Var, int i, Bundle bundle) {
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
                            if (RecyclerView.M1) {
                                throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f + ")");
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
                        this.b.i0(iD, iF, true);
                        return true;
                    }
                    RecyclerView recyclerView = this.b;
                    az40 az40Var = recyclerView.m;
                    if (az40Var != null) {
                        if (i == 4096) {
                            recyclerView.j0(az40Var.a() - 1);
                            return true;
                        }
                        if (i != 8192) {
                            return true;
                        }
                        recyclerView.j0(0);
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

    public int k(uz40 uz40Var) {
        return 0;
    }

    public final void k0(pz40 pz40Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.L(u(iV)).p()) {
                View viewU = u(iV);
                n0(iV);
                pz40Var.i(viewU);
            }
        }
    }

    public int l(uz40 uz40Var) {
        return 0;
    }

    public final void l0(pz40 pz40Var) {
        ArrayList arrayList;
        int size = pz40Var.a.size();
        int i = size - 1;
        while (true) {
            arrayList = pz40Var.a;
            if (i < 0) {
                break;
            }
            View view = ((yz40) arrayList.get(i)).a;
            yz40 yz40VarL = RecyclerView.L(view);
            if (!yz40VarL.p()) {
                yz40VarL.o(false);
                if (yz40VarL.k()) {
                    this.b.removeDetachedView(view, false);
                }
                gz40 gz40Var = this.b.Z0;
                if (gz40Var != null) {
                    gz40Var.e(yz40VarL);
                }
                yz40VarL.o(true);
                yz40 yz40VarL2 = RecyclerView.L(view);
                yz40VarL2.n = null;
                yz40VarL2.o = false;
                yz40VarL2.j &= -33;
                pz40Var.j(yz40VarL2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = pz40Var.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public int m(uz40 uz40Var) {
        v();
        return 0;
    }

    public final void m0(View view, pz40 pz40Var) {
        af5 af5Var = this.a;
        gow gowVar = (gow) af5Var.b;
        byte b = af5Var.c;
        if (b == 1) {
            hs0.l("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (b == 2) {
            hs0.l("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            af5Var.c = (byte) 1;
            af5Var.e = view;
            int iIndexOfChild = ((RecyclerView) gowVar.a).indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (((v31) af5Var.f).A(iIndexOfChild)) {
                    af5Var.y(view);
                }
                gowVar.w(iIndexOfChild);
            }
            af5Var.c = (byte) 0;
            af5Var.e = null;
            pz40Var.i(view);
        } catch (Throwable th) {
            af5Var.c = (byte) 0;
            af5Var.e = null;
            throw th;
        }
    }

    public int n(uz40 uz40Var) {
        return 0;
    }

    public final void n0(int i) {
        if (u(i) != null) {
            af5 af5Var = this.a;
            gow gowVar = (gow) af5Var.b;
            byte b = af5Var.c;
            if (b == 1) {
                hs0.l("Cannot call removeView(At) within removeView(At)");
                return;
            }
            if (b == 2) {
                hs0.l("Cannot call removeView(At) within removeViewIfHidden");
                return;
            }
            try {
                int iU = af5Var.u(i);
                View childAt = ((RecyclerView) gowVar.a).getChildAt(iU);
                if (childAt == null) {
                    af5Var.c = (byte) 0;
                    af5Var.e = null;
                    return;
                }
                af5Var.c = (byte) 1;
                af5Var.e = childAt;
                if (((v31) af5Var.f).A(iU)) {
                    af5Var.y(childAt);
                }
                gowVar.w(iU);
                af5Var.c = (byte) 0;
                af5Var.e = null;
            } catch (Throwable th) {
                af5Var.c = (byte) 0;
                af5Var.e = null;
                throw th;
            }
        }
    }

    public int o(uz40 uz40Var) {
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
            recyclerView.i0(i4, i5, false);
            return true;
        }
        return false;
    }

    public final void p(pz40 pz40Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            yz40 yz40VarL = RecyclerView.L(viewU);
            if (yz40VarL.p()) {
                if (RecyclerView.N1) {
                    yz40VarL.toString();
                }
            } else if (!yz40VarL.g() || yz40VarL.i() || this.b.m.b) {
                u(iV);
                this.a.r(iV);
                pz40Var.k(viewU);
                this.b.g.u(yz40VarL);
            } else {
                n0(iV);
                pz40Var.j(yz40VarL);
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
            yz40 yz40VarL = RecyclerView.L(viewU);
            if (yz40VarL != null && yz40VarL.c() == i && !yz40VarL.p() && (this.b.r1.g || !yz40VarL.i())) {
                return viewU;
            }
        }
        return null;
    }

    public abstract int q0(int i, pz40 pz40Var, uz40 uz40Var);

    public kz40 r() {
        return new kz40(-2, -2);
    }

    public kz40 s(Context context, AttributeSet attributeSet) {
        return new kz40(context, attributeSet);
    }

    public abstract int s0(int i, pz40 pz40Var, uz40 uz40Var);

    public kz40 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof kz40 ? new kz40((kz40) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new kz40((ViewGroup.MarginLayoutParams) layoutParams) : new kz40(layoutParams);
    }

    public final void t0(RecyclerView recyclerView) {
        u0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final View u(int i) {
        af5 af5Var = this.a;
        if (af5Var != null) {
            return af5Var.s(i);
        }
        return null;
    }

    public final void u0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0 && !RecyclerView.Q1) {
            this.n = 0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 != 0 || RecyclerView.Q1) {
            return;
        }
        this.o = 0;
    }

    public final int v() {
        af5 af5Var = this.a;
        if (af5Var != null) {
            return af5Var.t();
        }
        return 0;
    }

    public void v0(Rect rect, int i, int i2) {
        int iE = E() + D() + rect.width();
        int iC = C() + F() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = pse0.a;
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

    public int x(pz40 pz40Var, uz40 uz40Var) {
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
        RecyclerView.M(view, rect);
    }

    public final boolean y0(View view, int i, int i2, kz40 kz40Var) {
        return (!view.isLayoutRequested() && this.h && M(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) kz40Var).width) && M(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) kz40Var).height)) ? false : true;
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

    public void i(int i, dua duaVar) {
    }

    public void h(int i, int i2, uz40 uz40Var, dua duaVar) {
    }
}
