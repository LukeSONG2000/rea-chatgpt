package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.bm;
import defpackage.e0b0;
import defpackage.el21;
import defpackage.gy00;
import defpackage.hu1;
import defpackage.hwo0;
import defpackage.iwo0;
import defpackage.ll;
import defpackage.nwo0;
import defpackage.o030;
import defpackage.sh7;
import defpackage.tg90;
import defpackage.tv10;
import defpackage.two0;
import defpackage.ug90;
import defpackage.vg90;
import defpackage.vl;
import defpackage.vri0;
import defpackage.wg90;
import defpackage.xwo0;
import defpackage.yvo0;
import io.sentry.internal.debugmeta.c;
import io.sentry.q;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set P = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final c K;
    public final Rect L;
    public int M;
    public int N;
    public int O;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new c((byte) 10);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        s1(hwo0.H(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final boolean D0() {
        return this.z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void F0(two0 two0Var, vg90 vg90Var, tv10 tv10Var) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = vg90Var.d) >= 0 && i < two0Var.b() && i2 > 0; i3++) {
            tv10Var.a(vg90Var.d, Math.max(0, vg90Var.g));
            this.K.getClass();
            i2--;
            vg90Var.d += vg90Var.e;
        }
    }

    @Override // defpackage.hwo0
    public final int I(nwo0 nwo0Var, two0 two0Var) {
        if (this.p == 0) {
            return Math.min(this.F, B());
        }
        if (two0Var.b() < 1) {
            return 0;
        }
        return o1(two0Var.b() - 1, nwo0Var, two0Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View Q0(nwo0 nwo0Var, two0 two0Var, boolean z, boolean z2) {
        int i;
        int iV;
        int iV2 = v();
        int i2 = 1;
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
        }
        int iB = two0Var.b();
        K0();
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iG2 = hwo0.G(viewU);
            if (iG2 >= 0 && iG2 < iB && p1(iG2, nwo0Var, two0Var) == 0) {
                if (((iwo0) viewU.getLayoutParams()).a.h()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.r.e(viewU) < iG && this.r.b(viewU) >= iK) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x013d, code lost:
    
        if (r16 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013f, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0140, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, nwo0 nwo0Var, two0 two0Var) {
        View viewC;
        int iV;
        int i2;
        int iV2;
        View view2;
        int i3;
        int i4;
        nwo0 nwo0Var2 = nwo0Var;
        two0 two0Var2 = two0Var;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (viewC = recyclerView.C(view)) == null || this.a.c.contains(viewC)) {
            viewC = null;
        }
        if (viewC != null) {
            o030 o030Var = (o030) viewC.getLayoutParams();
            int i5 = o030Var.e;
            int i6 = o030Var.f + i5;
            if (super.T(view, i, nwo0Var, two0Var) != null) {
                if ((J0(i) == 1) != this.u) {
                    iV2 = v() - 1;
                    iV = -1;
                    i2 = -1;
                } else {
                    iV = v();
                    i2 = 1;
                    iV2 = 0;
                }
                boolean z = this.p == 1 && V0();
                int iO1 = o1(iV2, nwo0Var2, two0Var2);
                View view3 = null;
                int i7 = -1;
                int i8 = -1;
                int iMin = 0;
                int i9 = iV2;
                int iMin2 = 0;
                View view4 = null;
                while (true) {
                    View view5 = view4;
                    if (i9 == iV) {
                        break;
                    }
                    int iO12 = o1(i9, nwo0Var2, two0Var2);
                    View viewU = u(i9);
                    if (viewU == viewC) {
                        break;
                    }
                    if (!viewU.hasFocusable() || iO12 == iO1) {
                        o030 o030Var2 = (o030) viewU.getLayoutParams();
                        int i10 = o030Var2.e;
                        view2 = viewC;
                        int i11 = o030Var2.f + i10;
                        if (viewU.hasFocusable() && i10 == i5 && i11 == i6) {
                            return viewU;
                        }
                        if (!(viewU.hasFocusable() && view3 == null) && (viewU.hasFocusable() || view5 != null)) {
                            i3 = iV;
                            int iMin3 = Math.min(i11, i6) - Math.max(i10, i5);
                            if (viewU.hasFocusable()) {
                                if (iMin3 <= iMin) {
                                    if (iMin3 == iMin) {
                                    }
                                    i4 = iMin;
                                }
                                i4 = iMin;
                            } else if (view3 == null) {
                                i4 = iMin;
                                if (!this.c.p(viewU) || !this.d.p(viewU)) {
                                    if (iMin3 <= iMin2) {
                                        if (iMin3 == iMin2) {
                                            if (z == (i10 > i7)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i4 = iMin;
                            }
                            i9 += i2;
                            nwo0Var2 = nwo0Var;
                            two0Var2 = two0Var;
                            viewC = view2;
                            iV = i3;
                        } else {
                            i4 = iMin;
                            i3 = iV;
                        }
                        boolean zHasFocusable = viewU.hasFocusable();
                        int i12 = o030Var2.e;
                        if (zHasFocusable) {
                            iMin = Math.min(i11, i6) - Math.max(i10, i5);
                            view3 = viewU;
                            i8 = i12;
                            view4 = view5;
                        } else {
                            iMin2 = Math.min(i11, i6) - Math.max(i10, i5);
                            i7 = i12;
                            iMin = i4;
                            view4 = viewU;
                        }
                        i9 += i2;
                        nwo0Var2 = nwo0Var;
                        two0Var2 = two0Var;
                        viewC = view2;
                        iV = i3;
                    } else {
                        if (view3 != null) {
                            break;
                        }
                        view2 = viewC;
                        i4 = iMin;
                        i3 = iV;
                    }
                    view4 = view5;
                    iMin = i4;
                    i9 += i2;
                    nwo0Var2 = nwo0Var;
                    two0Var2 = two0Var;
                    viewC = view2;
                    iV = i3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final void V(nwo0 nwo0Var, two0 two0Var, bm bmVar) {
        super.V(nwo0Var, two0Var, bmVar);
        bmVar.k(GridView.class.getName());
        yvo0 yvo0Var = this.b.m;
        if (yvo0Var == null || yvo0Var.a() <= 1) {
            return;
        }
        bmVar.b(vl.q);
    }

    @Override // defpackage.hwo0
    public final void W(nwo0 nwo0Var, two0 two0Var, View view, bm bmVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof o030)) {
            X(view, bmVar);
            return;
        }
        o030 o030Var = (o030) layoutParams;
        int iO1 = o1(o030Var.a.c(), nwo0Var, two0Var);
        int i = this.p;
        int i2 = o030Var.e;
        int i3 = o030Var.f;
        if (i == 0) {
            bmVar.m(e0b0.v(i2, i3, iO1, 1, false));
        } else {
            bmVar.m(e0b0.v(iO1, 1, i2, i3, false));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v31 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void W0(nwo0 nwo0Var, two0 two0Var, vg90 vg90Var, ug90 ug90Var) {
        int i;
        int i2;
        int i3;
        int iD;
        int iF;
        int iD2;
        int iW;
        int iW2;
        ?? r12;
        int i4;
        View viewB;
        int iJ = this.r.j();
        boolean z = iJ != 1073741824;
        int i5 = v() > 0 ? this.G[this.F] : 0;
        if (z) {
            t1();
        }
        boolean z2 = vg90Var.e == 1;
        int iP1 = this.F;
        if (!z2) {
            iP1 = p1(vg90Var.d, nwo0Var, two0Var) + q1(vg90Var.d, nwo0Var, two0Var);
        }
        int i6 = 0;
        while (i6 < this.F && (i4 = vg90Var.d) >= 0 && i4 < two0Var.b() && iP1 > 0) {
            int i7 = vg90Var.d;
            int iQ1 = q1(i7, nwo0Var, two0Var);
            if (iQ1 > this.F) {
                ll.f(sh7.q(this.F, " spans.", gy00.o("Item at position ", i7, " requires ", iQ1, " spans but GridLayoutManager has only ")));
                return;
            }
            iP1 -= iQ1;
            if (iP1 < 0 || (viewB = vg90Var.b(nwo0Var)) == null) {
                break;
            }
            this.H[i6] = viewB;
            i6++;
        }
        if (i6 == 0) {
            ug90Var.b = true;
            return;
        }
        if (z2) {
            i3 = 1;
            i2 = i6;
            i = 0;
        } else {
            i = i6 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i8 = 0;
        while (i != i2) {
            View view = this.H[i];
            o030 o030Var = (o030) view.getLayoutParams();
            int iQ12 = q1(hwo0.G(view), nwo0Var, two0Var);
            o030Var.f = iQ12;
            o030Var.e = i8;
            i8 += iQ12;
            i += i3;
        }
        float f = 0.0f;
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            View view2 = this.H[i10];
            if (vg90Var.k != null) {
                r12 = 0;
                r12 = 0;
                if (z2) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z2) {
                r12 = 0;
                b(view2, -1, false);
            } else {
                r12 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.M(view2));
            }
            r1(view2, iJ, r12);
            int iC = this.r.c(view2);
            if (iC > i9) {
                i9 = iC;
            }
            float fD = (this.r.d(view2) * 1.0f) / ((o030) view2.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z) {
            h1(Math.max(Math.round(f * this.F), i5));
            i9 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                View view3 = this.H[i11];
                r1(view3, 1073741824, true);
                int iC2 = this.r.c(view3);
                if (iC2 > i9) {
                    i9 = iC2;
                }
            }
        }
        for (int i12 = 0; i12 < i6; i12++) {
            View view4 = this.H[i12];
            if (this.r.c(view4) != i9) {
                o030 o030Var2 = (o030) view4.getLayoutParams();
                Rect rect2 = o030Var2.b;
                int i13 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) o030Var2).topMargin + ((ViewGroup.MarginLayoutParams) o030Var2).bottomMargin;
                int i14 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) o030Var2).leftMargin + ((ViewGroup.MarginLayoutParams) o030Var2).rightMargin;
                int iN1 = n1(o030Var2.e, o030Var2.f);
                if (this.p == 1) {
                    iW2 = hwo0.w(iN1, 1073741824, i14, ((ViewGroup.MarginLayoutParams) o030Var2).width, false);
                    iW = View.MeasureSpec.makeMeasureSpec(i9 - i13, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - i14, 1073741824);
                    iW = hwo0.w(iN1, 1073741824, i13, ((ViewGroup.MarginLayoutParams) o030Var2).height, false);
                    iW2 = iMakeMeasureSpec;
                }
                if (A0(view4, iW2, iW, (iwo0) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        ug90Var.a = i9;
        int i15 = this.p;
        int i16 = vg90Var.f;
        int iD3 = vg90Var.b;
        if (i15 != 1) {
            if (i16 == -1) {
                iD2 = iD3 - i9;
                iF = 0;
                iD = iD3;
            } else {
                iD = iD3 + i9;
                iF = 0;
                iD2 = iD3;
            }
            iD3 = iF;
        } else if (i16 == -1) {
            iF = iD3 - i9;
            iD2 = 0;
            iD = 0;
        } else {
            iD = 0;
            iF = iD3;
            iD3 += i9;
            iD2 = 0;
        }
        int i17 = 0;
        while (true) {
            View[] viewArr = this.H;
            if (i17 >= i6) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view5 = viewArr[i17];
            o030 o030Var3 = (o030) view5.getLayoutParams();
            if (this.p != 1) {
                iF = F() + this.G[o030Var3.e];
                iD3 = this.r.d(view5) + iF;
            } else if (V0()) {
                int iD4 = D() + this.G[this.F - o030Var3.e];
                iD = iD4;
                iD2 = iD4 - this.r.d(view5);
            } else {
                iD2 = D() + this.G[o030Var3.e];
                iD = this.r.d(view5) + iD2;
            }
            hwo0.N(view5, iD2, iF, iD, iD3);
            if (o030Var3.a.h() || o030Var3.a.k()) {
                ug90Var.c = true;
            }
            ug90Var.d = view5.hasFocusable() | ug90Var.d;
            i17++;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void X0(nwo0 nwo0Var, two0 two0Var, tg90 tg90Var, int i) {
        t1();
        if (two0Var.b() > 0 && !two0Var.g) {
            boolean z = i == 1;
            int iP1 = p1(tg90Var.b, nwo0Var, two0Var);
            if (z) {
                while (iP1 > 0) {
                    int i2 = tg90Var.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    tg90Var.b = i3;
                    iP1 = p1(i3, nwo0Var, two0Var);
                }
            } else {
                int iB = two0Var.b() - 1;
                int i4 = tg90Var.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iP12 = p1(i5, nwo0Var, two0Var);
                    if (iP12 <= iP1) {
                        break;
                    }
                    i4 = i5;
                    iP1 = iP12;
                }
                tg90Var.b = i4;
            }
        }
        i1();
    }

    @Override // defpackage.hwo0
    public final void Y(int i, int i2) {
        c cVar = this.K;
        cVar.n();
        ((SparseIntArray) cVar.b).clear();
    }

    @Override // defpackage.hwo0
    public final void Z() {
        c cVar = this.K;
        cVar.n();
        ((SparseIntArray) cVar.b).clear();
    }

    @Override // defpackage.hwo0
    public final void a0(int i, int i2) {
        c cVar = this.K;
        cVar.n();
        ((SparseIntArray) cVar.b).clear();
    }

    @Override // defpackage.hwo0
    public final void b0(int i, int i2) {
        c cVar = this.K;
        cVar.n();
        ((SparseIntArray) cVar.b).clear();
    }

    @Override // defpackage.hwo0
    public final void c0(int i, int i2) {
        c cVar = this.K;
        cVar.n();
        ((SparseIntArray) cVar.b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public void d0(nwo0 nwo0Var, two0 two0Var) {
        boolean z = two0Var.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                o030 o030Var = (o030) u(i).getLayoutParams();
                int iC = o030Var.a.c();
                sparseIntArray2.put(iC, o030Var.f);
                sparseIntArray.put(iC, o030Var.e);
            }
        }
        super.d0(nwo0Var, two0Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void d1(boolean z) {
        if (z) {
            hu1.h("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.d1(false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final void e0(two0 two0Var) {
        View viewQ;
        super.e0(two0Var);
        this.E = false;
        int i = this.M;
        if (i == -1 || (viewQ = q(i)) == null) {
            return;
        }
        viewQ.sendAccessibilityEvent(67108864);
        this.M = -1;
    }

    @Override // defpackage.hwo0
    public final boolean f(iwo0 iwo0Var) {
        return iwo0Var instanceof o030;
    }

    public final void h1(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01af A[EDGE_INSN: B:214:0x01af->B:126:0x01af BREAK  A[LOOP:2: B:130:0x01bf->B:139:0x01e8, LOOP_LABEL: LOOP:2: B:130:0x01bf->B:139:0x01e8], EDGE_INSN: B:220:0x01af->B:126:0x01af BREAK  A[LOOP:5: B:152:0x0227->B:163:0x0257, LOOP_LABEL: LOOP:5: B:152:0x0227->B:163:0x0257]] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0284  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i0(int i, Bundle bundle) {
        View viewU;
        xwo0 xwo0VarJ;
        int iIntValue;
        int i2;
        if (i == vl.q.a() && i != -1) {
            int i3 = 0;
            while (true) {
                if (i3 >= v()) {
                    viewU = null;
                    break;
                }
                View viewU2 = u(i3);
                Objects.requireNonNull(viewU2);
                if (viewU2.isAccessibilityFocused()) {
                    viewU = u(i3);
                    break;
                }
                i3++;
            }
            if (viewU != null && bundle != null) {
                int i4 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                if (P.contains(Integer.valueOf(i4)) && (xwo0VarJ = this.b.J(viewU)) != null) {
                    RecyclerView recyclerView = xwo0VarJ.q;
                    int I = recyclerView == null ? -1 : recyclerView.I(xwo0VarJ);
                    int iK1 = k1(I);
                    int iJ1 = j1(I);
                    if (iK1 >= 0 && iJ1 >= 0) {
                        if (!l1(I).contains(Integer.valueOf(this.N)) || !m1(j1(I), I).contains(Integer.valueOf(this.O))) {
                            this.N = iK1;
                            this.O = iJ1;
                        }
                        int i5 = this.N;
                        if (i5 == -1) {
                            i5 = iK1;
                        }
                        int i6 = this.O;
                        if (i6 != -1) {
                            iJ1 = i6;
                        }
                        if (i4 == 17) {
                            iIntValue = I - 1;
                            while (iIntValue >= 0) {
                                int iK12 = k1(iIntValue);
                                int iJ12 = j1(iIntValue);
                                if (iK12 < 0 || iJ12 < 0) {
                                    break;
                                }
                                if (this.p != 1) {
                                    if (l1(iIntValue).contains(Integer.valueOf(i5)) && iJ12 < iJ1) {
                                        this.O = iJ12;
                                        break;
                                    }
                                    iIntValue--;
                                } else {
                                    if ((iK12 == i5 && iJ12 < iJ1) || iK12 < i5) {
                                        this.N = iK12;
                                        this.O = iJ12;
                                        break;
                                    }
                                    iIntValue--;
                                }
                            }
                            iIntValue = -1;
                            if (iIntValue == -1) {
                            }
                            if (iIntValue != -1) {
                            }
                        } else if (i4 == 33) {
                            iIntValue = I - 1;
                            while (iIntValue >= 0) {
                                int iK13 = k1(iIntValue);
                                int iJ13 = j1(iIntValue);
                                if (iK13 < 0 || iJ13 < 0) {
                                    break;
                                }
                                if (this.p != 1) {
                                    if (iK13 < i5 && iJ13 == iJ1) {
                                        this.N = ((Integer) Collections.max(l1(iIntValue))).intValue();
                                        break;
                                    }
                                    iIntValue--;
                                } else {
                                    if (iK13 < i5 && m1(j1(iIntValue), iIntValue).contains(Integer.valueOf(iJ1))) {
                                        this.N = iK13;
                                        break;
                                    }
                                    iIntValue--;
                                }
                            }
                            iIntValue = -1;
                            if (iIntValue == -1) {
                            }
                            if (iIntValue != -1) {
                            }
                        } else if (i4 == 66) {
                            iIntValue = I + 1;
                            while (iIntValue < B()) {
                                int iK14 = k1(iIntValue);
                                int iJ14 = j1(iIntValue);
                                if (iK14 < 0 || iJ14 < 0) {
                                    break;
                                }
                                if (this.p != 1) {
                                    if (iJ14 > iJ1 && l1(iIntValue).contains(Integer.valueOf(i5))) {
                                        this.O = iJ14;
                                        break;
                                    }
                                    iIntValue++;
                                } else {
                                    if ((iK14 == i5 && iJ14 > iJ1) || iK14 > i5) {
                                        this.N = iK14;
                                        this.O = iJ14;
                                        break;
                                    }
                                    iIntValue++;
                                }
                            }
                            iIntValue = -1;
                            if (iIntValue == -1) {
                                if (i4 != 17) {
                                }
                            }
                            if (iIntValue != -1) {
                            }
                        } else if (i4 == 130) {
                            iIntValue = I + 1;
                            while (iIntValue < B()) {
                                int iK15 = k1(iIntValue);
                                int iJ15 = j1(iIntValue);
                                if (iK15 < 0 || iJ15 < 0) {
                                    break;
                                }
                                if (this.p != 1) {
                                    if (iK15 > i5 && iJ15 == iJ1) {
                                        this.N = k1(iIntValue);
                                        break;
                                    }
                                    iIntValue++;
                                } else {
                                    if (iK15 > i5 && (iJ15 == iJ1 || m1(j1(iIntValue), iIntValue).contains(Integer.valueOf(iJ1)))) {
                                        this.N = iK15;
                                        break;
                                    }
                                    iIntValue++;
                                }
                            }
                            iIntValue = -1;
                            if (iIntValue == -1 && (i2 = this.p) == 0) {
                                if (i4 != 17) {
                                    if (iK1 >= 0 && i2 != 1) {
                                        TreeMap treeMap = new TreeMap(Collections.reverseOrder());
                                        int i7 = 0;
                                        loop2: while (true) {
                                            if (i7 >= B()) {
                                                for (Integer num : treeMap.keySet()) {
                                                    int iIntValue2 = num.intValue();
                                                    if (iIntValue2 < iK1) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.N = iIntValue2;
                                                        this.O = j1(iIntValue);
                                                        break;
                                                    }
                                                }
                                            } else {
                                                for (Integer num2 : l1(i7)) {
                                                    if (num2.intValue() < 0) {
                                                        break loop2;
                                                    }
                                                    treeMap.put(num2, Integer.valueOf(i7));
                                                }
                                                i7++;
                                            }
                                        }
                                        iIntValue = -1;
                                    } else {
                                        iIntValue = -1;
                                    }
                                } else if (i4 == 66) {
                                    if (iK1 >= 0 && i2 != 1) {
                                        TreeMap treeMap2 = new TreeMap();
                                        int i8 = 0;
                                        loop5: while (true) {
                                            if (i8 >= B()) {
                                                for (Integer num3 : treeMap2.keySet()) {
                                                    int iIntValue3 = num3.intValue();
                                                    if (iIntValue3 > iK1) {
                                                        iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                        this.N = iIntValue3;
                                                        this.O = 0;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                for (Integer num4 : l1(i8)) {
                                                    if (num4.intValue() < 0) {
                                                        break loop5;
                                                    }
                                                    if (!treeMap2.containsKey(num4)) {
                                                        treeMap2.put(num4, Integer.valueOf(i8));
                                                    }
                                                }
                                                i8++;
                                            }
                                        }
                                        iIntValue = -1;
                                    }
                                }
                            }
                            if (iIntValue != -1) {
                                r0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        }
                    }
                }
            }
        } else {
            if (i != 16908343 || bundle == null) {
                return super.i0(i, bundle);
            }
            int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i10 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i9 != -1 && i10 != -1) {
                int iA = this.b.m.a();
                int i11 = 0;
                while (true) {
                    if (i11 >= iA) {
                        i11 = -1;
                        break;
                    }
                    RecyclerView recyclerView2 = this.b;
                    int iP1 = p1(i11, recyclerView2.c, recyclerView2.I1);
                    RecyclerView recyclerView3 = this.b;
                    int iO1 = o1(i11, recyclerView3.c, recyclerView3.I1);
                    if (this.p != 1) {
                        if (iP1 == i9 && iO1 == i10) {
                            break;
                        }
                        i11++;
                    } else {
                        if (iP1 == i10 && iO1 == i9) {
                            break;
                        }
                        i11++;
                    }
                }
                if (i11 > -1) {
                    this.x = i11;
                    this.y = 0;
                    wg90 wg90Var = this.z;
                    if (wg90Var != null) {
                        wg90Var.a = -1;
                    }
                    p0();
                    return true;
                }
            }
        }
        return false;
    }

    public final void i1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int j1(int i) {
        int i2 = this.p;
        RecyclerView recyclerView = this.b;
        return i2 == 0 ? o1(i, recyclerView.c, recyclerView.I1) : p1(i, recyclerView.c, recyclerView.I1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final int k(two0 two0Var) {
        return H0(two0Var);
    }

    public final int k1(int i) {
        int i2 = this.p;
        RecyclerView recyclerView = this.b;
        return i2 == 1 ? o1(i, recyclerView.c, recyclerView.I1) : p1(i, recyclerView.c, recyclerView.I1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final int l(two0 two0Var) {
        return I0(two0Var);
    }

    public final HashSet l1(int i) {
        return m1(k1(i), i);
    }

    public final HashSet m1(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.b;
        int iQ1 = q1(i2, recyclerView.c, recyclerView.I1);
        for (int i3 = i; i3 < i + iQ1; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final int n(two0 two0Var) {
        return H0(two0Var);
    }

    public final int n1(int i, int i2) {
        if (this.p != 1 || !V0()) {
            int[] iArr = this.G;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.G;
        int i3 = this.F;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final int o(two0 two0Var) {
        return I0(two0Var);
    }

    public final int o1(int i, nwo0 nwo0Var, two0 two0Var) {
        boolean z = two0Var.g;
        c cVar = this.K;
        if (!z) {
            int i2 = this.F;
            cVar.getClass();
            return c.m(i, i2);
        }
        int iB = nwo0Var.b(i);
        if (iB != -1) {
            int i3 = this.F;
            cVar.getClass();
            return c.m(iB, i3);
        }
        q.z("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    public final int p1(int i, nwo0 nwo0Var, two0 two0Var) {
        boolean z = two0Var.g;
        c cVar = this.K;
        if (!z) {
            int i2 = this.F;
            cVar.getClass();
            return i % i2;
        }
        int i3 = this.J.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iB = nwo0Var.b(i);
        if (iB != -1) {
            int i4 = this.F;
            cVar.getClass();
            return iB % i4;
        }
        q.z("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final int q0(int i, nwo0 nwo0Var, two0 two0Var) {
        t1();
        i1();
        return super.q0(i, nwo0Var, two0Var);
    }

    public final int q1(int i, nwo0 nwo0Var, two0 two0Var) {
        boolean z = two0Var.g;
        c cVar = this.K;
        if (!z) {
            cVar.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (nwo0Var.b(i) != -1) {
            cVar.getClass();
            return 1;
        }
        q.z("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    @Override // defpackage.hwo0
    public final iwo0 r() {
        return this.p == 0 ? new o030(-2, -1) : new o030(-1, -2);
    }

    public final void r1(View view, int i, boolean z) {
        int iW;
        int iW2;
        o030 o030Var = (o030) view.getLayoutParams();
        Rect rect = o030Var.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) o030Var).topMargin + ((ViewGroup.MarginLayoutParams) o030Var).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) o030Var).leftMargin + ((ViewGroup.MarginLayoutParams) o030Var).rightMargin;
        int iN1 = n1(o030Var.e, o030Var.f);
        if (this.p == 1) {
            iW2 = hwo0.w(iN1, i, i3, ((ViewGroup.MarginLayoutParams) o030Var).width, false);
            iW = hwo0.w(this.r.l(), this.m, i2, ((ViewGroup.MarginLayoutParams) o030Var).height, true);
        } else {
            int iW3 = hwo0.w(iN1, i, i2, ((ViewGroup.MarginLayoutParams) o030Var).height, false);
            int iW4 = hwo0.w(this.r.l(), this.l, i3, ((ViewGroup.MarginLayoutParams) o030Var).width, true);
            iW = iW3;
            iW2 = iW4;
        }
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        if (z ? A0(view, iW2, iW, iwo0Var) : y0(view, iW2, iW, iwo0Var)) {
            view.measure(iW2, iW);
        }
    }

    @Override // defpackage.hwo0
    public final iwo0 s(Context context, AttributeSet attributeSet) {
        o030 o030Var = new o030(context, attributeSet);
        o030Var.e = -1;
        o030Var.f = 0;
        return o030Var;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final int s0(int i, nwo0 nwo0Var, two0 two0Var) {
        t1();
        i1();
        return super.s0(i, nwo0Var, two0Var);
    }

    public final void s1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i < 1) {
            ll.f(vri0.i(i, "Span count should be at least 1. Provided "));
            return;
        }
        this.F = i;
        this.K.n();
        p0();
    }

    @Override // defpackage.hwo0
    public final iwo0 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            o030 o030Var = new o030((ViewGroup.MarginLayoutParams) layoutParams);
            o030Var.e = -1;
            o030Var.f = 0;
            return o030Var;
        }
        o030 o030Var2 = new o030(layoutParams);
        o030Var2.e = -1;
        o030Var2.f = 0;
        return o030Var2;
    }

    public final void t1() {
        int iC;
        int iF;
        if (this.p == 1) {
            iC = this.n - E();
            iF = D();
        } else {
            iC = this.o - C();
            iF = F();
        }
        h1(iC - iF);
    }

    @Override // defpackage.hwo0
    public final void v0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.v0(rect, i, i2);
        }
        int iE = E() + D();
        int iC = C() + F();
        if (this.p == 1) {
            int iHeight = rect.height() + iC;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = el21.a;
            iG2 = hwo0.g(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = hwo0.g(i, iArr[iArr.length - 1] + iE, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iE;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = el21.a;
            iG = hwo0.g(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = hwo0.g(i2, iArr2[iArr2.length - 1] + iC, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // defpackage.hwo0
    public final int x(nwo0 nwo0Var, two0 two0Var) {
        if (this.p == 1) {
            return Math.min(this.F, B());
        }
        if (two0Var.b() < 1) {
            return 0;
        }
        return o1(two0Var.b() - 1, nwo0Var, two0Var) + 1;
    }

    public GridLayoutManager(Context context, int i) {
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new c((byte) 10);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        s1(i);
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(i2, z);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new c((byte) 10);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        s1(i);
    }
}
