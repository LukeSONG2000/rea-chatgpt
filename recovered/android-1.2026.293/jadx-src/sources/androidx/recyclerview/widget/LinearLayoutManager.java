package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.bm;
import defpackage.cqi0;
import defpackage.gwo0;
import defpackage.hwo0;
import defpackage.iwo0;
import defpackage.km71;
import defpackage.ll;
import defpackage.nwo0;
import defpackage.swo0;
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
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class LinearLayoutManager extends hwo0 implements swo0 {
    public final tg90 A;
    public final ug90 B;
    public final byte C;
    public final int[] D;
    public int p;
    public vg90 q;
    public cqi0 r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public wg90 z;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new tg90();
        this.B = new ug90();
        this.C = (byte) 2;
        this.D = new int[2];
        gwo0 gwo0VarH = hwo0.H(context, attributeSet, i, i2);
        c1(gwo0VarH.a);
        boolean z = gwo0VarH.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            p0();
        }
        d1(gwo0VarH.d);
    }

    @Override // defpackage.hwo0
    public boolean D0() {
        return this.z == null && this.s == this.v;
    }

    public void E0(two0 two0Var, int[] iArr) {
        int i;
        int iL = two0Var.a != -1 ? this.r.l() : 0;
        if (this.q.f == -1) {
            i = 0;
        } else {
            i = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i;
    }

    public void F0(two0 two0Var, vg90 vg90Var, tv10 tv10Var) {
        int i = vg90Var.d;
        if (i < 0 || i >= two0Var.b()) {
            return;
        }
        tv10Var.a(i, Math.max(0, vg90Var.g));
    }

    public final int G0(two0 two0Var) {
        if (v() == 0) {
            return 0;
        }
        K0();
        cqi0 cqi0Var = this.r;
        boolean z = !this.w;
        return km71.g(two0Var, cqi0Var, N0(z), M0(z), this, this.w);
    }

    public final int H0(two0 two0Var) {
        if (v() == 0) {
            return 0;
        }
        K0();
        cqi0 cqi0Var = this.r;
        boolean z = !this.w;
        return km71.h(two0Var, cqi0Var, N0(z), M0(z), this, this.w, this.u);
    }

    public final int I0(two0 two0Var) {
        if (v() == 0) {
            return 0;
        }
        K0();
        cqi0 cqi0Var = this.r;
        boolean z = !this.w;
        return km71.i(two0Var, cqi0Var, N0(z), M0(z), this, this.w);
    }

    public final int J0(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.p == 1) ? 1 : Integer.MIN_VALUE : this.p == 0 ? 1 : Integer.MIN_VALUE : this.p == 1 ? -1 : Integer.MIN_VALUE : this.p == 0 ? -1 : Integer.MIN_VALUE : (this.p != 1 && V0()) ? -1 : 1 : (this.p != 1 && V0()) ? 1 : -1;
    }

    public final void K0() {
        if (this.q == null) {
            vg90 vg90Var = new vg90();
            vg90Var.a = true;
            vg90Var.h = 0;
            vg90Var.i = 0;
            vg90Var.k = null;
            this.q = vg90Var;
        }
    }

    @Override // defpackage.hwo0
    public final boolean L() {
        return this.t;
    }

    public final int L0(nwo0 nwo0Var, vg90 vg90Var, two0 two0Var, boolean z) {
        int i;
        int i2 = vg90Var.c;
        int i3 = vg90Var.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                vg90Var.g = i3 + i2;
            }
            Y0(nwo0Var, vg90Var);
        }
        int i4 = vg90Var.c + vg90Var.h;
        while (true) {
            if ((!vg90Var.l && i4 <= 0) || (i = vg90Var.d) < 0 || i >= two0Var.b()) {
                break;
            }
            ug90 ug90Var = this.B;
            ug90Var.a = 0;
            ug90Var.b = false;
            ug90Var.c = false;
            ug90Var.d = false;
            W0(nwo0Var, two0Var, vg90Var, ug90Var);
            if (!ug90Var.b) {
                int i5 = vg90Var.b;
                int i6 = ug90Var.a;
                vg90Var.b = (vg90Var.f * i6) + i5;
                if (!ug90Var.c || vg90Var.k != null || !two0Var.g) {
                    vg90Var.c -= i6;
                    i4 -= i6;
                }
                int i7 = vg90Var.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    vg90Var.g = i8;
                    int i9 = vg90Var.c;
                    if (i9 < 0) {
                        vg90Var.g = i8 + i9;
                    }
                    Y0(nwo0Var, vg90Var);
                }
                if (z && ug90Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - vg90Var.c;
    }

    public final View M0(boolean z) {
        return this.u ? P0(0, v(), z) : P0(v() - 1, -1, z);
    }

    public final View N0(boolean z) {
        return this.u ? P0(v() - 1, -1, z) : P0(0, v(), z);
    }

    public final View O0(int i, int i2) {
        int i3;
        int i4;
        K0();
        if (i2 <= i && i2 >= i) {
            return u(i);
        }
        if (this.r.e(u(i)) < this.r.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.p == 0 ? this.c.n(i, i2, i3, i4) : this.d.n(i, i2, i3, i4);
    }

    public final View P0(int i, int i2, boolean z) {
        K0();
        int i3 = z ? 24579 : 320;
        return this.p == 0 ? this.c.n(i, i2, i3, 320) : this.d.n(i, i2, i3, 320);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View Q0(nwo0 nwo0Var, two0 two0Var, boolean z, boolean z2) {
        int i;
        int iV;
        int i2;
        K0();
        int iV2 = v();
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
            i2 = 1;
        }
        int iB = two0Var.b();
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iG2 = hwo0.G(viewU);
            int iE = this.r.e(viewU);
            int iB2 = this.r.b(viewU);
            if (iG2 >= 0 && iG2 < iB) {
                if (!((iwo0) viewU.getLayoutParams()).a.h()) {
                    boolean z3 = iB2 <= iK && iE < iK;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return viewU;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewU;
                        } else if (view == null) {
                            view = viewU;
                        }
                    } else if (!z3) {
                        if (view == null) {
                        }
                    }
                } else if (view3 == null) {
                    view3 = viewU;
                }
            }
            iV += i2;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    public final int R0(int i, nwo0 nwo0Var, two0 two0Var, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -b1(-iG2, nwo0Var, two0Var);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.o(iG);
        return iG + i2;
    }

    public final int S0(int i, nwo0 nwo0Var, two0 two0Var, boolean z) {
        int iK;
        int iK2 = i - this.r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -b1(iK2, nwo0Var, two0Var);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.r.k()) <= 0) {
            return i2;
        }
        this.r.o(-iK);
        return i2 - iK;
    }

    @Override // defpackage.hwo0
    public View T(View view, int i, nwo0 nwo0Var, two0 two0Var) {
        int iJ0;
        a1();
        if (v() != 0 && (iJ0 = J0(i)) != Integer.MIN_VALUE) {
            K0();
            e1(iJ0, (int) (this.r.l() * 0.33333334f), false, two0Var);
            vg90 vg90Var = this.q;
            vg90Var.g = Integer.MIN_VALUE;
            vg90Var.a = false;
            L0(nwo0Var, vg90Var, two0Var, true);
            boolean z = this.u;
            View viewO0 = iJ0 == -1 ? z ? O0(v() - 1, -1) : O0(0, v()) : z ? O0(0, v()) : O0(v() - 1, -1);
            View viewU0 = iJ0 == -1 ? U0() : T0();
            if (!viewU0.hasFocusable()) {
                return viewO0;
            }
            if (viewO0 != null) {
                return viewU0;
            }
        }
        return null;
    }

    public final View T0() {
        return u(this.u ? 0 : v() - 1);
    }

    @Override // defpackage.hwo0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewP0 = P0(0, v(), false);
            accessibilityEvent.setFromIndex(viewP0 == null ? -1 : hwo0.G(viewP0));
            View viewP02 = P0(v() - 1, -1, false);
            accessibilityEvent.setToIndex(viewP02 != null ? hwo0.G(viewP02) : -1);
        }
    }

    public final View U0() {
        return u(this.u ? v() - 1 : 0);
    }

    @Override // defpackage.hwo0
    public void V(nwo0 nwo0Var, two0 two0Var, bm bmVar) {
        super.V(nwo0Var, two0Var, bmVar);
        yvo0 yvo0Var = this.b.m;
        if (yvo0Var == null || yvo0Var.a() <= 0) {
            return;
        }
        bmVar.b(vl.l);
    }

    public final boolean V0() {
        return this.b.getLayoutDirection() == 1;
    }

    public void W0(nwo0 nwo0Var, two0 two0Var, vg90 vg90Var, ug90 ug90Var) {
        int i;
        int iD;
        int i2;
        int iD2;
        View viewB = vg90Var.b(nwo0Var);
        if (viewB == null) {
            ug90Var.b = true;
            return;
        }
        iwo0 iwo0Var = (iwo0) viewB.getLayoutParams();
        List list = vg90Var.k;
        boolean z = this.u;
        int i3 = vg90Var.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (z == (i3 == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        iwo0 iwo0Var2 = (iwo0) viewB.getLayoutParams();
        Rect rectM = this.b.M(viewB);
        int i4 = rectM.left + rectM.right;
        int i5 = rectM.top + rectM.bottom;
        int iW = hwo0.w(this.n, this.l, E() + D() + ((ViewGroup.MarginLayoutParams) iwo0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) iwo0Var2).rightMargin + i4, ((ViewGroup.MarginLayoutParams) iwo0Var2).width, d());
        int iW2 = hwo0.w(this.o, this.m, C() + F() + ((ViewGroup.MarginLayoutParams) iwo0Var2).topMargin + ((ViewGroup.MarginLayoutParams) iwo0Var2).bottomMargin + i5, ((ViewGroup.MarginLayoutParams) iwo0Var2).height, e());
        if (y0(viewB, iW, iW2, iwo0Var2)) {
            viewB.measure(iW, iW2);
        }
        ug90Var.a = this.r.c(viewB);
        if (this.p == 1) {
            if (V0()) {
                iD2 = this.n - E();
                iD = iD2 - this.r.d(viewB);
            } else {
                int iD3 = D();
                iD2 = this.r.d(viewB) + iD3;
                iD = iD3;
            }
            int i6 = vg90Var.f;
            i2 = vg90Var.b;
            int i7 = ug90Var.a;
            if (i6 == -1) {
                int i8 = i2 - i7;
                i = i2;
                i2 = i8;
            } else {
                i = i7 + i2;
            }
        } else {
            int iF = F();
            int iD4 = this.r.d(viewB) + iF;
            int i9 = vg90Var.f;
            int i10 = vg90Var.b;
            int i11 = ug90Var.a;
            if (i9 == -1) {
                int i12 = i10 - i11;
                iD2 = i10;
                i2 = iF;
                i = iD4;
                iD = i12;
            } else {
                int i13 = i10 + i11;
                i = iD4;
                iD = i10;
                i2 = iF;
                iD2 = i13;
            }
        }
        hwo0.N(viewB, iD, i2, iD2, i);
        if (iwo0Var.a.h() || iwo0Var.a.k()) {
            ug90Var.c = true;
        }
        ug90Var.d = viewB.hasFocusable();
    }

    public final void Y0(nwo0 nwo0Var, vg90 vg90Var) {
        if (!vg90Var.a || vg90Var.l) {
            return;
        }
        int i = vg90Var.g;
        int i2 = vg90Var.i;
        if (vg90Var.f == -1) {
            int iV = v();
            if (i < 0) {
                return;
            }
            int iF = (this.r.f() - i) + i2;
            if (this.u) {
                for (int i3 = 0; i3 < iV; i3++) {
                    View viewU = u(i3);
                    if (this.r.e(viewU) < iF || this.r.n(viewU) < iF) {
                        Z0(nwo0Var, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iV - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewU2 = u(i5);
                if (this.r.e(viewU2) < iF || this.r.n(viewU2) < iF) {
                    Z0(nwo0Var, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iV2 = v();
        if (!this.u) {
            for (int i7 = 0; i7 < iV2; i7++) {
                View viewU3 = u(i7);
                if (this.r.b(viewU3) > i6 || this.r.m(viewU3) > i6) {
                    Z0(nwo0Var, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iV2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewU4 = u(i9);
            if (this.r.b(viewU4) > i6 || this.r.m(viewU4) > i6) {
                Z0(nwo0Var, i8, i9);
                return;
            }
        }
    }

    public final void Z0(nwo0 nwo0Var, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewU = u(i);
                n0(i);
                nwo0Var.i(viewU);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewU2 = u(i3);
            n0(i3);
            nwo0Var.i(viewU2);
        }
    }

    @Override // defpackage.swo0
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < hwo0.G(u(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public final void a1() {
        if (this.p == 1 || !V0()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    public final int b1(int i, nwo0 nwo0Var, two0 two0Var) {
        if (v() != 0 && i != 0) {
            K0();
            this.q.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            e1(i2, iAbs, true, two0Var);
            vg90 vg90Var = this.q;
            int iL0 = L0(nwo0Var, vg90Var, two0Var, false) + vg90Var.g;
            if (iL0 >= 0) {
                if (iAbs > iL0) {
                    i = i2 * iL0;
                }
                this.r.o(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.hwo0
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    public final void c1(int i) {
        if (i != 0 && i != 1) {
            ll.f(vri0.i(i, "invalid orientation:"));
            return;
        }
        c(null);
        if (i != this.p || this.r == null) {
            cqi0 cqi0VarA = cqi0.a(this, i);
            this.r = cqi0VarA;
            this.A.a = cqi0VarA;
            this.p = i;
            p0();
        }
    }

    @Override // defpackage.hwo0
    public final boolean d() {
        return this.p == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018a  */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // defpackage.hwo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d0(nwo0 nwo0Var, two0 two0Var) {
        View focusedChild;
        View focusedChild2;
        View viewQ0;
        int i;
        int iE;
        int i2;
        int i3;
        ?? r4;
        List list;
        int i4;
        int i5;
        int iR0;
        int i6;
        View viewQ;
        int iE2;
        int iG;
        int i7;
        int i8 = -1;
        if (!(this.z == null && this.x == -1) && two0Var.b() == 0) {
            k0(nwo0Var);
            return;
        }
        wg90 wg90Var = this.z;
        if (wg90Var != null && (i7 = wg90Var.a) >= 0) {
            this.x = i7;
        }
        K0();
        boolean z = false;
        this.q.a = false;
        a1();
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.a.c.contains(focusedChild)) {
            focusedChild = null;
        }
        tg90 tg90Var = this.A;
        if (!tg90Var.e || this.x != -1 || this.z != null) {
            tg90Var.c();
            tg90Var.d = this.u ^ this.v;
            if (two0Var.g || (i = this.x) == -1) {
                if (v() != 0) {
                    RecyclerView recyclerView2 = this.b;
                    if (recyclerView2 == null || (focusedChild2 = recyclerView2.getFocusedChild()) == null || this.a.c.contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        iwo0 iwo0Var = (iwo0) focusedChild2.getLayoutParams();
                        if (iwo0Var.a.h() || iwo0Var.a.c() < 0 || iwo0Var.a.c() >= two0Var.b()) {
                            boolean z2 = this.s;
                            boolean z3 = this.v;
                            if (z2 == z3 && (viewQ0 = Q0(nwo0Var, two0Var, tg90Var.d, z3)) != null) {
                                int iG2 = hwo0.G(viewQ0);
                                boolean z4 = tg90Var.d;
                                cqi0 cqi0Var = tg90Var.a;
                                if (z4) {
                                    int iB = cqi0Var.b(viewQ0);
                                    cqi0 cqi0Var2 = tg90Var.a;
                                    tg90Var.c = (Integer.MIN_VALUE == cqi0Var2.b ? 0 : cqi0Var2.l() - cqi0Var2.b) + iB;
                                } else {
                                    tg90Var.c = cqi0Var.e(viewQ0);
                                }
                                tg90Var.b = iG2;
                                if (!two0Var.g && D0()) {
                                    int iE3 = this.r.e(viewQ0);
                                    int iB2 = this.r.b(viewQ0);
                                    int iK = this.r.k();
                                    int iG3 = this.r.g();
                                    boolean z5 = iB2 <= iK && iE3 < iK;
                                    boolean z6 = iE3 >= iG3 && iB2 > iG3;
                                    if (z5 || z6) {
                                        if (tg90Var.d) {
                                            iK = iG3;
                                        }
                                        tg90Var.c = iK;
                                    }
                                }
                            } else {
                                tg90Var.a();
                                tg90Var.b = this.v ? two0Var.b() - 1 : 0;
                            }
                        } else {
                            tg90Var.b(focusedChild2, hwo0.G(focusedChild2));
                        }
                        tg90Var.e = true;
                    }
                }
            } else if (i < 0 || i >= two0Var.b()) {
                this.x = -1;
                this.y = Integer.MIN_VALUE;
                if (v() != 0) {
                }
            } else {
                int i9 = this.x;
                tg90Var.b = i9;
                wg90 wg90Var2 = this.z;
                if (wg90Var2 != null && wg90Var2.a >= 0) {
                    boolean z7 = wg90Var2.c;
                    tg90Var.d = z7;
                    cqi0 cqi0Var3 = this.r;
                    if (z7) {
                        tg90Var.c = cqi0Var3.g() - this.z.b;
                    } else {
                        tg90Var.c = cqi0Var3.k() + this.z.b;
                    }
                } else if (this.y == Integer.MIN_VALUE) {
                    View viewQ2 = q(i9);
                    if (viewQ2 == null) {
                        if (v() > 0) {
                            tg90Var.d = (this.x < hwo0.G(u(0))) == this.u;
                        }
                        tg90Var.a();
                    } else if (this.r.c(viewQ2) > this.r.l()) {
                        tg90Var.a();
                    } else {
                        int iE4 = this.r.e(viewQ2) - this.r.k();
                        cqi0 cqi0Var4 = this.r;
                        if (iE4 < 0) {
                            tg90Var.c = cqi0Var4.k();
                            tg90Var.d = false;
                        } else if (cqi0Var4.g() - this.r.b(viewQ2) < 0) {
                            tg90Var.c = this.r.g();
                            tg90Var.d = true;
                        } else {
                            boolean z8 = tg90Var.d;
                            cqi0 cqi0Var5 = this.r;
                            if (z8) {
                                int iB3 = cqi0Var5.b(viewQ2);
                                cqi0 cqi0Var6 = this.r;
                                iE = (Integer.MIN_VALUE == cqi0Var6.b ? 0 : cqi0Var6.l() - cqi0Var6.b) + iB3;
                            } else {
                                iE = cqi0Var5.e(viewQ2);
                            }
                            tg90Var.c = iE;
                        }
                    }
                } else {
                    boolean z9 = this.u;
                    tg90Var.d = z9;
                    cqi0 cqi0Var7 = this.r;
                    if (z9) {
                        tg90Var.c = cqi0Var7.g() - this.y;
                    } else {
                        tg90Var.c = cqi0Var7.k() + this.y;
                    }
                }
                tg90Var.e = true;
            }
        } else if (focusedChild != null && (this.r.e(focusedChild) >= this.r.g() || this.r.b(focusedChild) <= this.r.k())) {
            tg90Var.b(focusedChild, hwo0.G(focusedChild));
        }
        vg90 vg90Var = this.q;
        vg90Var.f = vg90Var.j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        E0(two0Var, iArr);
        int iK2 = this.r.k() + Math.max(0, iArr[0]);
        int iH = this.r.h() + Math.max(0, iArr[1]);
        if (two0Var.g && (i6 = this.x) != -1 && this.y != Integer.MIN_VALUE && (viewQ = q(i6)) != null) {
            boolean z10 = this.u;
            cqi0 cqi0Var8 = this.r;
            if (z10) {
                iG = cqi0Var8.g() - this.r.b(viewQ);
                iE2 = this.y;
            } else {
                iE2 = cqi0Var8.e(viewQ) - this.r.k();
                iG = this.y;
            }
            int i10 = iG - iE2;
            if (i10 > 0) {
                iK2 += i10;
            } else {
                iH -= i10;
            }
        }
        boolean z11 = tg90Var.d;
        boolean z12 = this.u;
        if (!z11 ? !z12 : z12) {
            i8 = 1;
        }
        X0(nwo0Var, two0Var, tg90Var, i8);
        p(nwo0Var);
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.getClass();
        this.q.i = 0;
        boolean z13 = tg90Var.d;
        int i11 = tg90Var.b;
        if (z13) {
            g1(i11, tg90Var.c);
            vg90 vg90Var2 = this.q;
            vg90Var2.h = iK2;
            L0(nwo0Var, vg90Var2, two0Var, false);
            vg90 vg90Var3 = this.q;
            i3 = vg90Var3.b;
            int i12 = vg90Var3.d;
            int i13 = vg90Var3.c;
            if (i13 > 0) {
                iH += i13;
            }
            f1(tg90Var.b, tg90Var.c);
            vg90 vg90Var4 = this.q;
            vg90Var4.h = iH;
            vg90Var4.d += vg90Var4.e;
            L0(nwo0Var, vg90Var4, two0Var, false);
            vg90 vg90Var5 = this.q;
            i2 = vg90Var5.b;
            int i14 = vg90Var5.c;
            if (i14 > 0) {
                g1(i12, i3);
                vg90 vg90Var6 = this.q;
                vg90Var6.h = i14;
                L0(nwo0Var, vg90Var6, two0Var, false);
                i3 = this.q.b;
            }
        } else {
            f1(i11, tg90Var.c);
            vg90 vg90Var7 = this.q;
            vg90Var7.h = iH;
            L0(nwo0Var, vg90Var7, two0Var, false);
            vg90 vg90Var8 = this.q;
            i2 = vg90Var8.b;
            int i15 = vg90Var8.d;
            int i16 = vg90Var8.c;
            if (i16 > 0) {
                iK2 += i16;
            }
            g1(tg90Var.b, tg90Var.c);
            vg90 vg90Var9 = this.q;
            vg90Var9.h = iK2;
            vg90Var9.d += vg90Var9.e;
            L0(nwo0Var, vg90Var9, two0Var, false);
            vg90 vg90Var10 = this.q;
            int i17 = vg90Var10.b;
            int i18 = vg90Var10.c;
            if (i18 > 0) {
                f1(i15, i2);
                vg90 vg90Var11 = this.q;
                vg90Var11.h = i18;
                L0(nwo0Var, vg90Var11, two0Var, false);
                i2 = this.q.b;
            }
            i3 = i17;
        }
        if (v() > 0) {
            if (this.u ^ this.v) {
                int iR02 = R0(i2, nwo0Var, two0Var, true);
                i4 = i3 + iR02;
                i5 = i2 + iR02;
                iR0 = S0(i4, nwo0Var, two0Var, false);
            } else {
                int iS0 = S0(i3, nwo0Var, two0Var, true);
                i4 = i3 + iS0;
                i5 = i2 + iS0;
                iR0 = R0(i5, nwo0Var, two0Var, false);
            }
            i3 = i4 + iR0;
            i2 = i5 + iR0;
        }
        if (two0Var.k && v() != 0 && !two0Var.g && D0()) {
            List list2 = nwo0Var.d;
            int size = list2.size();
            int iG4 = hwo0.G(u(0));
            int i19 = 0;
            int iC = 0;
            int iC2 = 0;
            while (i19 < size) {
                xwo0 xwo0Var = (xwo0) list2.get(i19);
                boolean zH = xwo0Var.h();
                View view = xwo0Var.a;
                if (!zH) {
                    boolean z14 = xwo0Var.c() < iG4 ? true : z;
                    boolean z15 = this.u;
                    cqi0 cqi0Var9 = this.r;
                    if (z14 != z15) {
                        iC += cqi0Var9.c(view);
                    } else {
                        iC2 += cqi0Var9.c(view);
                    }
                }
                i19++;
                z = false;
            }
            this.q.k = list2;
            if (iC > 0) {
                g1(hwo0.G(U0()), i3);
                vg90 vg90Var12 = this.q;
                vg90Var12.h = iC;
                r4 = 0;
                vg90Var12.c = 0;
                vg90Var12.a(null);
                L0(nwo0Var, this.q, two0Var, false);
            } else {
                r4 = 0;
            }
            if (iC2 > 0) {
                f1(hwo0.G(T0()), i2);
                vg90 vg90Var13 = this.q;
                vg90Var13.h = iC2;
                vg90Var13.c = r4;
                list = null;
                vg90Var13.a(null);
                L0(nwo0Var, this.q, two0Var, r4);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (two0Var.g) {
            tg90Var.c();
        } else {
            cqi0 cqi0Var10 = this.r;
            cqi0Var10.b = cqi0Var10.l();
        }
        this.s = this.v;
    }

    public void d1(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        p0();
    }

    @Override // defpackage.hwo0
    public final boolean e() {
        return this.p == 1;
    }

    @Override // defpackage.hwo0
    public void e0(two0 two0Var) {
        this.z = null;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.c();
    }

    public final void e1(int i, int i2, boolean z, two0 two0Var) {
        int iK;
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        E0(two0Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        vg90 vg90Var = this.q;
        int i3 = z2 ? iMax2 : iMax;
        vg90Var.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        vg90Var.i = iMax;
        if (z2) {
            vg90Var.h = this.r.h() + i3;
            View viewT0 = T0();
            vg90 vg90Var2 = this.q;
            vg90Var2.e = this.u ? -1 : 1;
            int iG = hwo0.G(viewT0);
            vg90 vg90Var3 = this.q;
            vg90Var2.d = iG + vg90Var3.e;
            vg90Var3.b = this.r.b(viewT0);
            iK = this.r.b(viewT0) - this.r.g();
        } else {
            View viewU0 = U0();
            vg90 vg90Var4 = this.q;
            vg90Var4.h = this.r.k() + vg90Var4.h;
            vg90 vg90Var5 = this.q;
            vg90Var5.e = this.u ? 1 : -1;
            int iG2 = hwo0.G(viewU0);
            vg90 vg90Var6 = this.q;
            vg90Var5.d = iG2 + vg90Var6.e;
            vg90Var6.b = this.r.e(viewU0);
            iK = (-this.r.e(viewU0)) + this.r.k();
        }
        vg90 vg90Var7 = this.q;
        vg90Var7.c = i2;
        if (z) {
            vg90Var7.c = i2 - iK;
        }
        vg90Var7.g = iK;
    }

    @Override // defpackage.hwo0
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof wg90) {
            wg90 wg90Var = (wg90) parcelable;
            this.z = wg90Var;
            if (this.x != -1) {
                wg90Var.a = -1;
            }
            p0();
        }
    }

    public final void f1(int i, int i2) {
        this.q.c = this.r.g() - i2;
        vg90 vg90Var = this.q;
        vg90Var.e = this.u ? -1 : 1;
        vg90Var.d = i;
        vg90Var.f = 1;
        vg90Var.b = i2;
        vg90Var.g = Integer.MIN_VALUE;
    }

    @Override // defpackage.hwo0
    public final Parcelable g0() {
        wg90 wg90Var = this.z;
        if (wg90Var != null) {
            wg90 wg90Var2 = new wg90();
            wg90Var2.a = wg90Var.a;
            wg90Var2.b = wg90Var.b;
            wg90Var2.c = wg90Var.c;
            return wg90Var2;
        }
        wg90 wg90Var3 = new wg90();
        if (v() <= 0) {
            wg90Var3.a = -1;
            return wg90Var3;
        }
        K0();
        boolean z = this.s ^ this.u;
        wg90Var3.c = z;
        if (z) {
            View viewT0 = T0();
            wg90Var3.b = this.r.g() - this.r.b(viewT0);
            wg90Var3.a = hwo0.G(viewT0);
            return wg90Var3;
        }
        View viewU0 = U0();
        wg90Var3.a = hwo0.G(viewU0);
        wg90Var3.b = this.r.e(viewU0) - this.r.k();
        return wg90Var3;
    }

    public final void g1(int i, int i2) {
        this.q.c = i2 - this.r.k();
        vg90 vg90Var = this.q;
        vg90Var.d = i;
        vg90Var.e = this.u ? 1 : -1;
        vg90Var.f = -1;
        vg90Var.b = i2;
        vg90Var.g = Integer.MIN_VALUE;
    }

    @Override // defpackage.hwo0
    public final void h(int i, int i2, two0 two0Var, tv10 tv10Var) {
        if (this.p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        K0();
        e1(i > 0 ? 1 : -1, Math.abs(i), true, two0Var);
        F0(two0Var, this.q, tv10Var);
    }

    @Override // defpackage.hwo0
    public final void i(int i, tv10 tv10Var) {
        boolean z;
        int i2;
        wg90 wg90Var = this.z;
        if (wg90Var == null || (i2 = wg90Var.a) < 0) {
            a1();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = wg90Var.c;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            tv10Var.a(i2, 0);
            i2 += i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    @Override // defpackage.hwo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean i0(int i, Bundle bundle) {
        int iMin;
        if (super.i0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.p == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 >= 0) {
                    RecyclerView recyclerView = this.b;
                    iMin = Math.min(i2, I(recyclerView.c, recyclerView.I1) - 1);
                    if (iMin >= 0) {
                        this.x = iMin;
                        this.y = 0;
                        wg90 wg90Var = this.z;
                        if (wg90Var != null) {
                            wg90Var.a = -1;
                        }
                        p0();
                        return true;
                    }
                }
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 >= 0) {
                    RecyclerView recyclerView2 = this.b;
                    iMin = Math.min(i3, x(recyclerView2.c, recyclerView2.I1) - 1);
                    if (iMin >= 0) {
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.hwo0
    public final int j(two0 two0Var) {
        return G0(two0Var);
    }

    @Override // defpackage.hwo0
    public int k(two0 two0Var) {
        return H0(two0Var);
    }

    @Override // defpackage.hwo0
    public int l(two0 two0Var) {
        return I0(two0Var);
    }

    @Override // defpackage.hwo0
    public final int m(two0 two0Var) {
        return G0(two0Var);
    }

    @Override // defpackage.hwo0
    public int n(two0 two0Var) {
        return H0(two0Var);
    }

    @Override // defpackage.hwo0
    public int o(two0 two0Var) {
        return I0(two0Var);
    }

    @Override // defpackage.hwo0
    public final View q(int i) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iG = i - hwo0.G(u(0));
        if (iG >= 0 && iG < iV) {
            View viewU = u(iG);
            if (hwo0.G(viewU) == i) {
                return viewU;
            }
        }
        return super.q(i);
    }

    @Override // defpackage.hwo0
    public int q0(int i, nwo0 nwo0Var, two0 two0Var) {
        if (this.p == 1) {
            return 0;
        }
        return b1(i, nwo0Var, two0Var);
    }

    @Override // defpackage.hwo0
    public final void r0(int i) {
        this.x = i;
        this.y = Integer.MIN_VALUE;
        wg90 wg90Var = this.z;
        if (wg90Var != null) {
            wg90Var.a = -1;
        }
        p0();
    }

    @Override // defpackage.hwo0
    public int s0(int i, nwo0 nwo0Var, two0 two0Var) {
        if (this.p == 0) {
            return 0;
        }
        return b1(i, nwo0Var, two0Var);
    }

    @Override // defpackage.hwo0
    public final boolean z0() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public LinearLayoutManager(int i, boolean z) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new tg90();
        this.B = new ug90();
        this.C = (byte) 2;
        this.D = new int[2];
        c1(i);
        c(null);
        if (z == this.t) {
            return;
        }
        this.t = z;
        p0();
    }

    public LinearLayoutManager() {
        this(1, false);
    }

    public void X0(nwo0 nwo0Var, two0 two0Var, tg90 tg90Var, int i) {
    }
}
