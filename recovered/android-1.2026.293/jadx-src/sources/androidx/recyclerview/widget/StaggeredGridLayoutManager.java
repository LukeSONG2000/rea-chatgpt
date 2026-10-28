package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.bm;
import defpackage.cqi0;
import defpackage.e0b0;
import defpackage.el21;
import defpackage.gwo0;
import defpackage.hwo0;
import defpackage.i2t;
import defpackage.iwo0;
import defpackage.kl70;
import defpackage.km71;
import defpackage.ll;
import defpackage.nwo0;
import defpackage.sh7;
import defpackage.swo0;
import defpackage.tgw0;
import defpackage.tv10;
import defpackage.two0;
import defpackage.ugw0;
import defpackage.wgw0;
import defpackage.xgw0;
import defpackage.ygw0;
import defpackage.yz50;
import defpackage.zg90;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class StaggeredGridLayoutManager extends hwo0 implements swo0 {
    public final yz50 B;
    public final byte C;
    public boolean D;
    public boolean E;
    public xgw0 F;
    public final Rect G;
    public final tgw0 H;
    public final boolean I;
    public int[] J;
    public final i2t K;
    public final int p;
    public final ygw0[] q;
    public final cqi0 r;
    public final cqi0 s;
    public final int t;
    public int u;
    public final kl70 v;
    public boolean w;
    public final BitSet y;
    public boolean x = false;
    public int z = -1;
    public int A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        yz50 yz50Var = new yz50((byte) 21, false);
        this.B = yz50Var;
        this.C = (byte) 2;
        this.G = new Rect();
        this.H = new tgw0(this);
        this.I = true;
        this.K = new i2t(this, (byte) 2);
        gwo0 gwo0VarH = hwo0.H(context, attributeSet, i, i2);
        int i3 = gwo0VarH.a;
        if (i3 != 0 && i3 != 1) {
            ll.f("invalid orientation.");
            throw null;
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            cqi0 cqi0Var = this.r;
            this.r = this.s;
            this.s = cqi0Var;
            p0();
        }
        int i4 = gwo0VarH.b;
        c(null);
        if (i4 != this.p) {
            yz50Var.e();
            p0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new ygw0[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new ygw0(this, i5);
            }
            p0();
        }
        boolean z = gwo0VarH.c;
        c(null);
        xgw0 xgw0Var = this.F;
        if (xgw0Var != null && xgw0Var.h != z) {
            xgw0Var.h = z;
        }
        this.w = z;
        p0();
        kl70 kl70Var = new kl70();
        kl70Var.a = true;
        kl70Var.f = 0;
        kl70Var.g = 0;
        this.v = kl70Var;
        this.r = cqi0.a(this, this.t);
        this.s = cqi0.a(this, 1 - this.t);
    }

    public static int e1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // defpackage.hwo0
    public final void B0(RecyclerView recyclerView, int i) {
        zg90 zg90Var = new zg90(recyclerView.getContext());
        zg90Var.a = i;
        C0(zg90Var);
    }

    @Override // defpackage.hwo0
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
                this.B.e();
                this.f = true;
                p0();
                return true;
            }
        }
        return false;
    }

    public final int F0(two0 two0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return km71.h(two0Var, this.r, I0(z), H0(z), this, this.I, this.x);
    }

    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    public final int G0(nwo0 nwo0Var, kl70 kl70Var, two0 two0Var) {
        int i;
        int i2;
        ygw0[] ygw0VarArr;
        BitSet bitSet;
        int i3;
        ygw0[] ygw0VarArr2;
        ygw0 ygw0Var;
        ?? r5;
        int iH;
        int iC;
        int iC2;
        int iG;
        BitSet bitSet2;
        int i4;
        int i5;
        nwo0 nwo0Var2 = nwo0Var;
        BitSet bitSet3 = this.y;
        int i6 = this.p;
        bitSet3.set(0, i6, true);
        kl70 kl70Var2 = this.v;
        if (kl70Var2.i) {
            i = kl70Var.e;
            i2 = i == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i = kl70Var.e;
            i2 = i == 1 ? kl70Var.g + kl70Var.b : kl70Var.f - kl70Var.b;
        }
        int i7 = 0;
        while (true) {
            ygw0VarArr = this.q;
            if (i7 >= i6) {
                break;
            }
            if (!ygw0VarArr[i7].a.isEmpty()) {
                d1(ygw0VarArr[i7], i, i2);
            }
            i7++;
        }
        boolean z = this.x;
        cqi0 cqi0Var = this.r;
        int iG2 = z ? cqi0Var.g() : cqi0Var.k();
        boolean z2 = false;
        while (true) {
            int i8 = kl70Var.c;
            if (i8 < 0 || i8 >= two0Var.b() || (!kl70Var2.i && bitSet3.isEmpty())) {
                break;
            }
            View viewD = nwo0Var2.d(kl70Var.c);
            kl70Var.c += kl70Var.d;
            ugw0 ugw0Var = (ugw0) viewD.getLayoutParams();
            int iC3 = ugw0Var.a.c();
            yz50 yz50Var = this.B;
            int[] iArr = (int[]) yz50Var.b;
            int i9 = (iArr == null || iC3 >= iArr.length) ? -1 : iArr[iC3];
            if (i9 == -1) {
                if (U0(kl70Var.e)) {
                    i3 = i6;
                    i5 = i6 - 1;
                    i6 = -1;
                    i4 = -1;
                } else {
                    i3 = i6;
                    i4 = 1;
                    i5 = 0;
                }
                ygw0 ygw0Var2 = null;
                int i10 = i4;
                if (kl70Var.e == 1) {
                    int iK = cqi0Var.k();
                    ygw0VarArr2 = ygw0VarArr;
                    int i11 = i5;
                    int i12 = Integer.MAX_VALUE;
                    while (i11 != i6) {
                        int i13 = i11;
                        ygw0 ygw0Var3 = ygw0VarArr2[i13];
                        BitSet bitSet4 = bitSet3;
                        int iF = ygw0Var3.f(iK);
                        if (iF < i12) {
                            i12 = iF;
                            ygw0Var2 = ygw0Var3;
                        }
                        i11 = i13 + i10;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    ygw0VarArr2 = ygw0VarArr;
                    int iG3 = cqi0Var.g();
                    int i14 = i5;
                    int i15 = Integer.MIN_VALUE;
                    while (i14 != i6) {
                        ygw0 ygw0Var4 = ygw0VarArr2[i14];
                        int i16 = i6;
                        int iH2 = ygw0Var4.h(iG3);
                        if (iH2 > i15) {
                            i15 = iH2;
                            ygw0Var2 = ygw0Var4;
                        }
                        i14 += i10;
                        i6 = i16;
                    }
                }
                ygw0Var = ygw0Var2;
                yz50Var.g(iC3);
                ((int[]) yz50Var.b)[iC3] = ygw0Var.e;
            } else {
                bitSet = bitSet3;
                i3 = i6;
                ygw0VarArr2 = ygw0VarArr;
                ygw0Var = ygw0VarArr2[i9];
            }
            ugw0Var.e = ygw0Var;
            if (kl70Var.e == 1) {
                r5 = 0;
                b(viewD, -1, false);
            } else {
                r5 = 0;
                b(viewD, 0, false);
            }
            int i17 = this.t;
            if (i17 == 1) {
                S0(viewD, hwo0.w(this.u, this.l, r5, ((ViewGroup.MarginLayoutParams) ugw0Var).width, r5), hwo0.w(this.o, this.m, C() + F(), ((ViewGroup.MarginLayoutParams) ugw0Var).height, true));
            } else {
                S0(viewD, hwo0.w(this.n, this.l, E() + D(), ((ViewGroup.MarginLayoutParams) ugw0Var).width, true), hwo0.w(this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) ugw0Var).height, false));
            }
            if (kl70Var.e == 1) {
                iC = ygw0Var.f(iG2);
                iH = cqi0Var.c(viewD) + iC;
            } else {
                iH = ygw0Var.h(iG2);
                iC = iH - cqi0Var.c(viewD);
            }
            int i18 = kl70Var.e;
            ygw0 ygw0Var5 = ugw0Var.e;
            if (i18 == 1) {
                ygw0Var5.getClass();
                ugw0 ugw0Var2 = (ugw0) viewD.getLayoutParams();
                ugw0Var2.e = ygw0Var5;
                ArrayList arrayList = ygw0Var5.a;
                arrayList.add(viewD);
                ygw0Var5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    ygw0Var5.b = Integer.MIN_VALUE;
                }
                if (ugw0Var2.a.h() || ugw0Var2.a.k()) {
                    ygw0Var5.d = ygw0Var5.f.r.c(viewD) + ygw0Var5.d;
                }
            } else {
                ygw0Var5.getClass();
                ugw0 ugw0Var3 = (ugw0) viewD.getLayoutParams();
                ugw0Var3.e = ygw0Var5;
                ArrayList arrayList2 = ygw0Var5.a;
                arrayList2.add(0, viewD);
                ygw0Var5.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    ygw0Var5.c = Integer.MIN_VALUE;
                }
                if (ugw0Var3.a.h() || ugw0Var3.a.k()) {
                    ygw0Var5.d = ygw0Var5.f.r.c(viewD) + ygw0Var5.d;
                }
            }
            boolean zR0 = R0();
            cqi0 cqi0Var2 = this.s;
            if (zR0 && i17 == 1) {
                iG = cqi0Var2.g() - (((i3 - 1) - ygw0Var.e) * this.u);
                iC2 = iG - cqi0Var2.c(viewD);
            } else {
                int iK2 = (ygw0Var.e * this.u) + cqi0Var2.k();
                int iC4 = cqi0Var2.c(viewD) + iK2;
                iC2 = iK2;
                iG = iC4;
            }
            z2 = true;
            if (i17 == 1) {
                hwo0.N(viewD, iC2, iC, iG, iH);
            } else {
                hwo0.N(viewD, iC, iC2, iH, iG);
            }
            d1(ygw0Var, kl70Var2.e, i2);
            nwo0Var2 = nwo0Var;
            W0(nwo0Var2, kl70Var2);
            if (kl70Var2.h && viewD.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(ygw0Var.e, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            i6 = i3;
            ygw0VarArr = ygw0VarArr2;
        }
        if (!z2) {
            W0(nwo0Var2, kl70Var2);
        }
        int iK3 = kl70Var2.e == -1 ? cqi0Var.k() - O0(cqi0Var.k()) : N0(cqi0Var.g()) - cqi0Var.g();
        if (iK3 > 0) {
            return Math.min(kl70Var.b, iK3);
        }
        return 0;
    }

    public final View H0(boolean z) {
        cqi0 cqi0Var = this.r;
        int iK = cqi0Var.k();
        int iG = cqi0Var.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = cqi0Var.e(viewU);
            int iB = cqi0Var.b(viewU);
            if (iB > iK && iE < iG) {
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

    @Override // defpackage.hwo0
    public final int I(nwo0 nwo0Var, two0 two0Var) {
        if (this.t == 0) {
            return Math.min(this.p, two0Var.b());
        }
        return -1;
    }

    public final View I0(boolean z) {
        cqi0 cqi0Var = this.r;
        int iK = cqi0Var.k();
        int iG = cqi0Var.g();
        int iV = v();
        View view = null;
        for (int i = 0; i < iV; i++) {
            View viewU = u(i);
            int iE = cqi0Var.e(viewU);
            if (cqi0Var.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void J0(nwo0 nwo0Var, two0 two0Var, boolean z) {
        int iG;
        int iN0 = N0(Integer.MIN_VALUE);
        if (iN0 != Integer.MIN_VALUE && (iG = this.r.g() - iN0) > 0) {
            int i = iG - (-a1(-iG, nwo0Var, two0Var));
            if (!z || i <= 0) {
                return;
            }
            this.r.o(i);
        }
    }

    @Override // defpackage.hwo0
    public final boolean K() {
        return this.C != 0;
    }

    public final void K0(nwo0 nwo0Var, two0 two0Var, boolean z) {
        int iK;
        int iO0 = O0(Integer.MAX_VALUE);
        if (iO0 != Integer.MAX_VALUE && (iK = iO0 - this.r.k()) > 0) {
            int iA1 = iK - a1(iK, nwo0Var, two0Var);
            if (!z || iA1 <= 0) {
                return;
            }
            this.r.o(-iA1);
        }
    }

    @Override // defpackage.hwo0
    public final boolean L() {
        return this.w;
    }

    public final int L0() {
        if (v() == 0) {
            return 0;
        }
        return hwo0.G(u(0));
    }

    public final int M0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return hwo0.G(u(iV - 1));
    }

    public final int N0(int i) {
        int iF = this.q[0].f(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iF2 = this.q[i2].f(i);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    @Override // defpackage.hwo0
    public final void O(int i) {
        super.O(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            ygw0 ygw0Var = this.q[i2];
            int i3 = ygw0Var.b;
            if (i3 != Integer.MIN_VALUE) {
                ygw0Var.b = i3 + i;
            }
            int i4 = ygw0Var.c;
            if (i4 != Integer.MIN_VALUE) {
                ygw0Var.c = i4 + i;
            }
        }
    }

    public final int O0(int i) {
        int iH = this.q[0].h(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iH2 = this.q[i2].h(i);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // defpackage.hwo0
    public final void P(int i) {
        super.P(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            ygw0 ygw0Var = this.q[i2];
            int i3 = ygw0Var.b;
            if (i3 != Integer.MIN_VALUE) {
                ygw0Var.b = i3 + i;
            }
            int i4 = ygw0Var.c;
            if (i4 != Integer.MIN_VALUE) {
                ygw0Var.c = i4 + i;
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
        yz50 yz50Var;
        int[] iArr;
        ArrayList arrayList;
        wgw0 wgw0Var;
        int i6;
        int iM0 = this.x ? M0() : L0();
        if (i3 != 8) {
            i4 = i + i2;
        } else {
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                yz50Var = this.B;
                iArr = (int[]) yz50Var.b;
                if (iArr != null && i5 < iArr.length) {
                    arrayList = (ArrayList) yz50Var.c;
                    if (arrayList != null) {
                        i6 = -1;
                        int[] iArr2 = (int[]) yz50Var.b;
                        if (i6 != -1) {
                            Arrays.fill(iArr2, i5, iArr2.length, -1);
                            int length = ((int[]) yz50Var.b).length;
                        } else {
                            Arrays.fill((int[]) yz50Var.b, i5, Math.min(i6 + 1, iArr2.length), -1);
                        }
                    } else {
                        int size = arrayList.size() - 1;
                        while (true) {
                            if (size < 0) {
                                wgw0Var = null;
                                break;
                            }
                            wgw0Var = (wgw0) ((ArrayList) yz50Var.c).get(size);
                            if (wgw0Var.a == i5) {
                                break;
                            } else {
                                size--;
                            }
                        }
                        if (wgw0Var != null) {
                            ((ArrayList) yz50Var.c).remove(wgw0Var);
                        }
                        int size2 = ((ArrayList) yz50Var.c).size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size2) {
                                i7 = -1;
                                break;
                            } else if (((wgw0) ((ArrayList) yz50Var.c).get(i7)).a >= i5) {
                                break;
                            } else {
                                i7++;
                            }
                        }
                        if (i7 != -1) {
                            wgw0 wgw0Var2 = (wgw0) ((ArrayList) yz50Var.c).get(i7);
                            ((ArrayList) yz50Var.c).remove(i7);
                            i6 = wgw0Var2.a;
                        }
                        int[] iArr22 = (int[]) yz50Var.b;
                        if (i6 != -1) {
                        }
                    }
                }
                if (i3 != 1) {
                    yz50Var.n(i, i2);
                } else if (i3 == 2) {
                    yz50Var.o(i, i2);
                } else if (i3 == 8) {
                    yz50Var.o(i, 1);
                    yz50Var.n(i2, 1);
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
        yz50Var = this.B;
        iArr = (int[]) yz50Var.b;
        if (iArr != null) {
            arrayList = (ArrayList) yz50Var.c;
            if (arrayList != null) {
            }
        }
        if (i3 != 1) {
        }
        if (i4 > iM0) {
        }
    }

    @Override // defpackage.hwo0
    public final void Q() {
        this.B.e();
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ec A[SYNTHETIC] */
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
            ugw0 ugw0Var = (ugw0) viewU.getLayoutParams();
            boolean z = bitSet.get(ugw0Var.e.e);
            cqi0 cqi0Var = this.r;
            if (z) {
                ygw0 ygw0Var = ugw0Var.e;
                if (this.x) {
                    int i4 = ygw0Var.c;
                    if (i4 == Integer.MIN_VALUE) {
                        ygw0Var.a();
                        i4 = ygw0Var.c;
                    }
                    if (i4 < cqi0Var.g()) {
                        ((ugw0) ((View) sh7.m(ygw0Var.a, 1)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i5 = ygw0Var.b;
                    ArrayList arrayList = ygw0Var.a;
                    if (i5 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        ugw0 ugw0Var2 = (ugw0) view.getLayoutParams();
                        ygw0Var.b = ygw0Var.f.r.e(view);
                        ugw0Var2.getClass();
                        i5 = ygw0Var.b;
                    }
                    if (i5 > cqi0Var.k()) {
                        ((ugw0) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(ugw0Var.e.e);
            }
            i += i3;
            if (i != iV) {
                View viewU2 = u(i);
                if (this.x) {
                    int iB = cqi0Var.b(viewU);
                    int iB2 = cqi0Var.b(viewU2);
                    if (iB < iB2) {
                        return viewU;
                    }
                    if (iB == iB2) {
                        if ((ugw0Var.e.e - ((ugw0) viewU2.getLayoutParams()).e.e >= 0) == (b >= 0)) {
                            return viewU;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iE = cqi0Var.e(viewU);
                    int iE2 = cqi0Var.e(viewU2);
                    if (iE > iE2) {
                        return viewU;
                    }
                    if (iE == iE2) {
                        if ((ugw0Var.e.e - ((ugw0) viewU2.getLayoutParams()).e.e >= 0) == (b >= 0)) {
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

    @Override // defpackage.hwo0
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    public final void S0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.M(view));
        }
        ugw0 ugw0Var = (ugw0) view.getLayoutParams();
        int iE1 = e1(i, ((ViewGroup.MarginLayoutParams) ugw0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) ugw0Var).rightMargin + rect.right);
        int iE12 = e1(i2, ((ViewGroup.MarginLayoutParams) ugw0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) ugw0Var).bottomMargin + rect.bottom);
        if (y0(view, iE1, iE12, ugw0Var)) {
            view.measure(iE1, iE12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004d  */
    @Override // defpackage.hwo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, nwo0 nwo0Var, two0 two0Var) {
        View viewC;
        int i2;
        if (v() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewC = recyclerView.C(view)) == null || this.a.c.contains(viewC)) {
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
                    ugw0 ugw0Var = (ugw0) viewC.getLayoutParams();
                    ugw0Var.getClass();
                    ygw0 ygw0Var = ugw0Var.e;
                    int iM0 = i2 == 1 ? M0() : L0();
                    c1(iM0, two0Var);
                    b1(i2);
                    kl70 kl70Var = this.v;
                    kl70Var.c = kl70Var.d + iM0;
                    kl70Var.b = (int) (this.r.l() * 0.33333334f);
                    kl70Var.h = true;
                    kl70Var.a = false;
                    G0(nwo0Var, kl70Var, two0Var);
                    this.D = this.x;
                    View viewG = ygw0Var.g(iM0, i2);
                    if (viewG != null && viewG != viewC) {
                        return viewG;
                    }
                    boolean zU0 = U0(i2);
                    ygw0[] ygw0VarArr = this.q;
                    int i4 = this.p;
                    if (zU0) {
                        for (int i5 = i4 - 1; i5 >= 0; i5--) {
                            View viewG2 = ygw0VarArr[i5].g(iM0, i2);
                            if (viewG2 != null && viewG2 != viewC) {
                                return viewG2;
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < i4; i6++) {
                            View viewG3 = ygw0VarArr[i6].g(iM0, i2);
                            if (viewG3 != null && viewG3 != viewC) {
                                return viewG3;
                            }
                        }
                    }
                    boolean z = (this.w ^ true) == (i2 == -1);
                    View viewQ = q(z ? ygw0Var.c() : ygw0Var.d());
                    if (viewQ != null && viewQ != viewC) {
                        return viewQ;
                    }
                    if (U0(i2)) {
                        for (int i7 = i4 - 1; i7 >= 0; i7--) {
                            if (i7 != ygw0Var.e) {
                                View viewQ2 = q(z ? ygw0VarArr[i7].c() : ygw0VarArr[i7].d());
                                if (viewQ2 != null && viewQ2 != viewC) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i8 = 0; i8 < i4; i8++) {
                            View viewQ3 = q(z ? ygw0VarArr[i8].c() : ygw0VarArr[i8].d());
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
    /* JADX WARN: Removed duplicated region for block: B:254:0x03e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T0(nwo0 nwo0Var, two0 two0Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        xgw0 xgw0Var;
        int iG;
        boolean z4;
        int i2;
        boolean z5;
        xgw0 xgw0Var2 = this.F;
        tgw0 tgw0Var = this.H;
        if (!(xgw0Var2 == null && this.z == -1) && two0Var.b() == 0) {
            k0(nwo0Var);
            tgw0Var.a();
            return;
        }
        boolean z6 = tgw0Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = tgw0Var.g;
        boolean z7 = (z6 && this.z == -1 && this.F == null) ? false : true;
        ygw0[] ygw0VarArr = this.q;
        int i3 = this.p;
        yz50 yz50Var = this.B;
        if (z7) {
            tgw0Var.a();
            xgw0 xgw0Var3 = this.F;
            cqi0 cqi0Var = this.r;
            if (xgw0Var3 != null) {
                int i4 = xgw0Var3.c;
                if (i4 > 0) {
                    if (i4 == i3) {
                        for (int i5 = 0; i5 < i3; i5++) {
                            ygw0VarArr[i5].b();
                            xgw0 xgw0Var4 = this.F;
                            int iG2 = xgw0Var4.d[i5];
                            if (iG2 != Integer.MIN_VALUE) {
                                iG2 += xgw0Var4.i ? cqi0Var.g() : cqi0Var.k();
                            }
                            ygw0 ygw0Var = ygw0VarArr[i5];
                            ygw0Var.b = iG2;
                            ygw0Var.c = iG2;
                        }
                    } else {
                        xgw0Var3.d = null;
                        xgw0Var3.c = 0;
                        xgw0Var3.e = 0;
                        xgw0Var3.f = null;
                        xgw0Var3.g = null;
                        xgw0Var3.a = xgw0Var3.b;
                    }
                }
                xgw0 xgw0Var5 = this.F;
                this.E = xgw0Var5.j;
                boolean z8 = xgw0Var5.h;
                c(null);
                xgw0 xgw0Var6 = this.F;
                if (xgw0Var6 != null && xgw0Var6.h != z8) {
                    xgw0Var6.h = z8;
                }
                this.w = z8;
                p0();
                Z0();
                xgw0 xgw0Var7 = this.F;
                int i6 = xgw0Var7.a;
                if (i6 != -1) {
                    this.z = i6;
                    tgw0Var.c = xgw0Var7.i;
                } else {
                    tgw0Var.c = this.x;
                }
                if (xgw0Var7.e > 1) {
                    yz50Var.b = xgw0Var7.f;
                    yz50Var.c = xgw0Var7.g;
                }
            } else {
                Z0();
                tgw0Var.c = this.x;
            }
            if (two0Var.g || (i2 = this.z) == -1) {
                if (this.D) {
                    int iB = two0Var.b();
                    int iV = v();
                    for (int i7 = 0; i7 < iV; i7++) {
                        int iG3 = hwo0.G(u(i7));
                        if (iG3 >= 0 && iG3 < iB) {
                            iG = iG3;
                            break;
                        }
                    }
                    iG = 0;
                    tgw0Var.a = iG;
                    tgw0Var.b = Integer.MIN_VALUE;
                    z4 = true;
                    tgw0Var.e = z4;
                } else {
                    int iB2 = two0Var.b();
                    for (int iV2 = v() - 1; iV2 >= 0; iV2--) {
                        iG = hwo0.G(u(iV2));
                        if (iG >= 0 && iG < iB2) {
                            break;
                        }
                    }
                    iG = 0;
                    tgw0Var.a = iG;
                    tgw0Var.b = Integer.MIN_VALUE;
                    z4 = true;
                    tgw0Var.e = z4;
                }
            } else if (i2 < 0 || i2 >= two0Var.b()) {
                this.z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                }
            } else {
                xgw0 xgw0Var8 = this.F;
                if (xgw0Var8 == null || xgw0Var8.a == -1 || xgw0Var8.c < 1) {
                    View viewQ = q(this.z);
                    if (viewQ != null) {
                        tgw0Var.a = this.x ? M0() : L0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (tgw0Var.c) {
                                tgw0Var.b = (cqi0Var.g() - this.A) - cqi0Var.b(viewQ);
                            } else {
                                tgw0Var.b = (cqi0Var.k() + this.A) - cqi0Var.e(viewQ);
                            }
                        } else if (cqi0Var.c(viewQ) > cqi0Var.l()) {
                            tgw0Var.b = tgw0Var.c ? cqi0Var.g() : cqi0Var.k();
                        } else {
                            int iE = cqi0Var.e(viewQ) - cqi0Var.k();
                            if (iE < 0) {
                                tgw0Var.b = -iE;
                            } else {
                                int iG4 = cqi0Var.g() - cqi0Var.b(viewQ);
                                if (iG4 < 0) {
                                    tgw0Var.b = iG4;
                                } else {
                                    tgw0Var.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i8 = this.z;
                        tgw0Var.a = i8;
                        int i9 = this.A;
                        if (i9 == Integer.MIN_VALUE) {
                            if (v() == 0) {
                                z5 = this.x;
                            } else if ((i8 < L0()) != this.x) {
                            }
                            tgw0Var.c = z5;
                            cqi0 cqi0Var2 = staggeredGridLayoutManager.r;
                            tgw0Var.b = z5 ? cqi0Var2.g() : cqi0Var2.k();
                        } else {
                            boolean z9 = tgw0Var.c;
                            cqi0 cqi0Var3 = staggeredGridLayoutManager.r;
                            if (z9) {
                                tgw0Var.b = cqi0Var3.g() - i9;
                            } else {
                                tgw0Var.b = cqi0Var3.k() + i9;
                            }
                        }
                        z4 = true;
                        tgw0Var.d = true;
                        tgw0Var.e = z4;
                    }
                } else {
                    tgw0Var.b = Integer.MIN_VALUE;
                    tgw0Var.a = this.z;
                }
                z4 = true;
                tgw0Var.e = z4;
            }
        }
        if (this.F == null && this.z == -1 && !(tgw0Var.c == this.D && R0() == this.E)) {
            yz50Var.e();
            i = 1;
            tgw0Var.d = true;
        } else {
            i = 1;
        }
        if (v() > 0 && ((xgw0Var = this.F) == null || xgw0Var.c < i)) {
            if (tgw0Var.d) {
                for (int i10 = 0; i10 < i3; i10++) {
                    ygw0VarArr[i10].b();
                    int i11 = tgw0Var.b;
                    if (i11 != Integer.MIN_VALUE) {
                        ygw0 ygw0Var2 = ygw0VarArr[i10];
                        ygw0Var2.b = i11;
                        ygw0Var2.c = i11;
                    }
                }
            } else if (z7 || tgw0Var.f == null) {
                for (int i12 = 0; i12 < i3; i12++) {
                    ygw0 ygw0Var3 = ygw0VarArr[i12];
                    boolean z10 = this.x;
                    int i13 = tgw0Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = ygw0Var3.f;
                    int iF = z10 ? ygw0Var3.f(Integer.MIN_VALUE) : ygw0Var3.h(Integer.MIN_VALUE);
                    ygw0Var3.b();
                    if (iF != Integer.MIN_VALUE && ((!z10 || iF >= staggeredGridLayoutManager2.r.g()) && (z10 || iF <= staggeredGridLayoutManager2.r.k()))) {
                        if (i13 != Integer.MIN_VALUE) {
                            iF += i13;
                        }
                        ygw0Var3.c = iF;
                        ygw0Var3.b = iF;
                    }
                }
                int length = ygw0VarArr.length;
                int[] iArr = tgw0Var.f;
                if (iArr == null || iArr.length < length) {
                    tgw0Var.f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i14 = 0; i14 < length; i14++) {
                    tgw0Var.f[i14] = ygw0VarArr[i14].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i15 = 0; i15 < i3; i15++) {
                    ygw0 ygw0Var4 = ygw0VarArr[i15];
                    ygw0Var4.b();
                    int i16 = tgw0Var.f[i15];
                    ygw0Var4.b = i16;
                    ygw0Var4.c = i16;
                }
            }
        }
        p(nwo0Var);
        kl70 kl70Var = this.v;
        kl70Var.a = false;
        cqi0 cqi0Var4 = this.s;
        int iL = cqi0Var4.l();
        this.u = iL / i3;
        View.MeasureSpec.makeMeasureSpec(iL, cqi0Var4.i());
        c1(tgw0Var.a, two0Var);
        if (tgw0Var.c) {
            b1(-1);
            G0(nwo0Var, kl70Var, two0Var);
            b1(1);
            kl70Var.c = tgw0Var.a + kl70Var.d;
            G0(nwo0Var, kl70Var, two0Var);
        } else {
            b1(1);
            G0(nwo0Var, kl70Var, two0Var);
            b1(-1);
            kl70Var.c = tgw0Var.a + kl70Var.d;
            G0(nwo0Var, kl70Var, two0Var);
        }
        if (cqi0Var4.i() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i17 = 0; i17 < iV3; i17++) {
                View viewU = u(i17);
                float fC = cqi0Var4.c(viewU);
                if (fC >= fMax) {
                    ((ugw0) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i18 = this.u;
            int iRound = Math.round(fMax * i3);
            if (cqi0Var4.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, cqi0Var4.l());
            }
            this.u = iRound / i3;
            View.MeasureSpec.makeMeasureSpec(iRound, cqi0Var4.i());
            if (this.u != i18) {
                for (int i19 = 0; i19 < iV3; i19++) {
                    View viewU2 = u(i19);
                    ugw0 ugw0Var = (ugw0) viewU2.getLayoutParams();
                    ugw0Var.getClass();
                    boolean zR0 = R0();
                    int i20 = this.t;
                    if (zR0 && i20 == 1) {
                        int i21 = -((i3 - 1) - ugw0Var.e.e);
                        viewU2.offsetLeftAndRight((this.u * i21) - (i21 * i18));
                    } else {
                        int i22 = ugw0Var.e.e;
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
            J0(nwo0Var, two0Var, true);
            K0(nwo0Var, two0Var, false);
        } else {
            z2 = true;
            K0(nwo0Var, two0Var, true);
            J0(nwo0Var, two0Var, false);
        }
        if (!z || two0Var.g || this.C == 0 || v() <= 0 || Q0() == null) {
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
        if (two0Var.g) {
            tgw0Var.a();
        }
        this.D = tgw0Var.c;
        this.E = R0();
        if (z3) {
            tgw0Var.a();
            T0(nwo0Var, two0Var, false);
        }
    }

    @Override // defpackage.hwo0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewI0 = I0(false);
            View viewH0 = H0(false);
            if (viewI0 == null || viewH0 == null) {
                return;
            }
            int iG = hwo0.G(viewI0);
            int iG2 = hwo0.G(viewH0);
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

    @Override // defpackage.hwo0
    public final void V(nwo0 nwo0Var, two0 two0Var, bm bmVar) {
        super.V(nwo0Var, two0Var, bmVar);
        bmVar.k("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final void V0(int i, two0 two0Var) {
        int iL0;
        int i2;
        if (i > 0) {
            iL0 = M0();
            i2 = 1;
        } else {
            iL0 = L0();
            i2 = -1;
        }
        kl70 kl70Var = this.v;
        kl70Var.a = true;
        c1(iL0, two0Var);
        b1(i2);
        kl70Var.c = iL0 + kl70Var.d;
        kl70Var.b = Math.abs(i);
    }

    @Override // defpackage.hwo0
    public final void W(nwo0 nwo0Var, two0 two0Var, View view, bm bmVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ugw0)) {
            X(view, bmVar);
            return;
        }
        ygw0 ygw0Var = ((ugw0) layoutParams).e;
        if (this.t == 0) {
            bmVar.m(e0b0.v(ygw0Var == null ? -1 : ygw0Var.e, 1, -1, -1, false));
        } else {
            bmVar.m(e0b0.v(-1, -1, ygw0Var == null ? -1 : ygw0Var.e, 1, false));
        }
    }

    public final void W0(nwo0 nwo0Var, kl70 kl70Var) {
        if (!kl70Var.a || kl70Var.i) {
            return;
        }
        int i = kl70Var.b;
        int i2 = kl70Var.e;
        if (i == 0) {
            if (i2 == -1) {
                X0(nwo0Var, kl70Var.g);
                return;
            } else {
                Y0(nwo0Var, kl70Var.f);
                return;
            }
        }
        int i3 = this.p;
        ygw0[] ygw0VarArr = this.q;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = kl70Var.f;
            int iH = ygw0VarArr[0].h(i5);
            while (i4 < i3) {
                int iH2 = ygw0VarArr[i4].h(i5);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i4++;
            }
            int i6 = i5 - iH;
            int iMin = kl70Var.g;
            if (i6 >= 0) {
                iMin -= Math.min(i6, kl70Var.b);
            }
            X0(nwo0Var, iMin);
            return;
        }
        int i7 = kl70Var.g;
        int iF = ygw0VarArr[0].f(i7);
        while (i4 < i3) {
            int iF2 = ygw0VarArr[i4].f(i7);
            if (iF2 < iF) {
                iF = iF2;
            }
            i4++;
        }
        int i8 = iF - kl70Var.g;
        int iMin2 = kl70Var.f;
        if (i8 >= 0) {
            iMin2 += Math.min(i8, kl70Var.b);
        }
        Y0(nwo0Var, iMin2);
    }

    public final void X0(nwo0 nwo0Var, int i) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            cqi0 cqi0Var = this.r;
            if (cqi0Var.e(viewU) < i || cqi0Var.n(viewU) < i) {
                return;
            }
            ugw0 ugw0Var = (ugw0) viewU.getLayoutParams();
            ugw0Var.getClass();
            if (ugw0Var.e.a.size() == 1) {
                return;
            }
            ygw0 ygw0Var = ugw0Var.e;
            ArrayList arrayList = ygw0Var.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            ugw0 ugw0Var2 = (ugw0) view.getLayoutParams();
            ugw0Var2.e = null;
            if (ugw0Var2.a.h() || ugw0Var2.a.k()) {
                ygw0Var.d -= ygw0Var.f.r.c(view);
            }
            if (size == 1) {
                ygw0Var.b = Integer.MIN_VALUE;
            }
            ygw0Var.c = Integer.MIN_VALUE;
            m0(viewU, nwo0Var);
        }
    }

    @Override // defpackage.hwo0
    public final void Y(int i, int i2) {
        P0(i, i2, 1);
    }

    public final void Y0(nwo0 nwo0Var, int i) {
        while (v() > 0) {
            View viewU = u(0);
            cqi0 cqi0Var = this.r;
            if (cqi0Var.b(viewU) > i || cqi0Var.m(viewU) > i) {
                return;
            }
            ugw0 ugw0Var = (ugw0) viewU.getLayoutParams();
            ugw0Var.getClass();
            if (ugw0Var.e.a.size() == 1) {
                return;
            }
            ygw0 ygw0Var = ugw0Var.e;
            ArrayList arrayList = ygw0Var.a;
            View view = (View) arrayList.remove(0);
            ugw0 ugw0Var2 = (ugw0) view.getLayoutParams();
            ugw0Var2.e = null;
            if (arrayList.size() == 0) {
                ygw0Var.c = Integer.MIN_VALUE;
            }
            if (ugw0Var2.a.h() || ugw0Var2.a.k()) {
                ygw0Var.d -= ygw0Var.f.r.c(view);
            }
            ygw0Var.b = Integer.MIN_VALUE;
            m0(viewU, nwo0Var);
        }
    }

    @Override // defpackage.hwo0
    public final void Z() {
        this.B.e();
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
    @Override // defpackage.swo0
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

    @Override // defpackage.hwo0
    public final void a0(int i, int i2) {
        P0(i, i2, 8);
    }

    public final int a1(int i, nwo0 nwo0Var, two0 two0Var) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        V0(i, two0Var);
        kl70 kl70Var = this.v;
        int iG0 = G0(nwo0Var, kl70Var, two0Var);
        if (kl70Var.b >= iG0) {
            i = i < 0 ? -iG0 : iG0;
        }
        this.r.o(-i);
        this.D = this.x;
        kl70Var.b = 0;
        W0(nwo0Var, kl70Var);
        return i;
    }

    @Override // defpackage.hwo0
    public final void b0(int i, int i2) {
        P0(i, i2, 2);
    }

    public final void b1(int i) {
        kl70 kl70Var = this.v;
        kl70Var.e = i;
        kl70Var.d = this.x != (i == -1) ? -1 : 1;
    }

    @Override // defpackage.hwo0
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // defpackage.hwo0
    public final void c0(int i, int i2) {
        P0(i, i2, 4);
    }

    public final void c1(int i, two0 two0Var) {
        int iL;
        int iL2;
        int i2;
        kl70 kl70Var = this.v;
        boolean z = false;
        kl70Var.b = 0;
        kl70Var.c = i;
        zg90 zg90Var = this.e;
        cqi0 cqi0Var = this.r;
        if (zg90Var == null || !zg90Var.e || (i2 = two0Var.a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.x == (i2 < i)) {
                iL = cqi0Var.l();
                iL2 = 0;
            } else {
                iL2 = cqi0Var.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.h) {
            kl70Var.g = cqi0Var.f() + iL;
            kl70Var.f = -iL2;
        } else {
            kl70Var.f = cqi0Var.k() - iL2;
            kl70Var.g = cqi0Var.g() + iL;
        }
        kl70Var.h = false;
        kl70Var.a = true;
        if (cqi0Var.i() == 0 && cqi0Var.f() == 0) {
            z = true;
        }
        kl70Var.i = z;
    }

    @Override // defpackage.hwo0
    public final boolean d() {
        return this.t == 0;
    }

    @Override // defpackage.hwo0
    public final void d0(nwo0 nwo0Var, two0 two0Var) {
        T0(nwo0Var, two0Var, true);
    }

    public final void d1(ygw0 ygw0Var, int i, int i2) {
        int i3 = ygw0Var.d;
        int i4 = ygw0Var.e;
        BitSet bitSet = this.y;
        if (i != -1) {
            int i5 = ygw0Var.c;
            if (i5 == Integer.MIN_VALUE) {
                ygw0Var.a();
                i5 = ygw0Var.c;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = ygw0Var.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) ygw0Var.a.get(0);
            ugw0 ugw0Var = (ugw0) view.getLayoutParams();
            ygw0Var.b = ygw0Var.f.r.e(view);
            ugw0Var.getClass();
            i6 = ygw0Var.b;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // defpackage.hwo0
    public final boolean e() {
        return this.t == 1;
    }

    @Override // defpackage.hwo0
    public final void e0(two0 two0Var) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // defpackage.hwo0
    public final boolean f(iwo0 iwo0Var) {
        return iwo0Var instanceof ugw0;
    }

    @Override // defpackage.hwo0
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof xgw0) {
            xgw0 xgw0Var = (xgw0) parcelable;
            this.F = xgw0Var;
            if (this.z != -1) {
                xgw0Var.a = -1;
                xgw0Var.b = -1;
                xgw0Var.d = null;
                xgw0Var.c = 0;
                xgw0Var.e = 0;
                xgw0Var.f = null;
                xgw0Var.g = null;
            }
            p0();
        }
    }

    @Override // defpackage.hwo0
    public final Parcelable g0() {
        int iH;
        int iK;
        int[] iArr;
        xgw0 xgw0Var = this.F;
        if (xgw0Var != null) {
            xgw0 xgw0Var2 = new xgw0();
            xgw0Var2.c = xgw0Var.c;
            xgw0Var2.a = xgw0Var.a;
            xgw0Var2.b = xgw0Var.b;
            xgw0Var2.d = xgw0Var.d;
            xgw0Var2.e = xgw0Var.e;
            xgw0Var2.f = xgw0Var.f;
            xgw0Var2.h = xgw0Var.h;
            xgw0Var2.i = xgw0Var.i;
            xgw0Var2.j = xgw0Var.j;
            xgw0Var2.g = xgw0Var.g;
            return xgw0Var2;
        }
        xgw0 xgw0Var3 = new xgw0();
        xgw0Var3.h = this.w;
        xgw0Var3.i = this.D;
        xgw0Var3.j = this.E;
        yz50 yz50Var = this.B;
        if (yz50Var == null || (iArr = (int[]) yz50Var.b) == null) {
            xgw0Var3.e = 0;
        } else {
            xgw0Var3.f = iArr;
            xgw0Var3.e = iArr.length;
            xgw0Var3.g = (ArrayList) yz50Var.c;
        }
        if (v() <= 0) {
            xgw0Var3.a = -1;
            xgw0Var3.b = -1;
            xgw0Var3.c = 0;
            return xgw0Var3;
        }
        xgw0Var3.a = this.D ? M0() : L0();
        View viewH0 = this.x ? H0(true) : I0(true);
        xgw0Var3.b = viewH0 != null ? hwo0.G(viewH0) : -1;
        int i = this.p;
        xgw0Var3.c = i;
        xgw0Var3.d = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = this.D;
            cqi0 cqi0Var = this.r;
            ygw0[] ygw0VarArr = this.q;
            if (z) {
                iH = ygw0VarArr[i2].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = cqi0Var.g();
                    iH -= iK;
                }
            } else {
                iH = ygw0VarArr[i2].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = cqi0Var.k();
                    iH -= iK;
                }
            }
            xgw0Var3.d[i2] = iH;
        }
        return xgw0Var3;
    }

    @Override // defpackage.hwo0
    public final void h(int i, int i2, two0 two0Var, tv10 tv10Var) {
        kl70 kl70Var;
        int iF;
        if (this.t != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        V0(i, two0Var);
        int[] iArr = this.J;
        int i3 = this.p;
        if (iArr == null || iArr.length < i3) {
            this.J = new int[i3];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            kl70Var = this.v;
            if (i4 >= i3) {
                break;
            }
            int i6 = kl70Var.d;
            ygw0[] ygw0VarArr = this.q;
            if (i6 == -1) {
                int i7 = kl70Var.f;
                iF = i7 - ygw0VarArr[i4].h(i7);
            } else {
                iF = ygw0VarArr[i4].f(kl70Var.g) - kl70Var.g;
            }
            if (iF >= 0) {
                this.J[i5] = iF;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.J, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = kl70Var.c;
            if (i9 < 0 || i9 >= two0Var.b()) {
                return;
            }
            tv10Var.a(kl70Var.c, this.J[i8]);
            kl70Var.c += kl70Var.d;
        }
    }

    @Override // defpackage.hwo0
    public final void h0(int i) {
        if (i == 0) {
            E0();
        }
    }

    @Override // defpackage.hwo0
    public final int j(two0 two0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return km71.g(two0Var, this.r, I0(z), H0(z), this, this.I);
    }

    @Override // defpackage.hwo0
    public final int k(two0 two0Var) {
        return F0(two0Var);
    }

    @Override // defpackage.hwo0
    public final int l(two0 two0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return km71.i(two0Var, this.r, I0(z), H0(z), this, this.I);
    }

    @Override // defpackage.hwo0
    public final int m(two0 two0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return km71.g(two0Var, this.r, I0(z), H0(z), this, this.I);
    }

    @Override // defpackage.hwo0
    public final int n(two0 two0Var) {
        return F0(two0Var);
    }

    @Override // defpackage.hwo0
    public final int o(two0 two0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return km71.i(two0Var, this.r, I0(z), H0(z), this, this.I);
    }

    @Override // defpackage.hwo0
    public final int q0(int i, nwo0 nwo0Var, two0 two0Var) {
        return a1(i, nwo0Var, two0Var);
    }

    @Override // defpackage.hwo0
    public final iwo0 r() {
        return this.t == 0 ? new ugw0(-2, -1) : new ugw0(-1, -2);
    }

    @Override // defpackage.hwo0
    public final void r0(int i) {
        xgw0 xgw0Var = this.F;
        if (xgw0Var != null && xgw0Var.a != i) {
            xgw0Var.d = null;
            xgw0Var.c = 0;
            xgw0Var.a = -1;
            xgw0Var.b = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        p0();
    }

    @Override // defpackage.hwo0
    public final iwo0 s(Context context, AttributeSet attributeSet) {
        return new ugw0(context, attributeSet);
    }

    @Override // defpackage.hwo0
    public final int s0(int i, nwo0 nwo0Var, two0 two0Var) {
        return a1(i, nwo0Var, two0Var);
    }

    @Override // defpackage.hwo0
    public final iwo0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ugw0((ViewGroup.MarginLayoutParams) layoutParams) : new ugw0(layoutParams);
    }

    @Override // defpackage.hwo0
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
            WeakHashMap weakHashMap = el21.a;
            iG2 = hwo0.g(i2, iHeight, recyclerView.getMinimumHeight());
            iG = hwo0.g(i, (this.u * i4) + iE, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iE;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = el21.a;
            iG = hwo0.g(i, iWidth, recyclerView2.getMinimumWidth());
            iG2 = hwo0.g(i2, (this.u * i4) + iC, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // defpackage.hwo0
    public final int x(nwo0 nwo0Var, two0 two0Var) {
        if (this.t == 1) {
            return Math.min(this.p, two0Var.b());
        }
        return -1;
    }
}
