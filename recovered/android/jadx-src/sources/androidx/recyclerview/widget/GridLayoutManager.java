package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.az40;
import defpackage.dlo;
import defpackage.dua;
import defpackage.hbv;
import defpackage.hs0;
import defpackage.i1o;
import defpackage.ibv;
import defpackage.jc4;
import defpackage.jz40;
import defpackage.kz40;
import defpackage.ne;
import defpackage.pse0;
import defpackage.pty;
import defpackage.pz40;
import defpackage.r1r;
import defpackage.rm00;
import defpackage.sa4;
import defpackage.se;
import defpackage.te;
import defpackage.uz40;
import defpackage.yz40;
import defpackage.zyn;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set P = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final dlo K;
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
        this.K = new dlo((byte) 7);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        s1(jz40.H(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final boolean D0() {
        return this.z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void F0(uz40 uz40Var, hbv hbvVar, dua duaVar) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = hbvVar.d) >= 0 && i < uz40Var.b() && i2 > 0; i3++) {
            duaVar.b(hbvVar.d, Math.max(0, hbvVar.g));
            this.K.getClass();
            i2--;
            hbvVar.d += hbvVar.e;
        }
    }

    @Override // defpackage.jz40
    public final int I(pz40 pz40Var, uz40 uz40Var) {
        if (this.p == 0) {
            return Math.min(this.F, B());
        }
        if (uz40Var.b() < 1) {
            return 0;
        }
        return o1(uz40Var.b() - 1, pz40Var, uz40Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View Q0(pz40 pz40Var, uz40 uz40Var, boolean z, boolean z2) {
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
        int iB = uz40Var.b();
        K0();
        int iJ = this.r.j();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iG2 = jz40.G(viewU);
            if (iG2 >= 0 && iG2 < iB && p1(iG2, pz40Var, uz40Var) == 0) {
                if (((kz40) viewU.getLayoutParams()).a.i()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.r.e(viewU) < iG && this.r.b(viewU) >= iJ) {
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

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x013f, code lost:
    
        if (r16 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0141, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0142, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, pz40 pz40Var, uz40 uz40Var) {
        View viewC;
        int iV;
        int i2;
        int iV2;
        View view2;
        int i3;
        int i4;
        pz40 pz40Var2 = pz40Var;
        uz40 uz40Var2 = uz40Var;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (viewC = recyclerView.C(view)) == null || ((ArrayList) this.a.d).contains(viewC)) {
            viewC = null;
        }
        if (viewC != null) {
            r1r r1rVar = (r1r) viewC.getLayoutParams();
            int i5 = r1rVar.e;
            int i6 = r1rVar.f + i5;
            if (super.T(view, i, pz40Var, uz40Var) != null) {
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
                int iO1 = o1(iV2, pz40Var2, uz40Var2);
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
                    int iO12 = o1(i9, pz40Var2, uz40Var2);
                    View viewU = u(i9);
                    if (viewU == viewC) {
                        break;
                    }
                    if (!viewU.hasFocusable() || iO12 == iO1) {
                        r1r r1rVar2 = (r1r) viewU.getLayoutParams();
                        int i10 = r1rVar2.e;
                        view2 = viewC;
                        int i11 = r1rVar2.f + i10;
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
                                if (!this.c.j(viewU) || !this.d.j(viewU)) {
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
                            pz40Var2 = pz40Var;
                            uz40Var2 = uz40Var;
                            viewC = view2;
                            iV = i3;
                        } else {
                            i4 = iMin;
                            i3 = iV;
                        }
                        boolean zHasFocusable = viewU.hasFocusable();
                        int i12 = r1rVar2.e;
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
                        pz40Var2 = pz40Var;
                        uz40Var2 = uz40Var;
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
                    pz40Var2 = pz40Var;
                    uz40Var2 = uz40Var;
                    viewC = view2;
                    iV = i3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final void V(pz40 pz40Var, uz40 uz40Var, te teVar) {
        super.V(pz40Var, uz40Var, teVar);
        teVar.j(GridView.class.getName());
        az40 az40Var = this.b.m;
        if (az40Var == null || az40Var.a() <= 1) {
            return;
        }
        teVar.b(ne.q);
    }

    @Override // defpackage.jz40
    public final void W(pz40 pz40Var, uz40 uz40Var, View view, te teVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof r1r)) {
            X(view, teVar);
            return;
        }
        r1r r1rVar = (r1r) layoutParams;
        int iO1 = o1(r1rVar.a.c(), pz40Var, uz40Var);
        int i = this.p;
        int i2 = r1rVar.e;
        int i3 = r1rVar.f;
        if (i == 0) {
            teVar.k(se.a(i2, i3, iO1, 1, false));
        } else {
            teVar.k(se.a(iO1, 1, i2, i3, false));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v31 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W0(pz40 pz40Var, uz40 uz40Var, hbv hbvVar, sa4 sa4Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int iD;
        int iF;
        int iD2;
        int iW;
        int iW2;
        ?? r12;
        int i5;
        View viewB;
        rm00 rm00Var = this.r;
        switch (rm00Var.d) {
            case 0:
                i = rm00Var.a.m;
                break;
            default:
                i = rm00Var.a.l;
                break;
        }
        boolean z = i != 1073741824;
        int i6 = v() > 0 ? this.G[this.F] : 0;
        if (z) {
            t1();
        }
        boolean z2 = hbvVar.e == 1;
        int iP1 = this.F;
        if (!z2) {
            iP1 = p1(hbvVar.d, pz40Var, uz40Var) + q1(hbvVar.d, pz40Var, uz40Var);
        }
        for (int i7 = 0; i7 < this.F && (i5 = hbvVar.d) >= 0 && i5 < uz40Var.b() && iP1 > 0; i7++) {
            int i8 = hbvVar.d;
            int iQ1 = q1(i8, pz40Var, uz40Var);
            if (iQ1 > this.F) {
                hs0.u(jc4.k(this.F, " spans.", pty.r("Item at position ", i8, " requires ", iQ1, " spans but GridLayoutManager has only ")));
                return;
            }
            iP1 -= iQ1;
            if (iP1 >= 0 && (viewB = hbvVar.b(pz40Var)) != null) {
                this.H[i7] = viewB;
            } else {
                if (i7 != 0) {
                    sa4Var.a = true;
                    return;
                }
                if (z2) {
                    i4 = 1;
                    i3 = i7;
                    i2 = 0;
                } else {
                    i2 = i7 - 1;
                    i3 = -1;
                    i4 = -1;
                }
                int i9 = 0;
                while (i2 != i3) {
                    View view = this.H[i2];
                    r1r r1rVar = (r1r) view.getLayoutParams();
                    int iQ12 = q1(jz40.G(view), pz40Var, uz40Var);
                    r1rVar.f = iQ12;
                    r1rVar.e = i9;
                    i9 += iQ12;
                    i2 += i4;
                }
                float f = 0.0f;
                int i10 = 0;
                for (int i11 = 0; i11 < i7; i11++) {
                    View view2 = this.H[i11];
                    if (hbvVar.k != null) {
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
                        rect.set(recyclerView.N(view2));
                    }
                    r1(view2, i, r12);
                    int iC = this.r.c(view2);
                    if (iC > i10) {
                        i10 = iC;
                    }
                    float fD = (this.r.d(view2) * 1.0f) / ((r1r) view2.getLayoutParams()).f;
                    if (fD > f) {
                        f = fD;
                    }
                }
                if (z) {
                    h1(Math.max(Math.round(f * this.F), i6));
                    i10 = 0;
                    for (int i12 = 0; i12 < i7; i12++) {
                        View view3 = this.H[i12];
                        r1(view3, 1073741824, true);
                        int iC2 = this.r.c(view3);
                        if (iC2 > i10) {
                            i10 = iC2;
                        }
                    }
                }
                for (int i13 = 0; i13 < i7; i13++) {
                    View view4 = this.H[i13];
                    if (this.r.c(view4) != i10) {
                        r1r r1rVar2 = (r1r) view4.getLayoutParams();
                        Rect rect2 = r1rVar2.b;
                        int i14 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) r1rVar2).topMargin + ((ViewGroup.MarginLayoutParams) r1rVar2).bottomMargin;
                        int i15 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) r1rVar2).leftMargin + ((ViewGroup.MarginLayoutParams) r1rVar2).rightMargin;
                        int iN1 = n1(r1rVar2.e, r1rVar2.f);
                        if (this.p == 1) {
                            iW2 = jz40.w(iN1, 1073741824, i15, ((ViewGroup.MarginLayoutParams) r1rVar2).width, false);
                            iW = View.MeasureSpec.makeMeasureSpec(i10 - i14, 1073741824);
                        } else {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i15, 1073741824);
                            iW = jz40.w(iN1, 1073741824, i14, ((ViewGroup.MarginLayoutParams) r1rVar2).height, false);
                            iW2 = iMakeMeasureSpec;
                        }
                        if (A0(view4, iW2, iW, (kz40) view4.getLayoutParams())) {
                            view4.measure(iW2, iW);
                        }
                    }
                }
                sa4Var.d = i10;
                int i16 = this.p;
                int i17 = hbvVar.f;
                int iD3 = hbvVar.b;
                if (i16 != 1) {
                    if (i17 == -1) {
                        iD2 = iD3 - i10;
                        iF = 0;
                        iD = iD3;
                    } else {
                        iD = iD3 + i10;
                        iF = 0;
                        iD2 = iD3;
                    }
                    iD3 = iF;
                } else if (i17 == -1) {
                    iF = iD3 - i10;
                    iD2 = 0;
                    iD = 0;
                } else {
                    iD = 0;
                    iF = iD3;
                    iD3 += i10;
                    iD2 = 0;
                }
                int i18 = 0;
                while (true) {
                    View[] viewArr = this.H;
                    if (i18 >= i7) {
                        Arrays.fill(viewArr, (Object) null);
                        return;
                    }
                    View view5 = viewArr[i18];
                    r1r r1rVar3 = (r1r) view5.getLayoutParams();
                    if (this.p != 1) {
                        iF = F() + this.G[r1rVar3.e];
                        iD3 = this.r.d(view5) + iF;
                    } else if (V0()) {
                        int iD4 = D() + this.G[this.F - r1rVar3.e];
                        iD = iD4;
                        iD2 = iD4 - this.r.d(view5);
                    } else {
                        iD2 = D() + this.G[r1rVar3.e];
                        iD = this.r.d(view5) + iD2;
                    }
                    jz40.N(view5, iD2, iF, iD, iD3);
                    if (r1rVar3.a.i() || r1rVar3.a.l()) {
                        sa4Var.b = true;
                    }
                    sa4Var.c = view5.hasFocusable() | sa4Var.c;
                    i18++;
                }
            }
        }
        if (i7 != 0) {
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void X0(pz40 pz40Var, uz40 uz40Var, i1o i1oVar, int i) {
        t1();
        if (uz40Var.b() > 0 && !uz40Var.g) {
            boolean z = i == 1;
            int iP1 = p1(i1oVar.b, pz40Var, uz40Var);
            if (z) {
                while (iP1 > 0) {
                    int i2 = i1oVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    i1oVar.b = i3;
                    iP1 = p1(i3, pz40Var, uz40Var);
                }
            } else {
                int iB = uz40Var.b() - 1;
                int i4 = i1oVar.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iP12 = p1(i5, pz40Var, uz40Var);
                    if (iP12 <= iP1) {
                        break;
                    }
                    i4 = i5;
                    iP1 = iP12;
                }
                i1oVar.b = i4;
            }
        }
        i1();
    }

    @Override // defpackage.jz40
    public final void Y(int i, int i2) {
        dlo dloVar = this.K;
        dloVar.C();
        ((SparseIntArray) dloVar.c).clear();
    }

    @Override // defpackage.jz40
    public final void Z() {
        dlo dloVar = this.K;
        dloVar.C();
        ((SparseIntArray) dloVar.c).clear();
    }

    @Override // defpackage.jz40
    public final void a0(int i, int i2) {
        dlo dloVar = this.K;
        dloVar.C();
        ((SparseIntArray) dloVar.c).clear();
    }

    @Override // defpackage.jz40
    public final void b0(int i, int i2) {
        dlo dloVar = this.K;
        dloVar.C();
        ((SparseIntArray) dloVar.c).clear();
    }

    @Override // defpackage.jz40
    public final void c0(int i, int i2) {
        dlo dloVar = this.K;
        dloVar.C();
        ((SparseIntArray) dloVar.c).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public void d0(pz40 pz40Var, uz40 uz40Var) {
        boolean z = uz40Var.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                r1r r1rVar = (r1r) u(i).getLayoutParams();
                int iC = r1rVar.a.c();
                sparseIntArray2.put(iC, r1rVar.f);
                sparseIntArray.put(iC, r1rVar.e);
            }
        }
        super.d0(pz40Var, uz40Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void d1(boolean z) {
        if (z) {
            zyn.u("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.d1(false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final void e0(uz40 uz40Var) {
        View viewQ;
        super.e0(uz40Var);
        this.E = false;
        int i = this.M;
        if (i == -1 || (viewQ = q(i)) == null) {
            return;
        }
        viewQ.sendAccessibilityEvent(67108864);
        this.M = -1;
    }

    @Override // defpackage.jz40
    public final boolean f(kz40 kz40Var) {
        return kz40Var instanceof r1r;
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
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i0(int i, Bundle bundle) {
        View viewU;
        yz40 yz40VarK;
        int iIntValue;
        int i2;
        if (i == ne.q.a() && i != -1) {
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
                if (P.contains(Integer.valueOf(i4)) && (yz40VarK = this.b.K(viewU)) != null) {
                    RecyclerView recyclerView = yz40VarK.r;
                    int I = recyclerView == null ? -1 : recyclerView.I(yz40VarK);
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
                    int iP1 = p1(i11, recyclerView2.c, recyclerView2.r1);
                    RecyclerView recyclerView3 = this.b;
                    int iO1 = o1(i11, recyclerView3.c, recyclerView3.r1);
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
                    ibv ibvVar = this.z;
                    if (ibvVar != null) {
                        ibvVar.a = -1;
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
        return i2 == 0 ? o1(i, recyclerView.c, recyclerView.r1) : p1(i, recyclerView.c, recyclerView.r1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final int k(uz40 uz40Var) {
        return H0(uz40Var);
    }

    public final int k1(int i) {
        int i2 = this.p;
        RecyclerView recyclerView = this.b;
        return i2 == 1 ? o1(i, recyclerView.c, recyclerView.r1) : p1(i, recyclerView.c, recyclerView.r1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final int l(uz40 uz40Var) {
        return I0(uz40Var);
    }

    public final HashSet l1(int i) {
        return m1(k1(i), i);
    }

    public final HashSet m1(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.b;
        int iQ1 = q1(i2, recyclerView.c, recyclerView.r1);
        for (int i3 = i; i3 < i + iQ1; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final int n(uz40 uz40Var) {
        return H0(uz40Var);
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

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final int o(uz40 uz40Var) {
        return I0(uz40Var);
    }

    public final int o1(int i, pz40 pz40Var, uz40 uz40Var) {
        boolean z = uz40Var.g;
        dlo dloVar = this.K;
        if (!z) {
            int i2 = this.F;
            dloVar.getClass();
            return dlo.x(i, i2);
        }
        int iB = pz40Var.b(i);
        if (iB != -1) {
            int i3 = this.F;
            dloVar.getClass();
            return dlo.x(iB, i3);
        }
        x0.n("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    public final int p1(int i, pz40 pz40Var, uz40 uz40Var) {
        boolean z = uz40Var.g;
        dlo dloVar = this.K;
        if (!z) {
            int i2 = this.F;
            dloVar.getClass();
            return i % i2;
        }
        int i3 = this.J.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iB = pz40Var.b(i);
        if (iB != -1) {
            int i4 = this.F;
            dloVar.getClass();
            return iB % i4;
        }
        x0.n("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final int q0(int i, pz40 pz40Var, uz40 uz40Var) {
        t1();
        i1();
        return super.q0(i, pz40Var, uz40Var);
    }

    public final int q1(int i, pz40 pz40Var, uz40 uz40Var) {
        boolean z = uz40Var.g;
        dlo dloVar = this.K;
        if (!z) {
            dloVar.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (pz40Var.b(i) != -1) {
            dloVar.getClass();
            return 1;
        }
        x0.n("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    @Override // defpackage.jz40
    public final kz40 r() {
        return this.p == 0 ? new r1r(-2, -1) : new r1r(-1, -2);
    }

    public final void r1(View view, int i, boolean z) {
        int iW;
        int iW2;
        r1r r1rVar = (r1r) view.getLayoutParams();
        Rect rect = r1rVar.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) r1rVar).topMargin + ((ViewGroup.MarginLayoutParams) r1rVar).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) r1rVar).leftMargin + ((ViewGroup.MarginLayoutParams) r1rVar).rightMargin;
        int iN1 = n1(r1rVar.e, r1rVar.f);
        if (this.p == 1) {
            iW2 = jz40.w(iN1, i, i3, ((ViewGroup.MarginLayoutParams) r1rVar).width, false);
            iW = jz40.w(this.r.k(), this.m, i2, ((ViewGroup.MarginLayoutParams) r1rVar).height, true);
        } else {
            int iW3 = jz40.w(iN1, i, i2, ((ViewGroup.MarginLayoutParams) r1rVar).height, false);
            int iW4 = jz40.w(this.r.k(), this.l, i3, ((ViewGroup.MarginLayoutParams) r1rVar).width, true);
            iW = iW3;
            iW2 = iW4;
        }
        kz40 kz40Var = (kz40) view.getLayoutParams();
        if (z ? A0(view, iW2, iW, kz40Var) : y0(view, iW2, iW, kz40Var)) {
            view.measure(iW2, iW);
        }
    }

    @Override // defpackage.jz40
    public final kz40 s(Context context, AttributeSet attributeSet) {
        r1r r1rVar = new r1r(context, attributeSet);
        r1rVar.e = -1;
        r1rVar.f = 0;
        return r1rVar;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final int s0(int i, pz40 pz40Var, uz40 uz40Var) {
        t1();
        i1();
        return super.s0(i, pz40Var, uz40Var);
    }

    public final void s1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i < 1) {
            hs0.u(pty.h(i, "Span count should be at least 1. Provided "));
            return;
        }
        this.F = i;
        this.K.C();
        p0();
    }

    @Override // defpackage.jz40
    public final kz40 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            r1r r1rVar = new r1r((ViewGroup.MarginLayoutParams) layoutParams);
            r1rVar.e = -1;
            r1rVar.f = 0;
            return r1rVar;
        }
        r1r r1rVar2 = new r1r(layoutParams);
        r1rVar2.e = -1;
        r1rVar2.f = 0;
        return r1rVar2;
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

    @Override // defpackage.jz40
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
            WeakHashMap weakHashMap = pse0.a;
            iG2 = jz40.g(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = jz40.g(i, iArr[iArr.length - 1] + iE, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iE;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = pse0.a;
            iG = jz40.g(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = jz40.g(i2, iArr2[iArr2.length - 1] + iC, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // defpackage.jz40
    public final int x(pz40 pz40Var, uz40 uz40Var) {
        if (this.p == 1) {
            return Math.min(this.F, B());
        }
        if (uz40Var.b() < 1) {
            return 0;
        }
        return o1(uz40Var.b() - 1, pz40Var, uz40Var) + 1;
    }

    public GridLayoutManager(Context context, int i) {
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new dlo((byte) 7);
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
        this.K = new dlo((byte) 7);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        s1(i);
    }
}
