package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import com.openai.chatgpt.R;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e41 extends ViewGroup implements n5z, vve, fq00, rc00 {
    public final b5z a;
    public final View b;
    public final Owner c;
    public Function0 d;
    public boolean e;
    public Function0 f;
    public Function0 g;
    public tiy h;
    public Function1 i;
    public qlk j;
    public Function1 k;
    public r3v l;
    public bj60 m;
    public final int[] n;
    public long o;
    public pqg0 p;
    public Function1 q;
    public final d41 r;
    public final d41 s;
    public Function1 t;
    public final int[] u;
    public int v;
    public int w;
    public final ku6 x;
    public boolean y;
    public final LayoutNode z;

    public e41(Context context, tbf tbfVar, int i, b5z b5zVar, View view, Owner owner) {
        super(context);
        this.a = b5zVar;
        this.b = view;
        this.c = owner;
        if (tbfVar != null) {
            iuy iuyVar = prg0.a;
            setTag(R.id.androidx_compose_ui_view_composition_context, tbfVar);
        }
        byte b = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        wue0 wue0Var = (wue0) this;
        y31 y31Var = new y31(wue0Var, b);
        WeakHashMap weakHashMap = pse0.a;
        vpg0.a(this, y31Var);
        hse0.c(this, this);
        this.d = h.n;
        this.f = h.m;
        this.g = h.l;
        qiy qiyVar = qiy.a;
        this.h = qiyVar;
        this.j = bit.d();
        byte b2 = 2;
        this.n = new int[2];
        this.o = 0L;
        this.r = new d41(wue0Var, (byte) 1);
        this.s = new d41(wue0Var, b);
        this.u = new int[2];
        this.v = Integer.MIN_VALUE;
        this.w = Integer.MIN_VALUE;
        this.x = new ku6((byte) 8);
        byte b3 = 3;
        LayoutNode layoutNode = new LayoutNode(3);
        layoutNode.p = wue0Var;
        tiy tiyVarB = uc70.b(jph0.e0(qiyVar, ztb.a, b5zVar), true, pt0.l);
        ny20 ny20Var = new ny20();
        ny20Var.a = new a41(wue0Var, (byte) 2);
        jm6 jm6Var = new jm6();
        jm6 jm6Var2 = ny20Var.b;
        if (jm6Var2 != null) {
            jm6Var2.b = null;
        }
        ny20Var.b = jm6Var;
        jm6Var.b = ny20Var;
        setOnRequestDisallowInterceptTouchEvent$ui(jm6Var);
        tiy tiyVarX = jb6.E(ogt.n(tiyVarB.x(ny20Var), new vh0(wue0Var, layoutNode, wue0Var, b2)), new z31(wue0Var, layoutNode, b2)).x(new vd6(new a41(wue0Var, (byte) 1)));
        layoutNode.A0(this.h.x(tiyVarX));
        this.i = new kh0(layoutNode, tiyVarX, b3);
        layoutNode.w0(this.j);
        this.k = new yh0(layoutNode, (byte) 5);
        layoutNode.U0 = new z31(wue0Var, layoutNode, b);
        layoutNode.V0 = new a41(wue0Var, (byte) 0);
        layoutNode.z0(new b41(wue0Var, layoutNode));
        this.z = layoutNode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final gq00 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            vqs.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.c.getSnapshotObserver();
    }

    public static p2t l(p2t p2tVar, int i, int i2, int i3, int i4) {
        int i5 = p2tVar.a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = p2tVar.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = p2tVar.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = p2tVar.d - i4;
        return p2t.c(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    public static int n(int i, int i2, int i3) {
        return (i3 >= 0 || i == i2) ? View.MeasureSpec.makeMeasureSpec(ltt.d0(i3, i, i2), 1073741824) : (i3 != -2 || i2 == Integer.MAX_VALUE) ? (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824) : View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    @Override // defpackage.vve
    public final void a() {
        this.f.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.m5z
    public final void b(View view, View view2, int i, int i2) {
        ku6 ku6Var = this.x;
        if (i2 == 1) {
            ku6Var.c = i;
        } else {
            ku6Var.b = i;
        }
    }

    @Override // defpackage.m5z
    public final void c(View view, int i) {
        ku6 ku6Var = this.x;
        if (i == 1) {
            ku6Var.c = 0;
        } else {
            ku6Var.b = 0;
        }
    }

    @Override // defpackage.m5z
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            int i4 = i3 == 0 ? 1 : 2;
            g5z g5zVar = this.a.a;
            g5z g5zVarT1 = g5zVar != null ? g5zVar.t1() : null;
            long jM = g5zVarT1 != null ? g5zVarT1.M(i4, jFloatToRawIntBits) : 0L;
            iArr[0] = gqt.u(Float.intBitsToFloat((int) (jM >> 32)));
            iArr[1] = gqt.u(Float.intBitsToFloat((int) (jM & 4294967295L)));
        }
    }

    @Override // defpackage.vve
    public final void e() {
        View view = this.b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f.invoke();
        }
    }

    @Override // defpackage.vve
    public final void f() {
        this.g.invoke();
    }

    @Override // defpackage.n5z
    public final void g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            g5z g5zVar = this.a.a;
            g5z g5zVarT1 = g5zVar != null ? g5zVar.t1() : null;
            long jD0 = g5zVarT1 != null ? g5zVarT1.d0(i6, jFloatToRawIntBits, jFloatToRawIntBits2) : 0L;
            iArr[0] = gqt.u(Float.intBitsToFloat((int) (jD0 >> 32)));
            iArr[1] = gqt.u(Float.intBitsToFloat((int) (jD0 & 4294967295L)));
        }
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

    public final qlk getDensity() {
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

    public final r3v getLifecycleOwner() {
        return this.l;
    }

    public final tiy getModifier() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        ku6 ku6Var = this.x;
        return ku6Var.c | ku6Var.b;
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

    public final bj60 getSavedStateRegistryOwner() {
        return this.m;
    }

    public final Function0 getUpdate() {
        return this.d;
    }

    public final View getView() {
        return this.b;
    }

    @Override // defpackage.m5z
    public final void h(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            g5z g5zVar = this.a.a;
            g5z g5zVarT1 = g5zVar != null ? g5zVar.t1() : null;
            if (g5zVarT1 != null) {
                g5zVarT1.d0(i6, jFloatToRawIntBits, jFloatToRawIntBits2);
            }
        }
    }

    @Override // defpackage.m5z
    public final boolean i(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.y) {
            this.z.N();
            return null;
        }
        this.b.postOnAnimation(new wx0(this.s, (byte) 3));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    @Override // defpackage.rc00
    public final pqg0 k(View view, pqg0 pqg0Var) {
        this.p = new pqg0(pqg0Var);
        return m(pqg0Var);
    }

    public final pqg0 m(pqg0 pqg0Var) {
        mqg0 mqg0Var = pqg0Var.a;
        p2t p2tVarI = mqg0Var.i(-1);
        p2t p2tVar = p2t.e;
        if (!p2tVarI.equals(p2tVar) || !mqg0Var.j(-9).equals(p2tVar) || mqg0Var.h() != null) {
            mss mssVar = (mss) this.z.O0.e;
            if (mssVar.e1.n) {
                long jT = zn40.T(mssVar.R(0L));
                int i = (int) (jT >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jT & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jE = j5i0.B(mssVar).e();
                int i3 = (int) (jE >> 32);
                int i4 = (int) (jE & 4294967295L);
                long j = mssVar.c;
                long jT2 = zn40.T(mssVar.R((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jT2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & jT2));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return pqg0Var.a.s(i, i2, i5, i7);
                }
            }
        }
        return pqg0Var;
    }

    public final void o() {
        int i;
        int i2 = this.v;
        if (i2 == Integer.MIN_VALUE || (i = this.w) == Integer.MIN_VALUE) {
            return;
        }
        measure(i2, i);
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
            this.z.N();
        } else {
            this.b.postOnAnimation(new wx0(this.s, (byte) 3));
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
        wnm.Q(this.a.c(), null, 0, new c41(z, this, so90.d(f * (-1.0f), f2 * (-1.0f)), null, (byte) 0), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        wnm.Q(this.a.c(), null, 0, new jr0((Object) this, so90.d(f * (-1.0f), f2 * (-1.0f)), (cng) null, (byte) 1), 3);
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
        function1.invoke(rect != null ? zn40.Y(rect) : null);
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

    public final void setDensity(qlk qlkVar) {
        if (qlkVar != this.j) {
            this.j = qlkVar;
            Function1 function1 = this.k;
            if (function1 != null) {
                function1.invoke(qlkVar);
            }
        }
    }

    public final void setLifecycleOwner(r3v r3vVar) {
        if (r3vVar != this.l) {
            this.l = r3vVar;
            setTag(R.id.view_tree_lifecycle_owner, r3vVar);
        }
    }

    public final void setModifier(tiy tiyVar) {
        if (tiyVar != this.h) {
            this.h = tiyVar;
            Function1 function1 = this.i;
            if (function1 != null) {
                function1.invoke(tiyVar);
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

    public final void setSavedStateRegistryOwner(bj60 bj60Var) {
        if (bj60Var != this.m) {
            this.m = bj60Var;
            setTag(R.id.view_tree_saved_state_registry_owner, bj60Var);
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

    @Override // defpackage.fq00
    public final boolean u0() {
        return isAttachedToWindow();
    }
}
