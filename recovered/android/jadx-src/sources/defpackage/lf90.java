package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lf90 {
    public final if90 a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public zsy f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final l5t p;
    public final l5t q;
    public final l5t r;
    public zsy s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public ysy x;

    public lf90(if90 if90Var) {
        this.a = if90Var;
        int[] iArr = if90Var.a;
        this.b = iArr;
        Object[] objArr = if90Var.c;
        this.c = objArr;
        this.d = if90Var.i;
        this.e = if90Var.j;
        this.f = if90Var.k;
        int i = if90Var.b;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = if90Var.d;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.p = new l5t((byte) 1);
        this.q = new l5t((byte) 1);
        this.r = new l5t((byte) 1);
        this.u = i;
        this.v = -1;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    public static void y(lf90 lf90Var) {
        int i = lf90Var.v;
        int iQ = lf90Var.q(i);
        int[] iArr = lf90Var.b;
        int i2 = (iQ * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) != 0) {
            return;
        }
        int i4 = (i3 & (-134217729)) | 134217728;
        iArr[i2] = i4;
        if ((67108864 & i4) != 0) {
            return;
        }
        lf90Var.V(lf90Var.F(i, iArr));
    }

    public final void A(int i) {
        z0q z0qVar;
        int i2;
        z0q z0qVar2;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int iN = n() - this.h;
                ArrayList arrayList = this.d;
                if (i6 < i) {
                    for (int iB = kf90.b(arrayList, i6, iN); iB < this.d.size() && (i3 = (z0qVar2 = (z0q) this.d.get(iB)).a) < 0 && (i4 = i3 + iN) < i; iB++) {
                        z0qVar2.a = i4;
                    }
                } else {
                    for (int iB2 = kf90.b(arrayList, i, iN); iB2 < this.d.size() && (i2 = (z0qVar = (z0q) this.d.get(iB2)).a) >= 0; iB2++) {
                        z0qVar.a = -(iN - i2);
                    }
                }
            }
            if (i5 > 0) {
                int[] iArr = this.b;
                int i7 = i * 5;
                int i8 = i5 * 5;
                int i9 = i6 * 5;
                if (i < i6) {
                    wr3.g0(i8 + i7, i7, i9, iArr, iArr);
                } else {
                    wr3.g0(i9, i9 + i8, i7 + i8, iArr, iArr);
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int iN2 = n();
            if (i6 >= iN2) {
                g5f.a("Check failed");
            }
            while (i6 < iN2) {
                int i10 = (i6 * 5) + 2;
                int i11 = this.b[i10];
                int iO = i11 > -2 ? i11 : (o() + i11) - (-2);
                if (iO >= i) {
                    iO = -((o() - iO) - (-2));
                }
                if (iO != i11) {
                    this.b[i10] = iO;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }

    public final void B(int i, int i2) {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int iMin = Math.min(i2 + 1, o());
        if (i5 != iMin) {
            int length = this.c.length - i3;
            if (iMin < i5) {
                int iQ = q(iMin);
                int iQ2 = q(i5);
                int i7 = this.g;
                while (iQ < iQ2) {
                    int i8 = (iQ * 5) + 4;
                    int i9 = this.b[i8];
                    if (i9 < 0) {
                        g5f.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    iQ++;
                    if (iQ == i7) {
                        iQ += this.h;
                    }
                }
            } else {
                int iQ3 = q(i5);
                int iQ4 = q(iMin);
                while (iQ3 < iQ4) {
                    int i10 = (iQ3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (i11 >= 0) {
                        g5f.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    iQ3++;
                    if (iQ3 == this.g) {
                        iQ3 += this.h;
                    }
                }
            }
            this.m = iMin;
        }
        this.k = i;
    }

    public final List C(z0q z0qVar, lf90 lf90Var) {
        if (lf90Var.n <= 0) {
            g5f.a("Check failed");
        }
        if (this.n != 0) {
            g5f.a("Check failed");
        }
        if (!z0qVar.a()) {
            g5f.a("Check failed");
        }
        int iC = c(z0qVar) + 1;
        int i = this.t;
        if (i > iC || iC >= this.u) {
            g5f.a("Check failed");
        }
        int iF = F(iC, this.b);
        int iT = t(iC);
        int iE = x(iC) ? 1 : E(iC);
        List listI = q650.i(this, iC, lf90Var, false, false, true);
        V(iF);
        boolean z = iE > 0;
        while (iF >= i) {
            int iQ = q(iF);
            int[] iArr = this.b;
            int i2 = iQ * 5;
            int i3 = i2 + 3;
            iArr[i3] = iArr[i3] - iT;
            if (z) {
                int i4 = iArr[i2 + 1];
                if ((1073741824 & i4) != 0) {
                    z = false;
                } else {
                    kf90.f(iQ, (i4 & 67108863) - iE, iArr);
                }
            }
            iF = F(iF, this.b);
        }
        if (z) {
            if (this.o < iE) {
                g5f.a("Check failed");
            }
            this.o -= iE;
        }
        return listI;
    }

    public final Object D(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        if ((iArr[(iQ * 5) + 1] & 1073741824) != 0) {
            return this.c[g(f(iQ, iArr))];
        }
        return null;
    }

    public final int E(int i) {
        return this.b[(q(i) * 5) + 1] & 67108863;
    }

    public final int F(int i, int[] iArr) {
        int i2 = iArr[(q(i) * 5) + 2];
        return i2 > -2 ? i2 : (o() + i2) - (-2);
    }

    public final Object G(Object obj) {
        if (this.n > 0) {
            w(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[g(i)];
        if (this.i > this.j) {
            g5f.a("Writing to an invalid slot");
        }
        this.c[g(this.i - 1)] = obj;
        return obj2;
    }

    public final void H() {
        int i;
        ysy ysyVar = this.x;
        if (ysyVar != null) {
            while (ysyVar.b != 0) {
                int iL = jb6.L(ysyVar);
                int iQ = q(iL);
                int iT = iL + 1;
                int iT2 = t(iL) + iL;
                while (true) {
                    if (iT >= iT2) {
                        i = 0;
                        break;
                    } else {
                        if ((this.b[(q(iT) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iT += t(iT);
                    }
                }
                int[] iArr = this.b;
                int i2 = (iQ * 5) + 1;
                int i3 = iArr[i2];
                if (((67108864 & i3) != 0 ? 1 : 0) != i) {
                    iArr[i2] = (i << 26) | ((-67108865) & i3);
                    int iF = F(iL, iArr);
                    if (iF >= 0) {
                        jb6.f(ysyVar, iF);
                    }
                }
            }
        }
    }

    public final boolean I() {
        if (this.n != 0) {
            g5f.a("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int iF = f(q(i), this.b);
        int iM = M();
        P(this.v);
        ysy ysyVar = this.x;
        if (ysyVar != null) {
            while (true) {
                int i3 = ysyVar.b;
                if (i3 == 0) {
                    break;
                }
                if (i3 == 0) {
                    gqt.Z("IntList is empty.");
                    throw null;
                }
                if (ysyVar.a[0] < i) {
                    break;
                }
                jb6.L(ysyVar);
            }
        }
        boolean zJ = J(i, this.t - i);
        K(iF, this.i - iF, i - 1);
        this.t = i;
        this.i = i2;
        this.o -= iM;
        return zJ;
    }

    public final boolean J(int i, int i2) {
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            A(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.e;
                int i3 = i + i2;
                int iB = kf90.b(this.d, i3, n() - this.h);
                if (iB >= this.d.size()) {
                    iB--;
                }
                int i4 = iB + 1;
                int i5 = 0;
                while (iB >= 0) {
                    z0q z0qVar = (z0q) this.d.get(iB);
                    int iC = c(z0qVar);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i3) {
                        z0qVar.a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i5 == 0) {
                            i5 = iB + 1;
                        }
                        i4 = iB;
                    }
                    iB--;
                }
                z = i4 < i5;
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(q(i8) * 5) + 1] & 67108864) != 0) {
                V(i8);
            }
        }
        return z;
    }

    public final void K(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            B(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            Arrays.fill(this.c, i, i5, (Object) null);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final Object L(Object obj, int i, int i2) {
        int iO = O(q(i), this.b);
        int iF = f(q(i + 1), this.b);
        int i3 = iO + i2;
        if (i3 < iO || i3 >= iF) {
            g5f.a("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int iG = g(i3);
        Object[] objArr = this.c;
        Object obj2 = objArr[iG];
        objArr[iG] = obj;
        return obj2;
    }

    public final int M() {
        int iQ = q(this.t);
        int i = this.t;
        int[] iArr = this.b;
        int i2 = iQ * 5;
        int i3 = iArr[i2 + 3] + i;
        this.t = i3;
        this.i = f(q(i3), iArr);
        int i4 = this.b[i2 + 1];
        if ((1073741824 & i4) != 0) {
            return 1;
        }
        return i4 & 67108863;
    }

    public final void N() {
        int i = this.u;
        this.t = i;
        this.i = f(q(i), this.b);
    }

    public final int O(int i, int[] iArr) {
        if (i >= n()) {
            return this.c.length - this.l;
        }
        int iD = kf90.d(i, iArr);
        return iD < 0 ? (this.c.length - this.l) + iD + 1 : iD;
    }

    public final i1q P(int i) {
        z0q z0qVarS;
        HashMap map = this.e;
        if (map == null || (z0qVarS = S(i)) == null) {
            return null;
        }
        return (i1q) map.get(z0qVarS);
    }

    public final void Q() {
        if (this.n != 0) {
            g5f.a("Key must be supplied when inserting");
        }
        qnz qnzVar = qwe.a;
        R(0, qnzVar, false, qnzVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void R(int i, Object obj, boolean z, Object obj2) {
        int i2;
        int i3 = this.v;
        Object[] objArr = this.n > 0;
        this.r.e(this.o);
        qnz qnzVar = qwe.a;
        if (objArr == true) {
            int i4 = this.t;
            int iF = f(q(i4), this.b);
            v(1);
            this.i = iF;
            this.j = iF;
            int iQ = q(i4);
            int i5 = obj != qnzVar ? 1 : 0;
            int i6 = (z || obj2 == qnzVar) ? 0 : 1;
            int iH = h(iF, this.k, this.l, this.c.length);
            if (iH >= 0 && this.m < i4) {
                iH = -(((this.c.length - this.l) - iH) + 1);
            }
            int[] iArr = this.b;
            int i7 = this.v;
            int i8 = iQ * 5;
            iArr[i8] = i;
            iArr[i8 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i8 + 2] = i7;
            iArr[i8 + 3] = 0;
            iArr[i8 + 4] = iH;
            int i9 = (z ? 1 : 0) + i5 + i6;
            if (i9 > 0) {
                w(i9, i4);
                Object[] objArr2 = this.c;
                int i10 = this.i;
                if (z) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                if (i5 != 0) {
                    objArr2[i10] = obj;
                    i10++;
                }
                if (i6 != 0) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                this.i = i10;
            }
            this.o = 0;
            i2 = i4 + 1;
            this.v = i4;
            this.t = i2;
            if (i3 >= 0) {
                P(i3);
            }
        } else {
            this.p.e(i3);
            this.q.e((n() - this.h) - this.u);
            int i11 = this.t;
            int iQ2 = q(i11);
            if (!b79.u(obj2, qnzVar)) {
                if (z) {
                    W(this.t, obj2);
                } else {
                    U(obj2);
                }
            }
            this.i = O(iQ2, this.b);
            this.j = f(q(this.t + 1), this.b);
            int[] iArr2 = this.b;
            int i12 = iQ2 * 5;
            this.o = iArr2[i12 + 1] & 67108863;
            this.v = i11;
            this.t = i11 + 1;
            i2 = i11 + iArr2[i12 + 3];
        }
        this.u = i2;
    }

    public final z0q S(int i) {
        ArrayList arrayList;
        int iC;
        if (i < 0 || i >= o() || (iC = kf90.c((arrayList = this.d), i, o())) < 0) {
            return null;
        }
        return (z0q) arrayList.get(iC);
    }

    public final void T(Object obj) {
        if (this.n <= 0 || this.i == this.k) {
            G(obj);
            return;
        }
        zsy zsyVar = this.s;
        if (zsyVar == null) {
            zsyVar = new zsy();
        }
        this.s = zsyVar;
        int i = this.v;
        Object objB = zsyVar.b(i);
        if (objB == null) {
            objB = new tty();
            zsyVar.i(i, objB);
        }
        ((tty) objB).a(obj);
    }

    public final void U(Object obj) {
        int iQ = q(this.t);
        int i = (iQ * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            g5f.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[g(Integer.bitCount(iArr[i] >> 29) + f(iQ, iArr))] = obj;
    }

    public final void V(int i) {
        if (i >= 0) {
            ysy ysyVar = this.x;
            if (ysyVar == null) {
                ysyVar = new ysy();
                this.x = ysyVar;
            }
            jb6.f(ysyVar, i);
        }
    }

    public final void W(int i, Object obj) {
        int iQ = q(i);
        int[] iArr = this.b;
        if (iQ >= iArr.length || (iArr[(iQ * 5) + 1] & 1073741824) == 0) {
            g5f.a("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[g(f(iQ, this.b))] = obj;
    }

    public final void a(int i) {
        if (i < 0) {
            g5f.a("Cannot seek backwards");
        }
        if (this.n > 0) {
            n730.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        if (i2 < this.v || i2 > this.u) {
            g5f.a("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
        }
        this.t = i2;
        int iF = f(q(i2), this.b);
        this.i = iF;
        this.j = iF;
    }

    public final z0q b(int i) {
        ArrayList arrayList = this.d;
        int iC = kf90.c(arrayList, i, o());
        if (iC >= 0) {
            return (z0q) arrayList.get(iC);
        }
        if (i > this.g) {
            i = -(o() - i);
        }
        z0q z0qVar = new z0q(i);
        arrayList.add(-(iC + 1), z0qVar);
        return z0qVar;
    }

    public final int c(z0q z0qVar) {
        int i = z0qVar.a;
        return i < 0 ? o() + i : i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.e((n() - this.h) - this.u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.p.b == 0) {
            A(o());
            B(this.c.length - this.l, this.g);
            int i = this.k;
            Arrays.fill(this.c, i, this.l + i, (Object) null);
            H();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap map = this.e;
        zsy zsyVar = this.f;
        if90 if90Var = this.a;
        if (!if90Var.g) {
            n730.a("Unexpected writer close()");
        }
        if90Var.g = false;
        if90Var.a = iArr;
        if90Var.b = i2;
        if90Var.c = objArr;
        if90Var.d = i3;
        if90Var.i = arrayList;
        if90Var.j = map;
        if90Var.k = zsyVar;
    }

    public final int f(int i, int[] iArr) {
        if (i >= n()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (this.c.length - this.l) + i2 + 1 : i2;
    }

    public final int g(int i) {
        return (this.l * (i < this.k ? 0 : 1)) + i;
    }

    public final void i() {
        tty ttyVar;
        boolean z = this.n > 0;
        int i = this.t;
        int i2 = this.u;
        int i3 = this.v;
        int iQ = q(i3);
        int i4 = this.o;
        int i5 = i - i3;
        int i6 = iQ * 5;
        int i7 = i6 + 1;
        boolean z2 = (this.b[i7] & 1073741824) != 0;
        l5t l5tVar = this.r;
        if (z) {
            zsy zsyVar = this.s;
            if (zsyVar != null && (ttyVar = (tty) zsyVar.b(i3)) != null) {
                Object[] objArr = ttyVar.a;
                int i8 = ttyVar.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    G(objArr[i9]);
                }
            }
            int[] iArr = this.b;
            iArr[i6 + 3] = i5;
            kf90.f(iQ, i4, iArr);
            int iD = l5tVar.d();
            if (z2) {
                i4 = 1;
            }
            this.o = iD + i4;
            int iF = F(i3, this.b);
            this.v = iF;
            int iO = iF < 0 ? o() : q(iF + 1);
            int iF2 = iO >= 0 ? f(iO, this.b) : 0;
            this.i = iF2;
            this.j = iF2;
            return;
        }
        if (i != i2) {
            g5f.a("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i10 = i6 + 3;
        int i11 = iArr2[i10];
        int i12 = iArr2[i7] & 67108863;
        iArr2[i10] = i5;
        kf90.f(iQ, i4, iArr2);
        int iD2 = this.p.d();
        this.u = (n() - this.h) - this.q.d();
        this.v = iD2;
        int iF3 = F(i3, this.b);
        int iD3 = l5tVar.d();
        this.o = iD3;
        if (iF3 == iD2) {
            this.o = iD3 + (z2 ? 0 : i4 - i12);
            return;
        }
        int i13 = i5 - i11;
        int i14 = z2 ? 0 : i4 - i12;
        if (i13 != 0 || i14 != 0) {
            while (iF3 != 0 && iF3 != iD2 && (i14 != 0 || i13 != 0)) {
                int iQ2 = q(iF3);
                if (i13 != 0) {
                    int[] iArr3 = this.b;
                    int i15 = (iQ2 * 5) + 3;
                    iArr3[i15] = iArr3[i15] + i13;
                }
                if (i14 != 0) {
                    int[] iArr4 = this.b;
                    kf90.f(iQ2, (iArr4[(iQ2 * 5) + 1] & 67108863) + i14, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(iQ2 * 5) + 1] & 1073741824) != 0) {
                    i14 = 0;
                }
                iF3 = F(iF3, iArr5);
            }
        }
        this.o += i14;
    }

    public final void j() {
        if (this.n <= 0) {
            n730.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.p.b) {
                g5f.a("startGroup/endGroup mismatch while inserting");
            }
            this.u = (n() - this.h) - this.q.d();
        }
    }

    public final void k(int i) {
        boolean z = false;
        if (!(this.n <= 0)) {
            g5f.a("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z = true;
            }
            if (!z) {
                g5f.a("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            Q();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void l(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((o() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(q(i3) * 5) + 2] = i;
            int i4 = this.b[(q(i3) * 5) + 3] + i3;
            l(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x013b, code lost:
    
        defpackage.gqt.Y("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0140, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i, Function2 function2) {
        int i2;
        int i3;
        int i4;
        Function2 function22 = function2;
        int iF = F(i, this.b);
        int iO = o();
        int iT = t(i) + i;
        int i5 = i;
        aty atyVar = null;
        ysy ysyVar = null;
        loop0: while (i5 < iT) {
            int iF2 = f(q(i5), this.b);
            int i6 = i5 + 1;
            int iF3 = f(q(i6), this.b);
            while (iF2 < iF3) {
                Object obj = this.c[g(iF2)];
                if (obj instanceof k1q) {
                    k1q k1qVar = (k1q) obj;
                    if (!(k1qVar instanceof k1q)) {
                        k1qVar = null;
                    }
                    if (k1qVar == null) {
                        g5f.b("Inconsistent composition");
                        k4e0.q();
                        return;
                    }
                    int i7 = k1qVar.b;
                    if (i7 >= 0) {
                        int iT2 = t(i5) + i5;
                        int i8 = i6;
                        int i9 = 0;
                        while (i8 < iT2 && i9 < i7) {
                            int iQ = q(i8);
                            int i10 = iF;
                            int[] iArr = this.b;
                            int i11 = iQ * 5;
                            i8 = iArr[i11 + 3] + i8;
                            if (i8 < iT2 && (iArr[i11 + 1] & 536870912) == 0) {
                                i9++;
                            }
                            iF = i10;
                        }
                        i4 = iF;
                        if (atyVar == null) {
                            int[] iArr2 = j5t.a;
                            atyVar = new aty();
                        }
                        if (ysyVar == null) {
                            ysyVar = new ysy();
                        }
                        atyVar.a(i8);
                        ysyVar.a(i8);
                        ysyVar.a(iF2);
                    }
                    iF2++;
                    iF = i4;
                }
                i4 = iF;
                function22.invoke(Integer.valueOf(iF2), obj);
                iF2++;
                iF = i4;
            }
            int i12 = iF;
            iF = i6 < iO ? F(i6, this.b) : -1;
            if (iF != i5) {
                int iF4 = i12;
                while (true) {
                    if (ysyVar == null || atyVar == null || !atyVar.g(i5)) {
                        i2 = iO;
                    } else {
                        int i13 = ysyVar.b;
                        int i14 = i13 / 2;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < i14) {
                            int i17 = i15 * 2;
                            int i18 = iO;
                            int iC = ysyVar.c(i17);
                            if (iC == i5) {
                                int iC2 = ysyVar.c(i17 + 1);
                                function22.invoke(Integer.valueOf(iC2), this.c[g(iC2)]);
                            } else if (i17 != i16) {
                                int i19 = i16 + 1;
                                ysyVar.f(i16, iC);
                                i16 += 2;
                                ysyVar.f(i19, ysyVar.c(i17 + 1));
                            } else {
                                i16 += 2;
                            }
                            i15++;
                            function22 = function2;
                            iO = i18;
                        }
                        i2 = iO;
                        if (i16 != i13) {
                            if (i16 < 0 || i16 > (i3 = ysyVar.b) || i13 < 0 || i13 > i3) {
                                break loop0;
                            }
                            if (i13 < i16) {
                                gqt.W("The end index must be < start index");
                                throw null;
                            }
                            if (i13 != i16) {
                                if (i13 < i3) {
                                    int[] iArr3 = ysyVar.a;
                                    wr3.g0(i16, i13, i3, iArr3, iArr3);
                                }
                                ysyVar.b -= i13 - i16;
                            }
                        }
                    }
                    if (i5 == i || iF4 == iF) {
                        break;
                    }
                    i5 = iF4;
                    iO = i2;
                    iF4 = F(iF4, this.b);
                    function22 = function2;
                }
            } else {
                i2 = iO;
            }
            function22 = function2;
            i5 = i6;
            iO = i2;
        }
    }

    public final int n() {
        return this.b.length / 5;
    }

    public final int o() {
        return n() - this.h;
    }

    public final Object p(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        int i2 = (iQ * 5) + 1;
        if ((iArr[i2] & 268435456) == 0) {
            return qwe.a;
        }
        return this.c[Integer.bitCount(iArr[i2] >> 29) + f(iQ, iArr)];
    }

    public final int q(int i) {
        return (this.h * (i < this.g ? 0 : 1)) + i;
    }

    public final int r(int i) {
        return this.b[q(i) * 5];
    }

    public final Object s(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        int i2 = iQ * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int t(int i) {
        return this.b[(q(i) * 5) + 3];
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + o() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    public final boolean u(int i, int i2) {
        int iN;
        int iT;
        if (i2 == this.v) {
            iN = this.u;
        } else {
            l5t l5tVar = this.p;
            if (i2 > l5tVar.c(0)) {
                iT = t(i2);
            } else {
                int[] iArr = l5tVar.a;
                int iMin = Math.min(iArr.length, l5tVar.b);
                int i3 = 0;
                while (true) {
                    if (i3 >= iMin) {
                        i3 = -1;
                        break;
                    }
                    if (iArr[i3] == i2) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    iT = t(i2);
                } else {
                    iN = (n() - this.h) - this.q.a[i3];
                }
            }
            iN = iT + i2;
        }
        return i > i2 && i < iN;
    }

    public final void v(int i) {
        if (i > 0) {
            int i2 = this.t;
            A(i2);
            int i3 = this.g;
            int i4 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i6 = iMax - i5;
                wr3.g0(0, 0, i3 * 5, iArr, iArr2);
                wr3.g0((i3 + i6) * 5, (i4 + i3) * 5, length * 5, iArr, iArr2);
                this.b = iArr2;
                i4 = i6;
                iArr = iArr2;
            }
            int i7 = this.u;
            if (i7 >= i3) {
                this.u = i7 + i;
            }
            int i8 = i3 + i;
            this.g = i8;
            this.h = i4 - i;
            int iH = h(i5 > 0 ? f(q(i2 + i), iArr) : 0, this.m >= i3 ? this.k : 0, this.l, this.c.length);
            for (int i9 = i3; i9 < i8; i9++) {
                this.b[(i9 * 5) + 4] = iH;
            }
            int i10 = this.m;
            if (i10 >= i3) {
                this.m = i10 + i;
            }
        }
    }

    public final void w(int i, int i2) {
        if (i > 0) {
            B(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = iMax - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean x(int i) {
        return (this.b[(q(i) * 5) + 1] & 1073741824) != 0;
    }

    public final void z(if90 if90Var, int i) {
        if (this.n <= 0) {
            g5f.a("Check failed");
        }
        if (i == 0 && this.t == 0 && this.a.b == 0) {
            int[] iArr = if90Var.a;
            int i2 = iArr[(i * 5) + 3];
            int i3 = if90Var.b;
            if (i2 == i3) {
                int[] iArr2 = this.b;
                Object[] objArr = this.c;
                ArrayList arrayList = this.d;
                HashMap map = this.e;
                zsy zsyVar = this.f;
                Object[] objArr2 = if90Var.c;
                int i4 = if90Var.d;
                HashMap map2 = if90Var.j;
                zsy zsyVar2 = if90Var.k;
                this.b = iArr;
                this.c = objArr2;
                this.d = if90Var.i;
                this.g = i3;
                this.h = (iArr.length / 5) - i3;
                this.k = i4;
                this.l = objArr2.length - i4;
                this.m = i3;
                this.e = map2;
                this.f = zsyVar2;
                if90Var.a = iArr2;
                if90Var.b = 0;
                if90Var.c = objArr;
                if90Var.d = 0;
                if90Var.i = arrayList;
                if90Var.j = map;
                if90Var.k = zsyVar;
                return;
            }
        }
        lf90 lf90VarG = if90Var.g();
        try {
            q650.i(lf90VarG, i, this, true, true, false);
            lf90VarG.e(true);
        } catch (Throwable th) {
            lf90VarG.e(false);
            throw th;
        }
    }
}
