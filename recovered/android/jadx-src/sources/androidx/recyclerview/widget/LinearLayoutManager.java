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
import defpackage.az40;
import defpackage.dua;
import defpackage.hbv;
import defpackage.hs0;
import defpackage.i1o;
import defpackage.ibv;
import defpackage.iz40;
import defpackage.jz40;
import defpackage.kz40;
import defpackage.ne;
import defpackage.out;
import defpackage.pty;
import defpackage.pz40;
import defpackage.rm00;
import defpackage.sa4;
import defpackage.te;
import defpackage.tz40;
import defpackage.uz40;
import defpackage.yz40;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class LinearLayoutManager extends jz40 implements tz40 {
    public final i1o A;
    public final sa4 B;
    public final byte C;
    public final int[] D;
    public int p;
    public hbv q;
    public rm00 r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public ibv z;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new i1o();
        this.B = new sa4();
        this.C = (byte) 2;
        this.D = new int[2];
        iz40 iz40VarH = jz40.H(context, attributeSet, i, i2);
        c1(iz40VarH.a);
        boolean z = iz40VarH.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            p0();
        }
        d1(iz40VarH.d);
    }

    @Override // defpackage.jz40
    public boolean D0() {
        return this.z == null && this.s == this.v;
    }

    public void E0(uz40 uz40Var, int[] iArr) {
        int i;
        int iK = uz40Var.a != -1 ? this.r.k() : 0;
        if (this.q.f == -1) {
            i = 0;
        } else {
            i = iK;
            iK = 0;
        }
        iArr[0] = iK;
        iArr[1] = i;
    }

    public void F0(uz40 uz40Var, hbv hbvVar, dua duaVar) {
        int i = hbvVar.d;
        if (i < 0 || i >= uz40Var.b()) {
            return;
        }
        duaVar.b(i, Math.max(0, hbvVar.g));
    }

    public final int G0(uz40 uz40Var) {
        if (v() == 0) {
            return 0;
        }
        K0();
        rm00 rm00Var = this.r;
        boolean z = !this.w;
        return out.C(uz40Var, rm00Var, N0(z), M0(z), this, this.w);
    }

    public final int H0(uz40 uz40Var) {
        if (v() == 0) {
            return 0;
        }
        K0();
        rm00 rm00Var = this.r;
        boolean z = !this.w;
        return out.D(uz40Var, rm00Var, N0(z), M0(z), this, this.w, this.u);
    }

    public final int I0(uz40 uz40Var) {
        if (v() == 0) {
            return 0;
        }
        K0();
        rm00 rm00Var = this.r;
        boolean z = !this.w;
        return out.E(uz40Var, rm00Var, N0(z), M0(z), this, this.w);
    }

    public final int J0(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.p == 1) ? 1 : Integer.MIN_VALUE : this.p == 0 ? 1 : Integer.MIN_VALUE : this.p == 1 ? -1 : Integer.MIN_VALUE : this.p == 0 ? -1 : Integer.MIN_VALUE : (this.p != 1 && V0()) ? -1 : 1 : (this.p != 1 && V0()) ? 1 : -1;
    }

    public final void K0() {
        if (this.q == null) {
            hbv hbvVar = new hbv();
            hbvVar.a = true;
            hbvVar.h = 0;
            hbvVar.i = 0;
            hbvVar.k = null;
            this.q = hbvVar;
        }
    }

    @Override // defpackage.jz40
    public final boolean L() {
        return this.t;
    }

    public final int L0(pz40 pz40Var, hbv hbvVar, uz40 uz40Var, boolean z) {
        int i;
        int i2 = hbvVar.c;
        int i3 = hbvVar.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                hbvVar.g = i3 + i2;
            }
            Y0(pz40Var, hbvVar);
        }
        int i4 = hbvVar.c + hbvVar.h;
        while (true) {
            if ((!hbvVar.l && i4 <= 0) || (i = hbvVar.d) < 0 || i >= uz40Var.b()) {
                break;
            }
            sa4 sa4Var = this.B;
            sa4Var.d = 0;
            sa4Var.a = false;
            sa4Var.b = false;
            sa4Var.c = false;
            W0(pz40Var, uz40Var, hbvVar, sa4Var);
            if (!sa4Var.a) {
                int i5 = hbvVar.b;
                int i6 = sa4Var.d;
                hbvVar.b = (hbvVar.f * i6) + i5;
                if (!sa4Var.b || hbvVar.k != null || !uz40Var.g) {
                    hbvVar.c -= i6;
                    i4 -= i6;
                }
                int i7 = hbvVar.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    hbvVar.g = i8;
                    int i9 = hbvVar.c;
                    if (i9 < 0) {
                        hbvVar.g = i8 + i9;
                    }
                    Y0(pz40Var, hbvVar);
                }
                if (z && sa4Var.c) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - hbvVar.c;
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
        if (this.r.e(u(i)) < this.r.j()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.p == 0 ? this.c.h(i, i2, i3, i4) : this.d.h(i, i2, i3, i4);
    }

    public final View P0(int i, int i2, boolean z) {
        K0();
        int i3 = z ? 24579 : 320;
        return this.p == 0 ? this.c.h(i, i2, i3, 320) : this.d.h(i, i2, i3, 320);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View Q0(pz40 pz40Var, uz40 uz40Var, boolean z, boolean z2) {
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
        int iB = uz40Var.b();
        int iJ = this.r.j();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iG2 = jz40.G(viewU);
            int iE = this.r.e(viewU);
            int iB2 = this.r.b(viewU);
            if (iG2 >= 0 && iG2 < iB) {
                if (!((kz40) viewU.getLayoutParams()).a.i()) {
                    boolean z3 = iB2 <= iJ && iE < iJ;
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

    public final int R0(int i, pz40 pz40Var, uz40 uz40Var, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -b1(-iG2, pz40Var, uz40Var);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.n(iG);
        return iG + i2;
    }

    public final int S0(int i, pz40 pz40Var, uz40 uz40Var, boolean z) {
        int iJ;
        int iJ2 = i - this.r.j();
        if (iJ2 <= 0) {
            return 0;
        }
        int i2 = -b1(iJ2, pz40Var, uz40Var);
        int i3 = i + i2;
        if (!z || (iJ = i3 - this.r.j()) <= 0) {
            return i2;
        }
        this.r.n(-iJ);
        return i2 - iJ;
    }

    @Override // defpackage.jz40
    public View T(View view, int i, pz40 pz40Var, uz40 uz40Var) {
        int iJ0;
        a1();
        if (v() != 0 && (iJ0 = J0(i)) != Integer.MIN_VALUE) {
            K0();
            e1(iJ0, (int) (this.r.k() * 0.33333334f), false, uz40Var);
            hbv hbvVar = this.q;
            hbvVar.g = Integer.MIN_VALUE;
            hbvVar.a = false;
            L0(pz40Var, hbvVar, uz40Var, true);
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

    @Override // defpackage.jz40
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewP0 = P0(0, v(), false);
            accessibilityEvent.setFromIndex(viewP0 == null ? -1 : jz40.G(viewP0));
            View viewP02 = P0(v() - 1, -1, false);
            accessibilityEvent.setToIndex(viewP02 != null ? jz40.G(viewP02) : -1);
        }
    }

    public final View U0() {
        return u(this.u ? v() - 1 : 0);
    }

    @Override // defpackage.jz40
    public void V(pz40 pz40Var, uz40 uz40Var, te teVar) {
        super.V(pz40Var, uz40Var, teVar);
        az40 az40Var = this.b.m;
        if (az40Var == null || az40Var.a() <= 0) {
            return;
        }
        teVar.b(ne.l);
    }

    public final boolean V0() {
        return this.b.getLayoutDirection() == 1;
    }

    public void W0(pz40 pz40Var, uz40 uz40Var, hbv hbvVar, sa4 sa4Var) {
        int i;
        int iD;
        int i2;
        int iD2;
        View viewB = hbvVar.b(pz40Var);
        if (viewB == null) {
            sa4Var.a = true;
            return;
        }
        kz40 kz40Var = (kz40) viewB.getLayoutParams();
        List list = hbvVar.k;
        boolean z = this.u;
        int i3 = hbvVar.f;
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
        kz40 kz40Var2 = (kz40) viewB.getLayoutParams();
        Rect rectN = this.b.N(viewB);
        int i4 = rectN.left + rectN.right;
        int i5 = rectN.top + rectN.bottom;
        int iW = jz40.w(this.n, this.l, E() + D() + ((ViewGroup.MarginLayoutParams) kz40Var2).leftMargin + ((ViewGroup.MarginLayoutParams) kz40Var2).rightMargin + i4, ((ViewGroup.MarginLayoutParams) kz40Var2).width, d());
        int iW2 = jz40.w(this.o, this.m, C() + F() + ((ViewGroup.MarginLayoutParams) kz40Var2).topMargin + ((ViewGroup.MarginLayoutParams) kz40Var2).bottomMargin + i5, ((ViewGroup.MarginLayoutParams) kz40Var2).height, e());
        if (y0(viewB, iW, iW2, kz40Var2)) {
            viewB.measure(iW, iW2);
        }
        sa4Var.d = this.r.c(viewB);
        if (this.p == 1) {
            if (V0()) {
                iD2 = this.n - E();
                iD = iD2 - this.r.d(viewB);
            } else {
                int iD3 = D();
                iD2 = this.r.d(viewB) + iD3;
                iD = iD3;
            }
            int i6 = hbvVar.f;
            i2 = hbvVar.b;
            int i7 = sa4Var.d;
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
            int i9 = hbvVar.f;
            int i10 = hbvVar.b;
            int i11 = sa4Var.d;
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
        jz40.N(viewB, iD, i2, iD2, i);
        if (kz40Var.a.i() || kz40Var.a.l()) {
            sa4Var.b = true;
        }
        sa4Var.c = viewB.hasFocusable();
    }

    public final void Y0(pz40 pz40Var, hbv hbvVar) {
        if (!hbvVar.a || hbvVar.l) {
            return;
        }
        int i = hbvVar.g;
        int i2 = hbvVar.i;
        if (hbvVar.f == -1) {
            int iV = v();
            if (i < 0) {
                return;
            }
            int iF = (this.r.f() - i) + i2;
            if (this.u) {
                for (int i3 = 0; i3 < iV; i3++) {
                    View viewU = u(i3);
                    if (this.r.e(viewU) < iF || this.r.m(viewU) < iF) {
                        Z0(pz40Var, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iV - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewU2 = u(i5);
                if (this.r.e(viewU2) < iF || this.r.m(viewU2) < iF) {
                    Z0(pz40Var, i4, i5);
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
                if (this.r.b(viewU3) > i6 || this.r.l(viewU3) > i6) {
                    Z0(pz40Var, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iV2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewU4 = u(i9);
            if (this.r.b(viewU4) > i6 || this.r.l(viewU4) > i6) {
                Z0(pz40Var, i8, i9);
                return;
            }
        }
    }

    public final void Z0(pz40 pz40Var, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewU = u(i);
                n0(i);
                pz40Var.i(viewU);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewU2 = u(i3);
            n0(i3);
            pz40Var.i(viewU2);
        }
    }

    @Override // defpackage.tz40
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < jz40.G(u(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public final void a1() {
        if (this.p == 1 || !V0()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    public final int b1(int i, pz40 pz40Var, uz40 uz40Var) {
        if (v() != 0 && i != 0) {
            K0();
            this.q.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            e1(i2, iAbs, true, uz40Var);
            hbv hbvVar = this.q;
            int iL0 = L0(pz40Var, hbvVar, uz40Var, false) + hbvVar.g;
            if (iL0 >= 0) {
                if (iAbs > iL0) {
                    i = i2 * iL0;
                }
                this.r.n(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.jz40
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    public final void c1(int i) {
        if (i != 0 && i != 1) {
            hs0.u(pty.h(i, "invalid orientation:"));
            return;
        }
        c(null);
        if (i != this.p || this.r == null) {
            rm00 rm00VarA = rm00.a(this, i);
            this.r = rm00VarA;
            this.A.f = rm00VarA;
            this.p = i;
            p0();
        }
    }

    @Override // defpackage.jz40
    public final boolean d() {
        return this.p == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018c  */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // defpackage.jz40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d0(pz40 pz40Var, uz40 uz40Var) {
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
        if (!(this.z == null && this.x == -1) && uz40Var.b() == 0) {
            k0(pz40Var);
            return;
        }
        ibv ibvVar = this.z;
        if (ibvVar != null && (i7 = ibvVar.a) >= 0) {
            this.x = i7;
        }
        K0();
        boolean z = false;
        this.q.a = false;
        a1();
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || ((ArrayList) this.a.d).contains(focusedChild)) {
            focusedChild = null;
        }
        i1o i1oVar = this.A;
        if (!i1oVar.e || this.x != -1 || this.z != null) {
            i1oVar.d();
            i1oVar.d = this.u ^ this.v;
            if (uz40Var.g || (i = this.x) == -1) {
                if (v() != 0) {
                    RecyclerView recyclerView2 = this.b;
                    if (recyclerView2 == null || (focusedChild2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.a.d).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        kz40 kz40Var = (kz40) focusedChild2.getLayoutParams();
                        if (kz40Var.a.i() || kz40Var.a.c() < 0 || kz40Var.a.c() >= uz40Var.b()) {
                            boolean z2 = this.s;
                            boolean z3 = this.v;
                            if (z2 == z3 && (viewQ0 = Q0(pz40Var, uz40Var, i1oVar.d, z3)) != null) {
                                int iG2 = jz40.G(viewQ0);
                                boolean z4 = i1oVar.d;
                                rm00 rm00Var = (rm00) i1oVar.f;
                                if (z4) {
                                    int iB = rm00Var.b(viewQ0);
                                    rm00 rm00Var2 = (rm00) i1oVar.f;
                                    i1oVar.c = (Integer.MIN_VALUE == rm00Var2.b ? 0 : rm00Var2.k() - rm00Var2.b) + iB;
                                } else {
                                    i1oVar.c = rm00Var.e(viewQ0);
                                }
                                i1oVar.b = iG2;
                                if (!uz40Var.g && D0()) {
                                    int iE3 = this.r.e(viewQ0);
                                    int iB2 = this.r.b(viewQ0);
                                    int iJ = this.r.j();
                                    int iG3 = this.r.g();
                                    boolean z5 = iB2 <= iJ && iE3 < iJ;
                                    boolean z6 = iE3 >= iG3 && iB2 > iG3;
                                    if (z5 || z6) {
                                        if (i1oVar.d) {
                                            iJ = iG3;
                                        }
                                        i1oVar.c = iJ;
                                    }
                                }
                            } else {
                                i1oVar.a();
                                i1oVar.b = this.v ? uz40Var.b() - 1 : 0;
                            }
                        } else {
                            i1oVar.b(focusedChild2, jz40.G(focusedChild2));
                        }
                        i1oVar.e = true;
                    }
                }
            } else if (i < 0 || i >= uz40Var.b()) {
                this.x = -1;
                this.y = Integer.MIN_VALUE;
                if (v() != 0) {
                }
            } else {
                int i9 = this.x;
                i1oVar.b = i9;
                ibv ibvVar2 = this.z;
                if (ibvVar2 != null && ibvVar2.a >= 0) {
                    boolean z7 = ibvVar2.c;
                    i1oVar.d = z7;
                    rm00 rm00Var3 = this.r;
                    if (z7) {
                        i1oVar.c = rm00Var3.g() - this.z.b;
                    } else {
                        i1oVar.c = rm00Var3.j() + this.z.b;
                    }
                } else if (this.y == Integer.MIN_VALUE) {
                    View viewQ2 = q(i9);
                    if (viewQ2 == null) {
                        if (v() > 0) {
                            i1oVar.d = (this.x < jz40.G(u(0))) == this.u;
                        }
                        i1oVar.a();
                    } else if (this.r.c(viewQ2) > this.r.k()) {
                        i1oVar.a();
                    } else {
                        int iE4 = this.r.e(viewQ2) - this.r.j();
                        rm00 rm00Var4 = this.r;
                        if (iE4 < 0) {
                            i1oVar.c = rm00Var4.j();
                            i1oVar.d = false;
                        } else if (rm00Var4.g() - this.r.b(viewQ2) < 0) {
                            i1oVar.c = this.r.g();
                            i1oVar.d = true;
                        } else {
                            boolean z8 = i1oVar.d;
                            rm00 rm00Var5 = this.r;
                            if (z8) {
                                int iB3 = rm00Var5.b(viewQ2);
                                rm00 rm00Var6 = this.r;
                                iE = (Integer.MIN_VALUE == rm00Var6.b ? 0 : rm00Var6.k() - rm00Var6.b) + iB3;
                            } else {
                                iE = rm00Var5.e(viewQ2);
                            }
                            i1oVar.c = iE;
                        }
                    }
                } else {
                    boolean z9 = this.u;
                    i1oVar.d = z9;
                    rm00 rm00Var7 = this.r;
                    if (z9) {
                        i1oVar.c = rm00Var7.g() - this.y;
                    } else {
                        i1oVar.c = rm00Var7.j() + this.y;
                    }
                }
                i1oVar.e = true;
            }
        } else if (focusedChild != null && (this.r.e(focusedChild) >= this.r.g() || this.r.b(focusedChild) <= this.r.j())) {
            i1oVar.b(focusedChild, jz40.G(focusedChild));
        }
        hbv hbvVar = this.q;
        hbvVar.f = hbvVar.j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        E0(uz40Var, iArr);
        int iJ2 = this.r.j() + Math.max(0, iArr[0]);
        int iH = this.r.h() + Math.max(0, iArr[1]);
        if (uz40Var.g && (i6 = this.x) != -1 && this.y != Integer.MIN_VALUE && (viewQ = q(i6)) != null) {
            boolean z10 = this.u;
            rm00 rm00Var8 = this.r;
            if (z10) {
                iG = rm00Var8.g() - this.r.b(viewQ);
                iE2 = this.y;
            } else {
                iE2 = rm00Var8.e(viewQ) - this.r.j();
                iG = this.y;
            }
            int i10 = iG - iE2;
            if (i10 > 0) {
                iJ2 += i10;
            } else {
                iH -= i10;
            }
        }
        boolean z11 = i1oVar.d;
        boolean z12 = this.u;
        if (!z11 ? !z12 : z12) {
            i8 = 1;
        }
        X0(pz40Var, uz40Var, i1oVar, i8);
        p(pz40Var);
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.getClass();
        this.q.i = 0;
        boolean z13 = i1oVar.d;
        int i11 = i1oVar.b;
        if (z13) {
            g1(i11, i1oVar.c);
            hbv hbvVar2 = this.q;
            hbvVar2.h = iJ2;
            L0(pz40Var, hbvVar2, uz40Var, false);
            hbv hbvVar3 = this.q;
            i3 = hbvVar3.b;
            int i12 = hbvVar3.d;
            int i13 = hbvVar3.c;
            if (i13 > 0) {
                iH += i13;
            }
            f1(i1oVar.b, i1oVar.c);
            hbv hbvVar4 = this.q;
            hbvVar4.h = iH;
            hbvVar4.d += hbvVar4.e;
            L0(pz40Var, hbvVar4, uz40Var, false);
            hbv hbvVar5 = this.q;
            i2 = hbvVar5.b;
            int i14 = hbvVar5.c;
            if (i14 > 0) {
                g1(i12, i3);
                hbv hbvVar6 = this.q;
                hbvVar6.h = i14;
                L0(pz40Var, hbvVar6, uz40Var, false);
                i3 = this.q.b;
            }
        } else {
            f1(i11, i1oVar.c);
            hbv hbvVar7 = this.q;
            hbvVar7.h = iH;
            L0(pz40Var, hbvVar7, uz40Var, false);
            hbv hbvVar8 = this.q;
            i2 = hbvVar8.b;
            int i15 = hbvVar8.d;
            int i16 = hbvVar8.c;
            if (i16 > 0) {
                iJ2 += i16;
            }
            g1(i1oVar.b, i1oVar.c);
            hbv hbvVar9 = this.q;
            hbvVar9.h = iJ2;
            hbvVar9.d += hbvVar9.e;
            L0(pz40Var, hbvVar9, uz40Var, false);
            hbv hbvVar10 = this.q;
            int i17 = hbvVar10.b;
            int i18 = hbvVar10.c;
            if (i18 > 0) {
                f1(i15, i2);
                hbv hbvVar11 = this.q;
                hbvVar11.h = i18;
                L0(pz40Var, hbvVar11, uz40Var, false);
                i2 = this.q.b;
            }
            i3 = i17;
        }
        if (v() > 0) {
            if (this.u ^ this.v) {
                int iR02 = R0(i2, pz40Var, uz40Var, true);
                i4 = i3 + iR02;
                i5 = i2 + iR02;
                iR0 = S0(i4, pz40Var, uz40Var, false);
            } else {
                int iS0 = S0(i3, pz40Var, uz40Var, true);
                i4 = i3 + iS0;
                i5 = i2 + iS0;
                iR0 = R0(i5, pz40Var, uz40Var, false);
            }
            i3 = i4 + iR0;
            i2 = i5 + iR0;
        }
        if (uz40Var.k && v() != 0 && !uz40Var.g && D0()) {
            List list2 = pz40Var.d;
            int size = list2.size();
            int iG4 = jz40.G(u(0));
            int i19 = 0;
            int iC = 0;
            int iC2 = 0;
            while (i19 < size) {
                yz40 yz40Var = (yz40) list2.get(i19);
                boolean zI = yz40Var.i();
                View view = yz40Var.a;
                if (!zI) {
                    boolean z14 = yz40Var.c() < iG4 ? true : z;
                    boolean z15 = this.u;
                    rm00 rm00Var9 = this.r;
                    if (z14 != z15) {
                        iC += rm00Var9.c(view);
                    } else {
                        iC2 += rm00Var9.c(view);
                    }
                }
                i19++;
                z = false;
            }
            this.q.k = list2;
            if (iC > 0) {
                g1(jz40.G(U0()), i3);
                hbv hbvVar12 = this.q;
                hbvVar12.h = iC;
                r4 = 0;
                hbvVar12.c = 0;
                hbvVar12.a(null);
                L0(pz40Var, this.q, uz40Var, false);
            } else {
                r4 = 0;
            }
            if (iC2 > 0) {
                f1(jz40.G(T0()), i2);
                hbv hbvVar13 = this.q;
                hbvVar13.h = iC2;
                hbvVar13.c = r4;
                list = null;
                hbvVar13.a(null);
                L0(pz40Var, this.q, uz40Var, r4);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (uz40Var.g) {
            i1oVar.d();
        } else {
            rm00 rm00Var10 = this.r;
            rm00Var10.b = rm00Var10.k();
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

    @Override // defpackage.jz40
    public final boolean e() {
        return this.p == 1;
    }

    @Override // defpackage.jz40
    public void e0(uz40 uz40Var) {
        this.z = null;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.d();
    }

    public final void e1(int i, int i2, boolean z, uz40 uz40Var) {
        int iJ;
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        E0(uz40Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        hbv hbvVar = this.q;
        int i3 = z2 ? iMax2 : iMax;
        hbvVar.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        hbvVar.i = iMax;
        if (z2) {
            hbvVar.h = this.r.h() + i3;
            View viewT0 = T0();
            hbv hbvVar2 = this.q;
            hbvVar2.e = this.u ? -1 : 1;
            int iG = jz40.G(viewT0);
            hbv hbvVar3 = this.q;
            hbvVar2.d = iG + hbvVar3.e;
            hbvVar3.b = this.r.b(viewT0);
            iJ = this.r.b(viewT0) - this.r.g();
        } else {
            View viewU0 = U0();
            hbv hbvVar4 = this.q;
            hbvVar4.h = this.r.j() + hbvVar4.h;
            hbv hbvVar5 = this.q;
            hbvVar5.e = this.u ? 1 : -1;
            int iG2 = jz40.G(viewU0);
            hbv hbvVar6 = this.q;
            hbvVar5.d = iG2 + hbvVar6.e;
            hbvVar6.b = this.r.e(viewU0);
            iJ = (-this.r.e(viewU0)) + this.r.j();
        }
        hbv hbvVar7 = this.q;
        hbvVar7.c = i2;
        if (z) {
            hbvVar7.c = i2 - iJ;
        }
        hbvVar7.g = iJ;
    }

    @Override // defpackage.jz40
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof ibv) {
            ibv ibvVar = (ibv) parcelable;
            this.z = ibvVar;
            if (this.x != -1) {
                ibvVar.a = -1;
            }
            p0();
        }
    }

    public final void f1(int i, int i2) {
        this.q.c = this.r.g() - i2;
        hbv hbvVar = this.q;
        hbvVar.e = this.u ? -1 : 1;
        hbvVar.d = i;
        hbvVar.f = 1;
        hbvVar.b = i2;
        hbvVar.g = Integer.MIN_VALUE;
    }

    @Override // defpackage.jz40
    public final Parcelable g0() {
        ibv ibvVar = this.z;
        if (ibvVar != null) {
            ibv ibvVar2 = new ibv();
            ibvVar2.a = ibvVar.a;
            ibvVar2.b = ibvVar.b;
            ibvVar2.c = ibvVar.c;
            return ibvVar2;
        }
        ibv ibvVar3 = new ibv();
        if (v() <= 0) {
            ibvVar3.a = -1;
            return ibvVar3;
        }
        K0();
        boolean z = this.s ^ this.u;
        ibvVar3.c = z;
        if (z) {
            View viewT0 = T0();
            ibvVar3.b = this.r.g() - this.r.b(viewT0);
            ibvVar3.a = jz40.G(viewT0);
            return ibvVar3;
        }
        View viewU0 = U0();
        ibvVar3.a = jz40.G(viewU0);
        ibvVar3.b = this.r.e(viewU0) - this.r.j();
        return ibvVar3;
    }

    public final void g1(int i, int i2) {
        this.q.c = i2 - this.r.j();
        hbv hbvVar = this.q;
        hbvVar.d = i;
        hbvVar.e = this.u ? 1 : -1;
        hbvVar.f = -1;
        hbvVar.b = i2;
        hbvVar.g = Integer.MIN_VALUE;
    }

    @Override // defpackage.jz40
    public final void h(int i, int i2, uz40 uz40Var, dua duaVar) {
        if (this.p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        K0();
        e1(i > 0 ? 1 : -1, Math.abs(i), true, uz40Var);
        F0(uz40Var, this.q, duaVar);
    }

    @Override // defpackage.jz40
    public final void i(int i, dua duaVar) {
        boolean z;
        int i2;
        ibv ibvVar = this.z;
        if (ibvVar == null || (i2 = ibvVar.a) < 0) {
            a1();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = ibvVar.c;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            duaVar.b(i2, 0);
            i2 += i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    @Override // defpackage.jz40
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
                    iMin = Math.min(i2, I(recyclerView.c, recyclerView.r1) - 1);
                    if (iMin >= 0) {
                        this.x = iMin;
                        this.y = 0;
                        ibv ibvVar = this.z;
                        if (ibvVar != null) {
                            ibvVar.a = -1;
                        }
                        p0();
                        return true;
                    }
                }
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 >= 0) {
                    RecyclerView recyclerView2 = this.b;
                    iMin = Math.min(i3, x(recyclerView2.c, recyclerView2.r1) - 1);
                    if (iMin >= 0) {
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.jz40
    public final int j(uz40 uz40Var) {
        return G0(uz40Var);
    }

    @Override // defpackage.jz40
    public int k(uz40 uz40Var) {
        return H0(uz40Var);
    }

    @Override // defpackage.jz40
    public int l(uz40 uz40Var) {
        return I0(uz40Var);
    }

    @Override // defpackage.jz40
    public final int m(uz40 uz40Var) {
        return G0(uz40Var);
    }

    @Override // defpackage.jz40
    public int n(uz40 uz40Var) {
        return H0(uz40Var);
    }

    @Override // defpackage.jz40
    public int o(uz40 uz40Var) {
        return I0(uz40Var);
    }

    @Override // defpackage.jz40
    public final View q(int i) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iG = i - jz40.G(u(0));
        if (iG >= 0 && iG < iV) {
            View viewU = u(iG);
            if (jz40.G(viewU) == i) {
                return viewU;
            }
        }
        return super.q(i);
    }

    @Override // defpackage.jz40
    public int q0(int i, pz40 pz40Var, uz40 uz40Var) {
        if (this.p == 1) {
            return 0;
        }
        return b1(i, pz40Var, uz40Var);
    }

    @Override // defpackage.jz40
    public final void r0(int i) {
        this.x = i;
        this.y = Integer.MIN_VALUE;
        ibv ibvVar = this.z;
        if (ibvVar != null) {
            ibvVar.a = -1;
        }
        p0();
    }

    @Override // defpackage.jz40
    public int s0(int i, pz40 pz40Var, uz40 uz40Var) {
        if (this.p == 0) {
            return 0;
        }
        return b1(i, pz40Var, uz40Var);
    }

    @Override // defpackage.jz40
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
        this.A = new i1o();
        this.B = new sa4();
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

    public void X0(pz40 pz40Var, uz40 uz40Var, i1o i1oVar, int i) {
    }
}
