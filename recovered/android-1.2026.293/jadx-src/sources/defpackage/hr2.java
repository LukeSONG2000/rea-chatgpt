package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hr2 extends ViewGroup implements cke0, psn, aui0, e5g0 {
    public static final ua0 A = new ua0((byte) 1);
    public final pje0 a;
    public final View b;
    public final Owner c;
    public Function0 d;
    public boolean e;
    public Function0 f;
    public Function0 g;
    public nqd0 h;
    public Function1 i;
    public xvu j;
    public Function1 k;
    public m790 l;
    public xor0 m;
    public final int[] n;
    public long o;
    public ch51 p;
    public Function1 q;
    public final el2 r;
    public final jq2 s;
    public Function1 t;
    public final int[] u;
    public int v;
    public int w;
    public final o0b x;
    public boolean y;
    public final LayoutNode z;

    public hr2(Context context, mio mioVar, int i, pje0 pje0Var, View view, Owner owner) {
        super(context);
        this.a = pje0Var;
        this.b = view;
        this.c = owner;
        if (mioVar != null) {
            s4e0 s4e0Var = ei51.a;
            setTag(R.id.androidx_compose_ui_view_composition_context, mioVar);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        dr2 dr2Var = new dr2(this);
        WeakHashMap weakHashMap = el21.a;
        ig51.a(this, dr2Var);
        wk21.c(this, this);
        byte b = 4;
        this.d = new n80(b);
        this.f = new dd(b);
        this.g = new cr2((byte) 0);
        kqd0 kqd0Var = kqd0.a;
        this.h = kqd0Var;
        this.j = yyx.f();
        byte b2 = 2;
        this.n = new int[2];
        this.o = 0L;
        this.r = new el2(this, b2);
        byte b3 = 1;
        this.s = new jq2(this, b3);
        this.u = new int[2];
        this.v = Integer.MIN_VALUE;
        this.w = Integer.MIN_VALUE;
        this.x = new o0b();
        byte b4 = 3;
        LayoutNode layoutNode = new LayoutNode(3);
        layoutNode.p = this;
        nqd0 nqd0VarA = t4a.F(sht.u(jj81.i(yts0.b(ab2.Z(kqd0Var, ife.a, pje0Var), true, new nk((byte) 5)), this), new pj0(this, layoutNode, this, b3)), new jq0(this, layoutNode, b2)).A(new g7a(new ta0(this, b4)));
        layoutNode.B0(this.h.A(nqd0VarA));
        this.i = new xs(layoutNode, nqd0VarA, b4);
        layoutNode.x0(this.j);
        this.k = new j61(layoutNode, b3);
        layoutNode.l1 = new br2(this, layoutNode, (byte) 0);
        layoutNode.m1 = new xw0(this, b2);
        layoutNode.A0(new er2(this, layoutNode));
        this.z = layoutNode;
    }

    public static w860 g(w860 w860Var, int i, int i2, int i3, int i4) {
        int i5 = w860Var.a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = w860Var.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = w860Var.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = w860Var.d - i4;
        return w860.c(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    private final bui0 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            fu50.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.c.getSnapshotObserver();
    }

    public static int l(int i, int i2, int i3) {
        return (i3 >= 0 || i == i2) ? View.MeasureSpec.makeMeasureSpec(w0a0.o(i3, i, i2), 1073741824) : (i3 != -2 || i2 == Integer.MAX_VALUE) ? (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824) : View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    public static final void n(hr2 hr2Var) {
        if (hr2Var.e && hr2Var.isAttachedToWindow() && hr2Var.b.getParent() == hr2Var) {
            bui0 snapshotObserver = hr2Var.getSnapshotObserver();
            snapshotObserver.a.d(hr2Var, A, hr2Var.d);
        }
    }

    @Override // defpackage.bke0
    public final void a(View view, View view2, int i, int i2) {
        this.x.b(i, i2);
    }

    @Override // defpackage.bke0
    public final void b(View view, int i) {
        this.x.c(i);
    }

    @Override // defpackage.bke0
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        if (this.b.isNestedScrollingEnabled()) {
            float f = ife.f(i);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(ife.f(i2))) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
            int iH = ife.h(i3);
            uje0 uje0Var = this.a.a;
            uje0 uje0VarW1 = uje0Var != null ? uje0Var.w1() : null;
            long jO = uje0VarW1 != null ? uje0VarW1.O(iH, jFloatToRawIntBits) : 0L;
            iArr[0] = ws81.g(Float.intBitsToFloat((int) (jO >> 32)));
            iArr[1] = ws81.g(Float.intBitsToFloat((int) (jO & 4294967295L)));
        }
    }

    @Override // defpackage.cke0
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(ife.f(i))) << 32) | (((long) Float.floatToRawIntBits(ife.f(i2))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(ife.f(i3))) << 32) | (((long) Float.floatToRawIntBits(ife.f(i4))) & 4294967295L);
            int iH = ife.h(i5);
            uje0 uje0Var = this.a.a;
            uje0 uje0VarW1 = uje0Var != null ? uje0Var.w1() : null;
            long jF0 = uje0VarW1 != null ? uje0VarW1.f0(iH, jFloatToRawIntBits, jFloatToRawIntBits2) : 0L;
            iArr[0] = ws81.g(Float.intBitsToFloat((int) (jF0 >> 32)));
            iArr[1] = ws81.g(Float.intBitsToFloat((int) (jF0 & 4294967295L)));
        }
    }

    @Override // defpackage.bke0
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(ife.f(i))) << 32) | (((long) Float.floatToRawIntBits(ife.f(i2))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(ife.f(i3))) << 32) | (((long) Float.floatToRawIntBits(ife.f(i4))) & 4294967295L);
            int iH = ife.h(i5);
            uje0 uje0Var = this.a.a;
            uje0 uje0VarW1 = uje0Var != null ? uje0Var.w1() : null;
            if (uje0VarW1 != null) {
                uje0VarW1.f0(iH, jFloatToRawIntBits, jFloatToRawIntBits2);
            }
        }
    }

    @Override // defpackage.bke0
    public final boolean f(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.u;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final xvu getDensity() {
        return this.j;
    }

    public final View getInteropView() {
        return this.b;
    }

    public final LayoutNode getLayoutNode() {
        return this.z;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final m790 getLifecycleOwner() {
        return this.l;
    }

    public final nqd0 getModifier() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.x.a();
    }

    public final Function1 getOnDensityChanged$ui() {
        return this.k;
    }

    public final Function1 getOnModifierChanged$ui() {
        return this.i;
    }

    public final Function1 getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.t;
    }

    public final Function0 getRelease() {
        return this.g;
    }

    public final Function0 getReset() {
        return this.f;
    }

    public final xor0 getSavedStateRegistryOwner() {
        return this.m;
    }

    public final Function0 getUpdate() {
        return this.d;
    }

    public final View getView() {
        return this.b;
    }

    @Override // defpackage.psn
    public final void h() {
        this.g.invoke();
    }

    @Override // defpackage.psn
    public final void i() {
        this.f.invoke();
        removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.y) {
            this.z.O();
            return null;
        }
        this.b.postOnAnimation(new zq2(this.s, (byte) 0));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    @Override // defpackage.psn
    public final void j() {
        View view = this.b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f.invoke();
        }
    }

    public final ch51 k(ch51 ch51Var) {
        zg51 zg51Var = ch51Var.a;
        w860 w860VarI = zg51Var.i(-1);
        w860 w860Var = w860.e;
        if (!w860VarI.equals(w860Var) || !zg51Var.j(-9).equals(w860Var) || zg51Var.h() != null) {
            ww50 ww50Var = this.z.f1.c;
            if (ww50Var.F1.n) {
                long jU = nbm0.U(ww50Var.R(0L));
                int i = (int) (jU >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jU & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jE = jm01.B(ww50Var).e();
                int i3 = (int) (jE >> 32);
                int i4 = (int) (jE & 4294967295L);
                long j = ww50Var.c;
                long jU2 = nbm0.U(ww50Var.R((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jU2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & jU2));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return ch51Var.a.r(i, i2, i5, i7);
                }
            }
        }
        return ch51Var;
    }

    @Override // defpackage.e5g0
    public final ch51 m(View view, ch51 ch51Var) {
        this.p = new ch51(ch51Var);
        return k(ch51Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.r.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.y) {
            this.z.O();
        } else {
            this.b.postOnAnimation(new zq2(this.s, (byte) 0));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.v = i;
        this.w = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        dve.U(this.a.c(), null, 0, new fr2(z, this, zv71.d(ife.g(f), ife.g(f2)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        dve.U(this.a.c(), null, 0, new gr2(this, zv71.d(ife.g(f), ife.g(f2)), null), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Function1 function1 = this.q;
        if (function1 == null) {
            return true;
        }
        function1.invoke(rect != null ? new duo0(rect.left, rect.top, rect.right, rect.bottom) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(xvu xvuVar) {
        if (xvuVar != this.j) {
            this.j = xvuVar;
            Function1 function1 = this.k;
            if (function1 != null) {
                function1.invoke(xvuVar);
            }
        }
    }

    public final void setLifecycleOwner(m790 m790Var) {
        if (m790Var != this.l) {
            this.l = m790Var;
            setTag(R.id.view_tree_lifecycle_owner, m790Var);
        }
    }

    public final void setModifier(nqd0 nqd0Var) {
        if (nqd0Var != this.h) {
            this.h = nqd0Var;
            Function1 function1 = this.i;
            if (function1 != null) {
                function1.invoke(nqd0Var);
            }
        }
    }

    public final void setOnDensityChanged$ui(Function1 function1) {
        this.k = function1;
    }

    public final void setOnModifierChanged$ui(Function1 function1) {
        this.i = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(Function1 function1) {
        this.t = function1;
    }

    public final void setRelease(Function0 function0) {
        this.g = function0;
    }

    public final void setReset(Function0 function0) {
        this.f = function0;
    }

    public final void setSavedStateRegistryOwner(xor0 xor0Var) {
        if (xor0Var != this.m) {
            this.m = xor0Var;
            setTag(R.id.view_tree_saved_state_registry_owner, xor0Var);
        }
    }

    public final void setUpdate(Function0 function0) {
        this.d = function0;
        this.e = true;
        this.r.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // defpackage.aui0
    public final boolean w0() {
        return isAttachedToWindow();
    }
}
