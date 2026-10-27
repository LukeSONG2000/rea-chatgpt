package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.cx90;
import defpackage.dua;
import defpackage.dx90;
import defpackage.ex90;
import defpackage.ff90;
import defpackage.fx90;
import defpackage.h4y;
import defpackage.hs0;
import defpackage.iz40;
import defpackage.jbv;
import defpackage.jc4;
import defpackage.jz40;
import defpackage.kz40;
import defpackage.l8u;
import defpackage.out;
import defpackage.pse0;
import defpackage.pz40;
import defpackage.rm00;
import defpackage.se;
import defpackage.te;
import defpackage.tz40;
import defpackage.uz40;
import defpackage.vk90;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class StaggeredGridLayoutManager extends jz40 implements tz40 {
    public final h4y B;
    public final byte C;
    public boolean D;
    public boolean E;
    public fx90 F;
    public final Rect G;
    public final cx90 H;
    public final boolean I;
    public int[] J;
    public final vk90 K;
    public final int p;
    public final ff90[] q;
    public final rm00 r;
    public final rm00 s;
    public final int t;
    public int u;
    public final l8u v;
    public boolean w;
    public final BitSet y;
    public boolean x = false;
    public int z = -1;
    public int A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        h4y h4yVar = new h4y((byte) 22, false);
        this.B = h4yVar;
        this.C = (byte) 2;
        this.G = new Rect();
        this.H = new cx90(this);
        this.I = true;
        this.K = new vk90(this, (byte) 1);
        iz40 iz40VarH = jz40.H(context, attributeSet, i, i2);
        int i3 = iz40VarH.a;
        if (i3 != 0 && i3 != 1) {
            hs0.u("invalid orientation.");
            throw null;
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            rm00 rm00Var = this.r;
            this.r = this.s;
            this.s = rm00Var;
            p0();
        }
        int i4 = iz40VarH.b;
        c(null);
        if (i4 != this.p) {
            h4yVar.r();
            p0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new ff90[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new ff90(this, i5);
            }
            p0();
        }
        boolean z = iz40VarH.c;
        c(null);
        fx90 fx90Var = this.F;
        if (fx90Var != null && fx90Var.h != z) {
            fx90Var.h = z;
        }
        this.w = z;
        p0();
        l8u l8uVar = new l8u();
        l8uVar.a = true;
        l8uVar.f = 0;
        l8uVar.g = 0;
        this.v = l8uVar;
        this.r = rm00.a(this, this.t);
        this.s = rm00.a(this, 1 - this.t);
    }

    public static int e1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // defpackage.jz40
    public final void B0(RecyclerView recyclerView, int i) {
        jbv jbvVar = new jbv(recyclerView.getContext());
        jbvVar.a = i;
        C0(jbvVar);
    }

    @Override // defpackage.jz40
    public final boolean D0() {
        return this.F == null;
    }

    public final boolean E0() {
        int iL0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                iL0 = M0();
                L0();
            } else {
                iL0 = L0();
                M0();
            }
            if (iL0 == 0 && Q0() != null) {
                this.B.r();
                this.f = true;
                p0();
                return true;
            }
        }
        return false;
    }

    public final int F0(uz40 uz40Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return out.D(uz40Var, this.r, I0(z), H0(z), this, this.I, this.x);
    }

    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    public final int G0(pz40 pz40Var, l8u l8uVar, uz40 uz40Var) {
        int i;
        int i2;
        ff90[] ff90VarArr;
        BitSet bitSet;
        int i3;
        ff90[] ff90VarArr2;
        ff90 ff90Var;
        ?? r5;
        int iJ;
        int iC;
        int iC2;
        int iG;
        BitSet bitSet2;
        int i4;
        int i5;
        pz40 pz40Var2 = pz40Var;
        BitSet bitSet3 = this.y;
        int i6 = this.p;
        bitSet3.set(0, i6, true);
        l8u l8uVar2 = this.v;
        if (l8uVar2.i) {
            i = l8uVar.e;
            i2 = i == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i = l8uVar.e;
            i2 = i == 1 ? l8uVar.g + l8uVar.b : l8uVar.f - l8uVar.b;
        }
        int i7 = 0;
        while (true) {
            ff90VarArr = this.q;
            if (i7 >= i6) {
                break;
            }
            if (!ff90VarArr[i7].a.isEmpty()) {
                d1(ff90VarArr[i7], i, i2);
            }
            i7++;
        }
        boolean z = this.x;
        rm00 rm00Var = this.r;
        int iG2 = z ? rm00Var.g() : rm00Var.j();
        boolean z2 = false;
        while (true) {
            int i8 = l8uVar.c;
            if (i8 < 0 || i8 >= uz40Var.b() || (!l8uVar2.i && bitSet3.isEmpty())) {
                break;
            }
            View viewD = pz40Var2.d(l8uVar.c);
            l8uVar.c += l8uVar.d;
            dx90 dx90Var = (dx90) viewD.getLayoutParams();
            int iC3 = dx90Var.a.c();
            h4y h4yVar = this.B;
            int[] iArr = (int[]) h4yVar.b;
            int i9 = (iArr == null || iC3 >= iArr.length) ? -1 : iArr[iC3];
            if (i9 == -1) {
                if (U0(l8uVar.e)) {
                    i3 = i6;
                    i5 = i6 - 1;
                    i6 = -1;
                    i4 = -1;
                } else {
                    i3 = i6;
                    i4 = 1;
                    i5 = 0;
                }
                ff90 ff90Var2 = null;
                int i10 = i4;
                if (l8uVar.e == 1) {
                    int iJ2 = rm00Var.j();
                    ff90VarArr2 = ff90VarArr;
                    int i11 = i5;
                    int i12 = Integer.MAX_VALUE;
                    while (i11 != i6) {
                        int i13 = i11;
                        ff90 ff90Var3 = ff90VarArr2[i13];
                        BitSet bitSet4 = bitSet3;
                        int iG3 = ff90Var3.g(iJ2);
                        if (iG3 < i12) {
                            i12 = iG3;
                            ff90Var2 = ff90Var3;
                        }
                        i11 = i13 + i10;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    ff90VarArr2 = ff90VarArr;
                    int iG4 = rm00Var.g();
                    int i14 = i5;
                    int i15 = Integer.MIN_VALUE;
                    while (i14 != i6) {
                        ff90 ff90Var4 = ff90VarArr2[i14];
                        int i16 = i6;
                        int iJ3 = ff90Var4.j(iG4);
                        if (iJ3 > i15) {
                            i15 = iJ3;
                            ff90Var2 = ff90Var4;
                        }
                        i14 += i10;
                        i6 = i16;
                    }
                }
                ff90Var = ff90Var2;
                h4yVar.u(iC3);
                ((int[]) h4yVar.b)[iC3] = ff90Var.e;
            } else {
                bitSet = bitSet3;
                i3 = i6;
                ff90VarArr2 = ff90VarArr;
                ff90Var = ff90VarArr2[i9];
            }
            dx90Var.e = ff90Var;
            if (l8uVar.e == 1) {
                r5 = 0;
                b(viewD, -1, false);
            } else {
                r5 = 0;
                b(viewD, 0, false);
            }
            int i17 = this.t;
            if (i17 == 1) {
                S0(viewD, jz40.w(this.u, this.l, r5, ((ViewGroup.MarginLayoutParams) dx90Var).width, r5), jz40.w(this.o, this.m, C() + F(), ((ViewGroup.MarginLayoutParams) dx90Var).height, true));
            } else {
                S0(viewD, jz40.w(this.n, this.l, E() + D(), ((ViewGroup.MarginLayoutParams) dx90Var).width, true), jz40.w(this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) dx90Var).height, false));
            }
            if (l8uVar.e == 1) {
                iC = ff90Var.g(iG2);
                iJ = rm00Var.c(viewD) + iC;
            } else {
                iJ = ff90Var.j(iG2);
                iC = iJ - rm00Var.c(viewD);
            }
            int i18 = l8uVar.e;
            ff90 ff90Var5 = dx90Var.e;
            if (i18 == 1) {
                ff90Var5.getClass();
                dx90 dx90Var2 = (dx90) viewD.getLayoutParams();
                dx90Var2.e = ff90Var5;
                ArrayList arrayList = ff90Var5.a;
                arrayList.add(viewD);
                ff90Var5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    ff90Var5.b = Integer.MIN_VALUE;
                }
                if (dx90Var2.a.i() || dx90Var2.a.l()) {
                    ff90Var5.d = ((StaggeredGridLayoutManager) ff90Var5.f).r.c(viewD) + ff90Var5.d;
                }
            } else {
                ff90Var5.getClass();
                dx90 dx90Var3 = (dx90) viewD.getLayoutParams();
                dx90Var3.e = ff90Var5;
                ArrayList arrayList2 = ff90Var5.a;
                arrayList2.add(0, viewD);
                ff90Var5.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    ff90Var5.c = Integer.MIN_VALUE;
                }
                if (dx90Var3.a.i() || dx90Var3.a.l()) {
                    ff90Var5.d = ((StaggeredGridLayoutManager) ff90Var5.f).r.c(viewD) + ff90Var5.d;
                }
            }
            boolean zR0 = R0();
            rm00 rm00Var2 = this.s;
            if (zR0 && i17 == 1) {
                iG = rm00Var2.g() - (((i3 - 1) - ff90Var.e) * this.u);
                iC2 = iG - rm00Var2.c(viewD);
            } else {
                int iJ4 = (ff90Var.e * this.u) + rm00Var2.j();
                int iC4 = rm00Var2.c(viewD) + iJ4;
                iC2 = iJ4;
                iG = iC4;
            }
            z2 = true;
            if (i17 == 1) {
                jz40.N(viewD, iC2, iC, iG, iJ);
            } else {
                jz40.N(viewD, iC, iC2, iJ, iG);
            }
            d1(ff90Var, l8uVar2.e, i2);
            pz40Var2 = pz40Var;
            W0(pz40Var2, l8uVar2);
            if (l8uVar2.h && viewD.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(ff90Var.e, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            i6 = i3;
            ff90VarArr = ff90VarArr2;
        }
        if (!z2) {
            W0(pz40Var2, l8uVar2);
        }
        int iJ5 = l8uVar2.e == -1 ? rm00Var.j() - O0(rm00Var.j()) : N0(rm00Var.g()) - rm00Var.g();
        if (iJ5 > 0) {
            return Math.min(l8uVar.b, iJ5);
        }
        return 0;
    }

    public final View H0(boolean z) {
        rm00 rm00Var = this.r;
        int iJ = rm00Var.j();
        int iG = rm00Var.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = rm00Var.e(viewU);
            int iB = rm00Var.b(viewU);
            if (iB > iJ && iE < iG) {
                if (iB <= iG || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    @Override // defpackage.jz40
    public final int I(pz40 pz40Var, uz40 uz40Var) {
        if (this.t == 0) {
            return Math.min(this.p, uz40Var.b());
        }
        return -1;
    }

    public final View I0(boolean z) {
        rm00 rm00Var = this.r;
        int iJ = rm00Var.j();
        int iG = rm00Var.g();
        int iV = v();
        View view = null;
        for (int i = 0; i < iV; i++) {
            View viewU = u(i);
            int iE = rm00Var.e(viewU);
            if (rm00Var.b(viewU) > iJ && iE < iG) {
                if (iE >= iJ || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void J0(pz40 pz40Var, uz40 uz40Var, boolean z) {
        int iG;
        int iN0 = N0(Integer.MIN_VALUE);
        if (iN0 != Integer.MIN_VALUE && (iG = this.r.g() - iN0) > 0) {
            int i = iG - (-a1(-iG, pz40Var, uz40Var));
            if (!z || i <= 0) {
                return;
            }
            this.r.n(i);
        }
    }

    @Override // defpackage.jz40
    public final boolean K() {
        return this.C != 0;
    }

    public final void K0(pz40 pz40Var, uz40 uz40Var, boolean z) {
        int iJ;
        int iO0 = O0(Integer.MAX_VALUE);
        if (iO0 != Integer.MAX_VALUE && (iJ = iO0 - this.r.j()) > 0) {
            int iA1 = iJ - a1(iJ, pz40Var, uz40Var);
            if (!z || iA1 <= 0) {
                return;
            }
            this.r.n(-iA1);
        }
    }

    @Override // defpackage.jz40
    public final boolean L() {
        return this.w;
    }

    public final int L0() {
        if (v() == 0) {
            return 0;
        }
        return jz40.G(u(0));
    }

    public final int M0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return jz40.G(u(iV - 1));
    }

    public final int N0(int i) {
        int iG = this.q[0].g(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iG2 = this.q[i2].g(i);
            if (iG2 > iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    @Override // defpackage.jz40
    public final void O(int i) {
        super.O(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            ff90 ff90Var = this.q[i2];
            int i3 = ff90Var.b;
            if (i3 != Integer.MIN_VALUE) {
                ff90Var.b = i3 + i;
            }
            int i4 = ff90Var.c;
            if (i4 != Integer.MIN_VALUE) {
                ff90Var.c = i4 + i;
            }
        }
    }

    public final int O0(int i) {
        int iJ = this.q[0].j(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iJ2 = this.q[i2].j(i);
            if (iJ2 < iJ) {
                iJ = iJ2;
            }
        }
        return iJ;
    }

    @Override // defpackage.jz40
    public final void P(int i) {
        super.P(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            ff90 ff90Var = this.q[i2];
            int i3 = ff90Var.b;
            if (i3 != Integer.MIN_VALUE) {
                ff90Var.b = i3 + i;
            }
            int i4 = ff90Var.c;
            if (i4 != Integer.MIN_VALUE) {
                ff90Var.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P0(int i, int i2, int i3) {
        int i4;
        int i5;
        h4y h4yVar;
        int[] iArr;
        ArrayList arrayList;
        ex90 ex90Var;
        int i6;
        int iM0 = this.x ? M0() : L0();
        if (i3 != 8) {
            i4 = i + i2;
        } else {
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                h4yVar = this.B;
                iArr = (int[]) h4yVar.b;
                if (iArr != null && i5 < iArr.length) {
                    arrayList = (ArrayList) h4yVar.c;
                    if (arrayList != null) {
                        i6 = -1;
                        int[] iArr2 = (int[]) h4yVar.b;
                        if (i6 != -1) {
                            Arrays.fill(iArr2, i5, iArr2.length, -1);
                            int length = ((int[]) h4yVar.b).length;
                        } else {
                            Arrays.fill((int[]) h4yVar.b, i5, Math.min(i6 + 1, iArr2.length), -1);
                        }
                    } else {
                        int size = arrayList.size() - 1;
                        while (true) {
                            if (size < 0) {
                                ex90Var = null;
                                break;
                            }
                            ex90Var = (ex90) ((ArrayList) h4yVar.c).get(size);
                            if (ex90Var.a == i5) {
                                break;
                            } else {
                                size--;
                            }
                        }
                        if (ex90Var != null) {
                            ((ArrayList) h4yVar.c).remove(ex90Var);
                        }
                        int size2 = ((ArrayList) h4yVar.c).size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size2) {
                                i7 = -1;
                                break;
                            } else if (((ex90) ((ArrayList) h4yVar.c).get(i7)).a >= i5) {
                                break;
                            } else {
                                i7++;
                            }
                        }
                        if (i7 != -1) {
                            ex90 ex90Var2 = (ex90) ((ArrayList) h4yVar.c).get(i7);
                            ((ArrayList) h4yVar.c).remove(i7);
                            i6 = ex90Var2.a;
                        }
                        int[] iArr22 = (int[]) h4yVar.b;
                        if (i6 != -1) {
                        }
                    }
                }
                if (i3 != 1) {
                    h4yVar.x(i, i2);
                } else if (i3 == 2) {
                    h4yVar.y(i, i2);
                } else if (i3 == 8) {
                    h4yVar.y(i, 1);
                    h4yVar.x(i2, 1);
                }
                if (i4 > iM0) {
                    return;
                }
                if (i5 <= (this.x ? L0() : M0())) {
                    p0();
                    return;
                }
                return;
            }
            i4 = i2 + 1;
        }
        i5 = i;
        h4yVar = this.B;
        iArr = (int[]) h4yVar.b;
        if (iArr != null) {
            arrayList = (ArrayList) h4yVar.c;
            if (arrayList != null) {
            }
        }
        if (i3 != 1) {
        }
        if (i4 > iM0) {
        }
    }

    @Override // defpackage.jz40
    public final void Q() {
        this.B.r();
        for (int i = 0; i < this.p; i++) {
            this.q[i].c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View Q0() {
        int iV = v();
        int i = iV - 1;
        int i2 = this.p;
        BitSet bitSet = new BitSet(i2);
        bitSet.set(0, i2, true);
        byte b = (this.t == 1 && R0()) ? (byte) 1 : (byte) -1;
        if (this.x) {
            iV = -1;
        } else {
            i = 0;
        }
        int i3 = i < iV ? 1 : -1;
        while (i != iV) {
            View viewU = u(i);
            dx90 dx90Var = (dx90) viewU.getLayoutParams();
            boolean z = bitSet.get(dx90Var.e.e);
            rm00 rm00Var = this.r;
            if (z) {
                ff90 ff90Var = dx90Var.e;
                if (this.x) {
                    int i4 = ff90Var.c;
                    if (i4 == Integer.MIN_VALUE) {
                        ff90Var.b();
                        i4 = ff90Var.c;
                    }
                    if (i4 < rm00Var.g()) {
                        ((dx90) ((View) jc4.h(ff90Var.a, 1)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i5 = ff90Var.b;
                    ArrayList arrayList = ff90Var.a;
                    if (i5 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        dx90 dx90Var2 = (dx90) view.getLayoutParams();
                        ff90Var.b = ((StaggeredGridLayoutManager) ff90Var.f).r.e(view);
                        dx90Var2.getClass();
                        i5 = ff90Var.b;
                    }
                    if (i5 > rm00Var.j()) {
                        ((dx90) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(dx90Var.e.e);
            }
            i += i3;
            if (i != iV) {
                View viewU2 = u(i);
                if (this.x) {
                    int iB = rm00Var.b(viewU);
                    int iB2 = rm00Var.b(viewU2);
                    if (iB < iB2) {
                        return viewU;
                    }
                    if (iB == iB2) {
                        if ((dx90Var.e.e - ((dx90) viewU2.getLayoutParams()).e.e >= 0) == (b >= 0)) {
                            return viewU;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iE = rm00Var.e(viewU);
                    int iE2 = rm00Var.e(viewU2);
                    if (iE > iE2) {
                        return viewU;
                    }
                    if (iE == iE2) {
                        if ((dx90Var.e.e - ((dx90) viewU2.getLayoutParams()).e.e >= 0) == (b >= 0)) {
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public final boolean R0() {
        return this.b.getLayoutDirection() == 1;
    }

    @Override // defpackage.jz40
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].c();
        }
        recyclerView.requestLayout();
    }

    public final void S0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.N(view));
        }
        dx90 dx90Var = (dx90) view.getLayoutParams();
        int iE1 = e1(i, ((ViewGroup.MarginLayoutParams) dx90Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) dx90Var).rightMargin + rect.right);
        int iE12 = e1(i2, ((ViewGroup.MarginLayoutParams) dx90Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) dx90Var).bottomMargin + rect.bottom);
        if (y0(view, iE1, iE12, dx90Var)) {
            view.measure(iE1, iE12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    @Override // defpackage.jz40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, pz40 pz40Var, uz40 uz40Var) {
        View viewC;
        int i2;
        if (v() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewC = recyclerView.C(view)) == null || ((ArrayList) this.a.d).contains(viewC)) {
                viewC = null;
            }
            if (viewC != null) {
                Z0();
                int i3 = this.t;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                                    i2 = 1;
                                }
                            } else if (i3 == 1) {
                                i2 = -1;
                            }
                            i2 = Integer.MIN_VALUE;
                        } else if (i3 != 0) {
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (i3 != 1 && R0()) {
                    }
                } else if (i3 != 1 && R0()) {
                }
                if (i2 != Integer.MIN_VALUE) {
                    dx90 dx90Var = (dx90) viewC.getLayoutParams();
                    dx90Var.getClass();
                    ff90 ff90Var = dx90Var.e;
                    int iM0 = i2 == 1 ? M0() : L0();
                    c1(iM0, uz40Var);
                    b1(i2);
                    l8u l8uVar = this.v;
                    l8uVar.c = l8uVar.d + iM0;
                    l8uVar.b = (int) (this.r.k() * 0.33333334f);
                    l8uVar.h = true;
                    l8uVar.a = false;
                    G0(pz40Var, l8uVar, uz40Var);
                    this.D = this.x;
                    View viewH = ff90Var.h(iM0, i2);
                    if (viewH != null && viewH != viewC) {
                        return viewH;
                    }
                    boolean zU0 = U0(i2);
                    ff90[] ff90VarArr = this.q;
                    int i4 = this.p;
                    if (zU0) {
                        for (int i5 = i4 - 1; i5 >= 0; i5--) {
                            View viewH2 = ff90VarArr[i5].h(iM0, i2);
                            if (viewH2 != null && viewH2 != viewC) {
                                return viewH2;
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < i4; i6++) {
                            View viewH3 = ff90VarArr[i6].h(iM0, i2);
                            if (viewH3 != null && viewH3 != viewC) {
                                return viewH3;
                            }
                        }
                    }
                    boolean z = (this.w ^ true) == (i2 == -1);
                    View viewQ = q(z ? ff90Var.d() : ff90Var.e());
                    if (viewQ != null && viewQ != viewC) {
                        return viewQ;
                    }
                    if (U0(i2)) {
                        for (int i7 = i4 - 1; i7 >= 0; i7--) {
                            if (i7 != ff90Var.e) {
                                View viewQ2 = q(z ? ff90VarArr[i7].d() : ff90VarArr[i7].e());
                                if (viewQ2 != null && viewQ2 != viewC) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i8 = 0; i8 < i4; i8++) {
                            View viewQ3 = q(z ? ff90VarArr[i8].d() : ff90VarArr[i8].e());
                            if (viewQ3 != null && viewQ3 != viewC) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T0(pz40 pz40Var, uz40 uz40Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        fx90 fx90Var;
        int iG;
        boolean z4;
        int i2;
        boolean z5;
        fx90 fx90Var2 = this.F;
        cx90 cx90Var = this.H;
        if (!(fx90Var2 == null && this.z == -1) && uz40Var.b() == 0) {
            k0(pz40Var);
            cx90Var.a();
            return;
        }
        boolean z6 = cx90Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = cx90Var.g;
        boolean z7 = (z6 && this.z == -1 && this.F == null) ? false : true;
        ff90[] ff90VarArr = this.q;
        int i3 = this.p;
        h4y h4yVar = this.B;
        if (z7) {
            cx90Var.a();
            fx90 fx90Var3 = this.F;
            rm00 rm00Var = this.r;
            if (fx90Var3 != null) {
                int i4 = fx90Var3.c;
                if (i4 > 0) {
                    if (i4 == i3) {
                        for (int i5 = 0; i5 < i3; i5++) {
                            ff90VarArr[i5].c();
                            fx90 fx90Var4 = this.F;
                            int iG2 = fx90Var4.d[i5];
                            if (iG2 != Integer.MIN_VALUE) {
                                iG2 += fx90Var4.i ? rm00Var.g() : rm00Var.j();
                            }
                            ff90 ff90Var = ff90VarArr[i5];
                            ff90Var.b = iG2;
                            ff90Var.c = iG2;
                        }
                    } else {
                        fx90Var3.d = null;
                        fx90Var3.c = 0;
                        fx90Var3.e = 0;
                        fx90Var3.f = null;
                        fx90Var3.g = null;
                        fx90Var3.a = fx90Var3.b;
                    }
                }
                fx90 fx90Var5 = this.F;
                this.E = fx90Var5.j;
                boolean z8 = fx90Var5.h;
                c(null);
                fx90 fx90Var6 = this.F;
                if (fx90Var6 != null && fx90Var6.h != z8) {
                    fx90Var6.h = z8;
                }
                this.w = z8;
                p0();
                Z0();
                fx90 fx90Var7 = this.F;
                int i6 = fx90Var7.a;
                if (i6 != -1) {
                    this.z = i6;
                    cx90Var.c = fx90Var7.i;
                } else {
                    cx90Var.c = this.x;
                }
                if (fx90Var7.e > 1) {
                    h4yVar.b = fx90Var7.f;
                    h4yVar.c = fx90Var7.g;
                }
            } else {
                Z0();
                cx90Var.c = this.x;
            }
            if (uz40Var.g || (i2 = this.z) == -1) {
                if (this.D) {
                    int iB = uz40Var.b();
                    int iV = v();
                    for (int i7 = 0; i7 < iV; i7++) {
                        int iG3 = jz40.G(u(i7));
                        if (iG3 >= 0 && iG3 < iB) {
                            iG = iG3;
                            break;
                        }
                    }
                    iG = 0;
                    cx90Var.a = iG;
                    cx90Var.b = Integer.MIN_VALUE;
                    z4 = true;
                    cx90Var.e = z4;
                } else {
                    int iB2 = uz40Var.b();
                    for (int iV2 = v() - 1; iV2 >= 0; iV2--) {
                        iG = jz40.G(u(iV2));
                        if (iG >= 0 && iG < iB2) {
                            break;
                        }
                    }
                    iG = 0;
                    cx90Var.a = iG;
                    cx90Var.b = Integer.MIN_VALUE;
                    z4 = true;
                    cx90Var.e = z4;
                }
            } else if (i2 < 0 || i2 >= uz40Var.b()) {
                this.z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                }
            } else {
                fx90 fx90Var8 = this.F;
                if (fx90Var8 == null || fx90Var8.a == -1 || fx90Var8.c < 1) {
                    View viewQ = q(this.z);
                    if (viewQ != null) {
                        cx90Var.a = this.x ? M0() : L0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (cx90Var.c) {
                                cx90Var.b = (rm00Var.g() - this.A) - rm00Var.b(viewQ);
                            } else {
                                cx90Var.b = (rm00Var.j() + this.A) - rm00Var.e(viewQ);
                            }
                        } else if (rm00Var.c(viewQ) > rm00Var.k()) {
                            cx90Var.b = cx90Var.c ? rm00Var.g() : rm00Var.j();
                        } else {
                            int iE = rm00Var.e(viewQ) - rm00Var.j();
                            if (iE < 0) {
                                cx90Var.b = -iE;
                            } else {
                                int iG4 = rm00Var.g() - rm00Var.b(viewQ);
                                if (iG4 < 0) {
                                    cx90Var.b = iG4;
                                } else {
                                    cx90Var.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i8 = this.z;
                        cx90Var.a = i8;
                        int i9 = this.A;
                        if (i9 == Integer.MIN_VALUE) {
                            if (v() == 0) {
                                z5 = this.x;
                            } else if ((i8 < L0()) != this.x) {
                            }
                            cx90Var.c = z5;
                            rm00 rm00Var2 = staggeredGridLayoutManager.r;
                            cx90Var.b = z5 ? rm00Var2.g() : rm00Var2.j();
                        } else {
                            boolean z9 = cx90Var.c;
                            rm00 rm00Var3 = staggeredGridLayoutManager.r;
                            if (z9) {
                                cx90Var.b = rm00Var3.g() - i9;
                            } else {
                                cx90Var.b = rm00Var3.j() + i9;
                            }
                        }
                        z4 = true;
                        cx90Var.d = true;
                        cx90Var.e = z4;
                    }
                } else {
                    cx90Var.b = Integer.MIN_VALUE;
                    cx90Var.a = this.z;
                }
                z4 = true;
                cx90Var.e = z4;
            }
        }
        if (this.F == null && this.z == -1 && !(cx90Var.c == this.D && R0() == this.E)) {
            h4yVar.r();
            i = 1;
            cx90Var.d = true;
        } else {
            i = 1;
        }
        if (v() > 0 && ((fx90Var = this.F) == null || fx90Var.c < i)) {
            if (cx90Var.d) {
                for (int i10 = 0; i10 < i3; i10++) {
                    ff90VarArr[i10].c();
                    int i11 = cx90Var.b;
                    if (i11 != Integer.MIN_VALUE) {
                        ff90 ff90Var2 = ff90VarArr[i10];
                        ff90Var2.b = i11;
                        ff90Var2.c = i11;
                    }
                }
            } else if (z7 || cx90Var.f == null) {
                for (int i12 = 0; i12 < i3; i12++) {
                    ff90 ff90Var3 = ff90VarArr[i12];
                    boolean z10 = this.x;
                    int i13 = cx90Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) ff90Var3.f;
                    int iG5 = z10 ? ff90Var3.g(Integer.MIN_VALUE) : ff90Var3.j(Integer.MIN_VALUE);
                    ff90Var3.c();
                    if (iG5 != Integer.MIN_VALUE && ((!z10 || iG5 >= staggeredGridLayoutManager2.r.g()) && (z10 || iG5 <= staggeredGridLayoutManager2.r.j()))) {
                        if (i13 != Integer.MIN_VALUE) {
                            iG5 += i13;
                        }
                        ff90Var3.c = iG5;
                        ff90Var3.b = iG5;
                    }
                }
                int length = ff90VarArr.length;
                int[] iArr = cx90Var.f;
                if (iArr == null || iArr.length < length) {
                    cx90Var.f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i14 = 0; i14 < length; i14++) {
                    cx90Var.f[i14] = ff90VarArr[i14].j(Integer.MIN_VALUE);
                }
            } else {
                for (int i15 = 0; i15 < i3; i15++) {
                    ff90 ff90Var4 = ff90VarArr[i15];
                    ff90Var4.c();
                    int i16 = cx90Var.f[i15];
                    ff90Var4.b = i16;
                    ff90Var4.c = i16;
                }
            }
        }
        p(pz40Var);
        l8u l8uVar = this.v;
        l8uVar.a = false;
        rm00 rm00Var4 = this.s;
        int iK = rm00Var4.k();
        this.u = iK / i3;
        View.MeasureSpec.makeMeasureSpec(iK, rm00Var4.i());
        c1(cx90Var.a, uz40Var);
        if (cx90Var.c) {
            b1(-1);
            G0(pz40Var, l8uVar, uz40Var);
            b1(1);
            l8uVar.c = cx90Var.a + l8uVar.d;
            G0(pz40Var, l8uVar, uz40Var);
        } else {
            b1(1);
            G0(pz40Var, l8uVar, uz40Var);
            b1(-1);
            l8uVar.c = cx90Var.a + l8uVar.d;
            G0(pz40Var, l8uVar, uz40Var);
        }
        if (rm00Var4.i() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i17 = 0; i17 < iV3; i17++) {
                View viewU = u(i17);
                float fC = rm00Var4.c(viewU);
                if (fC >= fMax) {
                    ((dx90) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i18 = this.u;
            int iRound = Math.round(fMax * i3);
            if (rm00Var4.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, rm00Var4.k());
            }
            this.u = iRound / i3;
            View.MeasureSpec.makeMeasureSpec(iRound, rm00Var4.i());
            if (this.u != i18) {
                for (int i19 = 0; i19 < iV3; i19++) {
                    View viewU2 = u(i19);
                    dx90 dx90Var = (dx90) viewU2.getLayoutParams();
                    dx90Var.getClass();
                    boolean zR0 = R0();
                    int i20 = this.t;
                    if (zR0 && i20 == 1) {
                        int i21 = -((i3 - 1) - dx90Var.e.e);
                        viewU2.offsetLeftAndRight((this.u * i21) - (i21 * i18));
                    } else {
                        int i22 = dx90Var.e.e;
                        int i23 = this.u * i22;
                        int i24 = i22 * i18;
                        if (i20 == 1) {
                            viewU2.offsetLeftAndRight(i23 - i24);
                        } else {
                            viewU2.offsetTopAndBottom(i23 - i24);
                        }
                    }
                }
            }
        }
        if (v() <= 0) {
            z2 = true;
        } else if (this.x) {
            z2 = true;
            J0(pz40Var, uz40Var, true);
            K0(pz40Var, uz40Var, false);
        } else {
            z2 = true;
            K0(pz40Var, uz40Var, true);
            J0(pz40Var, uz40Var, false);
        }
        if (!z || uz40Var.g || this.C == 0 || v() <= 0 || Q0() == null) {
            z3 = false;
        } else {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            if (E0()) {
                z3 = z2;
            }
        }
        if (uz40Var.g) {
            cx90Var.a();
        }
        this.D = cx90Var.c;
        this.E = R0();
        if (z3) {
            cx90Var.a();
            T0(pz40Var, uz40Var, false);
        }
    }

    @Override // defpackage.jz40
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewI0 = I0(false);
            View viewH0 = H0(false);
            if (viewI0 == null || viewH0 == null) {
                return;
            }
            int iG = jz40.G(viewI0);
            int iG2 = jz40.G(viewH0);
            if (iG < iG2) {
                accessibilityEvent.setFromIndex(iG);
                accessibilityEvent.setToIndex(iG2);
            } else {
                accessibilityEvent.setFromIndex(iG2);
                accessibilityEvent.setToIndex(iG);
            }
        }
    }

    public final boolean U0(int i) {
        if (this.t == 0) {
            return (i == -1) != this.x;
        }
        return ((i == -1) == this.x) == R0();
    }

    @Override // defpackage.jz40
    public final void V(pz40 pz40Var, uz40 uz40Var, te teVar) {
        super.V(pz40Var, uz40Var, teVar);
        teVar.j("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final void V0(int i, uz40 uz40Var) {
        int iL0;
        int i2;
        if (i > 0) {
            iL0 = M0();
            i2 = 1;
        } else {
            iL0 = L0();
            i2 = -1;
        }
        l8u l8uVar = this.v;
        l8uVar.a = true;
        c1(iL0, uz40Var);
        b1(i2);
        l8uVar.c = iL0 + l8uVar.d;
        l8uVar.b = Math.abs(i);
    }

    @Override // defpackage.jz40
    public final void W(pz40 pz40Var, uz40 uz40Var, View view, te teVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof dx90)) {
            X(view, teVar);
            return;
        }
        ff90 ff90Var = ((dx90) layoutParams).e;
        if (this.t == 0) {
            teVar.k(se.a(ff90Var == null ? -1 : ff90Var.e, 1, -1, -1, false));
        } else {
            teVar.k(se.a(-1, -1, ff90Var == null ? -1 : ff90Var.e, 1, false));
        }
    }

    public final void W0(pz40 pz40Var, l8u l8uVar) {
        if (!l8uVar.a || l8uVar.i) {
            return;
        }
        int i = l8uVar.b;
        int i2 = l8uVar.e;
        if (i == 0) {
            if (i2 == -1) {
                X0(pz40Var, l8uVar.g);
                return;
            } else {
                Y0(pz40Var, l8uVar.f);
                return;
            }
        }
        int i3 = this.p;
        ff90[] ff90VarArr = this.q;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = l8uVar.f;
            int iJ = ff90VarArr[0].j(i5);
            while (i4 < i3) {
                int iJ2 = ff90VarArr[i4].j(i5);
                if (iJ2 > iJ) {
                    iJ = iJ2;
                }
                i4++;
            }
            int i6 = i5 - iJ;
            int iMin = l8uVar.g;
            if (i6 >= 0) {
                iMin -= Math.min(i6, l8uVar.b);
            }
            X0(pz40Var, iMin);
            return;
        }
        int i7 = l8uVar.g;
        int iG = ff90VarArr[0].g(i7);
        while (i4 < i3) {
            int iG2 = ff90VarArr[i4].g(i7);
            if (iG2 < iG) {
                iG = iG2;
            }
            i4++;
        }
        int i8 = iG - l8uVar.g;
        int iMin2 = l8uVar.f;
        if (i8 >= 0) {
            iMin2 += Math.min(i8, l8uVar.b);
        }
        Y0(pz40Var, iMin2);
    }

    public final void X0(pz40 pz40Var, int i) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            rm00 rm00Var = this.r;
            if (rm00Var.e(viewU) < i || rm00Var.m(viewU) < i) {
                return;
            }
            dx90 dx90Var = (dx90) viewU.getLayoutParams();
            dx90Var.getClass();
            if (dx90Var.e.a.size() == 1) {
                return;
            }
            ff90 ff90Var = dx90Var.e;
            ArrayList arrayList = ff90Var.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            dx90 dx90Var2 = (dx90) view.getLayoutParams();
            dx90Var2.e = null;
            if (dx90Var2.a.i() || dx90Var2.a.l()) {
                ff90Var.d -= ((StaggeredGridLayoutManager) ff90Var.f).r.c(view);
            }
            if (size == 1) {
                ff90Var.b = Integer.MIN_VALUE;
            }
            ff90Var.c = Integer.MIN_VALUE;
            m0(viewU, pz40Var);
        }
    }

    @Override // defpackage.jz40
    public final void Y(int i, int i2) {
        P0(i, i2, 1);
    }

    public final void Y0(pz40 pz40Var, int i) {
        while (v() > 0) {
            View viewU = u(0);
            rm00 rm00Var = this.r;
            if (rm00Var.b(viewU) > i || rm00Var.l(viewU) > i) {
                return;
            }
            dx90 dx90Var = (dx90) viewU.getLayoutParams();
            dx90Var.getClass();
            if (dx90Var.e.a.size() == 1) {
                return;
            }
            ff90 ff90Var = dx90Var.e;
            ArrayList arrayList = ff90Var.a;
            View view = (View) arrayList.remove(0);
            dx90 dx90Var2 = (dx90) view.getLayoutParams();
            dx90Var2.e = null;
            if (arrayList.size() == 0) {
                ff90Var.c = Integer.MIN_VALUE;
            }
            if (dx90Var2.a.i() || dx90Var2.a.l()) {
                ff90Var.d -= ((StaggeredGridLayoutManager) ff90Var.f).r.c(view);
            }
            ff90Var.b = Integer.MIN_VALUE;
            m0(viewU, pz40Var);
        }
    }

    @Override // defpackage.jz40
    public final void Z() {
        this.B.r();
        p0();
    }

    public final void Z0() {
        if (this.t == 1 || !R0()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    @Override // defpackage.tz40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF a(int i) {
        int i2 = -1;
        if (v() != 0) {
            if ((i < L0()) == this.x) {
            }
        } else if (this.x) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.t == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // defpackage.jz40
    public final void a0(int i, int i2) {
        P0(i, i2, 8);
    }

    public final int a1(int i, pz40 pz40Var, uz40 uz40Var) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        V0(i, uz40Var);
        l8u l8uVar = this.v;
        int iG0 = G0(pz40Var, l8uVar, uz40Var);
        if (l8uVar.b >= iG0) {
            i = i < 0 ? -iG0 : iG0;
        }
        this.r.n(-i);
        this.D = this.x;
        l8uVar.b = 0;
        W0(pz40Var, l8uVar);
        return i;
    }

    @Override // defpackage.jz40
    public final void b0(int i, int i2) {
        P0(i, i2, 2);
    }

    public final void b1(int i) {
        l8u l8uVar = this.v;
        l8uVar.e = i;
        l8uVar.d = this.x != (i == -1) ? -1 : 1;
    }

    @Override // defpackage.jz40
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // defpackage.jz40
    public final void c0(int i, int i2) {
        P0(i, i2, 4);
    }

    public final void c1(int i, uz40 uz40Var) {
        int iK;
        int iK2;
        int i2;
        l8u l8uVar = this.v;
        boolean z = false;
        l8uVar.b = 0;
        l8uVar.c = i;
        jbv jbvVar = this.e;
        rm00 rm00Var = this.r;
        if (jbvVar == null || !jbvVar.e || (i2 = uz40Var.a) == -1) {
            iK = 0;
            iK2 = 0;
        } else {
            if (this.x == (i2 < i)) {
                iK = rm00Var.k();
                iK2 = 0;
            } else {
                iK2 = rm00Var.k();
                iK = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.h) {
            l8uVar.g = rm00Var.f() + iK;
            l8uVar.f = -iK2;
        } else {
            l8uVar.f = rm00Var.j() - iK2;
            l8uVar.g = rm00Var.g() + iK;
        }
        l8uVar.h = false;
        l8uVar.a = true;
        if (rm00Var.i() == 0 && rm00Var.f() == 0) {
            z = true;
        }
        l8uVar.i = z;
    }

    @Override // defpackage.jz40
    public final boolean d() {
        return this.t == 0;
    }

    @Override // defpackage.jz40
    public final void d0(pz40 pz40Var, uz40 uz40Var) {
        T0(pz40Var, uz40Var, true);
    }

    public final void d1(ff90 ff90Var, int i, int i2) {
        int i3 = ff90Var.d;
        int i4 = ff90Var.e;
        BitSet bitSet = this.y;
        if (i != -1) {
            int i5 = ff90Var.c;
            if (i5 == Integer.MIN_VALUE) {
                ff90Var.b();
                i5 = ff90Var.c;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = ff90Var.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) ff90Var.a.get(0);
            dx90 dx90Var = (dx90) view.getLayoutParams();
            ff90Var.b = ((StaggeredGridLayoutManager) ff90Var.f).r.e(view);
            dx90Var.getClass();
            i6 = ff90Var.b;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // defpackage.jz40
    public final boolean e() {
        return this.t == 1;
    }

    @Override // defpackage.jz40
    public final void e0(uz40 uz40Var) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // defpackage.jz40
    public final boolean f(kz40 kz40Var) {
        return kz40Var instanceof dx90;
    }

    @Override // defpackage.jz40
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof fx90) {
            fx90 fx90Var = (fx90) parcelable;
            this.F = fx90Var;
            if (this.z != -1) {
                fx90Var.a = -1;
                fx90Var.b = -1;
                fx90Var.d = null;
                fx90Var.c = 0;
                fx90Var.e = 0;
                fx90Var.f = null;
                fx90Var.g = null;
            }
            p0();
        }
    }

    @Override // defpackage.jz40
    public final Parcelable g0() {
        int iJ;
        int iJ2;
        int[] iArr;
        fx90 fx90Var = this.F;
        if (fx90Var != null) {
            fx90 fx90Var2 = new fx90();
            fx90Var2.c = fx90Var.c;
            fx90Var2.a = fx90Var.a;
            fx90Var2.b = fx90Var.b;
            fx90Var2.d = fx90Var.d;
            fx90Var2.e = fx90Var.e;
            fx90Var2.f = fx90Var.f;
            fx90Var2.h = fx90Var.h;
            fx90Var2.i = fx90Var.i;
            fx90Var2.j = fx90Var.j;
            fx90Var2.g = fx90Var.g;
            return fx90Var2;
        }
        fx90 fx90Var3 = new fx90();
        fx90Var3.h = this.w;
        fx90Var3.i = this.D;
        fx90Var3.j = this.E;
        h4y h4yVar = this.B;
        if (h4yVar == null || (iArr = (int[]) h4yVar.b) == null) {
            fx90Var3.e = 0;
        } else {
            fx90Var3.f = iArr;
            fx90Var3.e = iArr.length;
            fx90Var3.g = (ArrayList) h4yVar.c;
        }
        if (v() <= 0) {
            fx90Var3.a = -1;
            fx90Var3.b = -1;
            fx90Var3.c = 0;
            return fx90Var3;
        }
        fx90Var3.a = this.D ? M0() : L0();
        View viewH0 = this.x ? H0(true) : I0(true);
        fx90Var3.b = viewH0 != null ? jz40.G(viewH0) : -1;
        int i = this.p;
        fx90Var3.c = i;
        fx90Var3.d = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = this.D;
            rm00 rm00Var = this.r;
            ff90[] ff90VarArr = this.q;
            if (z) {
                iJ = ff90VarArr[i2].g(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iJ2 = rm00Var.g();
                    iJ -= iJ2;
                }
            } else {
                iJ = ff90VarArr[i2].j(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iJ2 = rm00Var.j();
                    iJ -= iJ2;
                }
            }
            fx90Var3.d[i2] = iJ;
        }
        return fx90Var3;
    }

    @Override // defpackage.jz40
    public final void h(int i, int i2, uz40 uz40Var, dua duaVar) {
        l8u l8uVar;
        int iG;
        if (this.t != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        V0(i, uz40Var);
        int[] iArr = this.J;
        int i3 = this.p;
        if (iArr == null || iArr.length < i3) {
            this.J = new int[i3];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            l8uVar = this.v;
            if (i4 >= i3) {
                break;
            }
            int i6 = l8uVar.d;
            ff90[] ff90VarArr = this.q;
            if (i6 == -1) {
                int i7 = l8uVar.f;
                iG = i7 - ff90VarArr[i4].j(i7);
            } else {
                iG = ff90VarArr[i4].g(l8uVar.g) - l8uVar.g;
            }
            if (iG >= 0) {
                this.J[i5] = iG;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.J, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = l8uVar.c;
            if (i9 < 0 || i9 >= uz40Var.b()) {
                return;
            }
            duaVar.b(l8uVar.c, this.J[i8]);
            l8uVar.c += l8uVar.d;
        }
    }

    @Override // defpackage.jz40
    public final void h0(int i) {
        if (i == 0) {
            E0();
        }
    }

    @Override // defpackage.jz40
    public final int j(uz40 uz40Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return out.C(uz40Var, this.r, I0(z), H0(z), this, this.I);
    }

    @Override // defpackage.jz40
    public final int k(uz40 uz40Var) {
        return F0(uz40Var);
    }

    @Override // defpackage.jz40
    public final int l(uz40 uz40Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return out.E(uz40Var, this.r, I0(z), H0(z), this, this.I);
    }

    @Override // defpackage.jz40
    public final int m(uz40 uz40Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return out.C(uz40Var, this.r, I0(z), H0(z), this, this.I);
    }

    @Override // defpackage.jz40
    public final int n(uz40 uz40Var) {
        return F0(uz40Var);
    }

    @Override // defpackage.jz40
    public final int o(uz40 uz40Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return out.E(uz40Var, this.r, I0(z), H0(z), this, this.I);
    }

    @Override // defpackage.jz40
    public final int q0(int i, pz40 pz40Var, uz40 uz40Var) {
        return a1(i, pz40Var, uz40Var);
    }

    @Override // defpackage.jz40
    public final kz40 r() {
        return this.t == 0 ? new dx90(-2, -1) : new dx90(-1, -2);
    }

    @Override // defpackage.jz40
    public final void r0(int i) {
        fx90 fx90Var = this.F;
        if (fx90Var != null && fx90Var.a != i) {
            fx90Var.d = null;
            fx90Var.c = 0;
            fx90Var.a = -1;
            fx90Var.b = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        p0();
    }

    @Override // defpackage.jz40
    public final kz40 s(Context context, AttributeSet attributeSet) {
        return new dx90(context, attributeSet);
    }

    @Override // defpackage.jz40
    public final int s0(int i, pz40 pz40Var, uz40 uz40Var) {
        return a1(i, pz40Var, uz40Var);
    }

    @Override // defpackage.jz40
    public final kz40 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new dx90((ViewGroup.MarginLayoutParams) layoutParams) : new dx90(layoutParams);
    }

    @Override // defpackage.jz40
    public final void v0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        int iE = E() + D();
        int iC = C() + F();
        int i3 = this.t;
        int i4 = this.p;
        if (i3 == 1) {
            int iHeight = rect.height() + iC;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = pse0.a;
            iG2 = jz40.g(i2, iHeight, recyclerView.getMinimumHeight());
            iG = jz40.g(i, (this.u * i4) + iE, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iE;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = pse0.a;
            iG = jz40.g(i, iWidth, recyclerView2.getMinimumWidth());
            iG2 = jz40.g(i2, (this.u * i4) + iC, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // defpackage.jz40
    public final int x(pz40 pz40Var, uz40 uz40Var) {
        if (this.t == 1) {
            return Math.min(this.p, uz40Var.b());
        }
        return -1;
    }
}
