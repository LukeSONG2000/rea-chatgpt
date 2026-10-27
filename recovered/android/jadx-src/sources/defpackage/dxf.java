package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dxf extends cxf {
    public int u0;
    public int y0;
    public int z0;
    public ArrayList r0 = new ArrayList();
    public f0j s0 = new f0j(this);
    public cmk t0 = new cmk(this);
    public an5 v0 = null;
    public boolean w0 = false;
    public kbv x0 = new kbv();
    public int A0 = 0;
    public int B0 = 0;
    public f29[] C0 = new f29[4];
    public f29[] D0 = new f29[4];
    public int E0 = 257;
    public boolean F0 = false;
    public boolean G0 = false;
    public WeakReference H0 = null;
    public WeakReference I0 = null;
    public WeakReference J0 = null;
    public WeakReference K0 = null;
    public HashSet L0 = new HashSet();
    public zm5 M0 = new zm5();

    public static void b0(cxf cxfVar, an5 an5Var, zm5 zm5Var) {
        int i;
        int i2;
        if (an5Var == null) {
            return;
        }
        int i3 = cxfVar.h0;
        int[] iArr = cxfVar.u;
        if (i3 == 8 || (cxfVar instanceof l3r) || (cxfVar instanceof ei5)) {
            zm5Var.e = 0;
            zm5Var.f = 0;
            return;
        }
        int[] iArr2 = cxfVar.q0;
        zm5Var.a = iArr2[0];
        zm5Var.b = iArr2[1];
        zm5Var.c = cxfVar.r();
        zm5Var.d = cxfVar.l();
        zm5Var.i = false;
        zm5Var.j = 0;
        boolean z = zm5Var.a == 3;
        boolean z2 = zm5Var.b == 3;
        boolean z3 = z && cxfVar.X > 0.0f;
        boolean z4 = z2 && cxfVar.X > 0.0f;
        if (z && cxfVar.u(0) && cxfVar.s == 0 && !z3) {
            zm5Var.a = 2;
            if (z2 && cxfVar.t == 0) {
                zm5Var.a = 1;
            }
            z = false;
        }
        if (z2 && cxfVar.u(1) && cxfVar.t == 0 && !z4) {
            zm5Var.b = 2;
            if (z && cxfVar.s == 0) {
                zm5Var.b = 1;
            }
            z2 = false;
        }
        if (cxfVar.B()) {
            zm5Var.a = 1;
            z = false;
        }
        if (cxfVar.C()) {
            zm5Var.b = 1;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                zm5Var.a = 1;
            } else if (!z2) {
                if (zm5Var.b == 1) {
                    i2 = zm5Var.d;
                } else {
                    zm5Var.a = 2;
                    an5Var.b(cxfVar, zm5Var);
                    i2 = zm5Var.f;
                }
                zm5Var.a = 1;
                zm5Var.c = (int) (cxfVar.X * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                zm5Var.b = 1;
            } else if (!z) {
                if (zm5Var.a == 1) {
                    i = zm5Var.c;
                } else {
                    zm5Var.b = 2;
                    an5Var.b(cxfVar, zm5Var);
                    i = zm5Var.e;
                }
                zm5Var.b = 1;
                int i4 = cxfVar.Y;
                float f = cxfVar.X;
                if (i4 == -1) {
                    zm5Var.d = (int) (i / f);
                } else {
                    zm5Var.d = (int) (f * i);
                }
            }
        }
        an5Var.b(cxfVar, zm5Var);
        cxfVar.S(zm5Var.e);
        cxfVar.N(zm5Var.f);
        cxfVar.F = zm5Var.h;
        cxfVar.J(zm5Var.g);
        zm5Var.j = 0;
    }

    @Override // defpackage.cxf
    public final void D() {
        this.x0.t();
        this.y0 = 0;
        this.z0 = 0;
        this.r0.clear();
        super.D();
    }

    @Override // defpackage.cxf
    public final void G(f0j f0jVar) {
        super.G(f0jVar);
        int size = this.r0.size();
        for (int i = 0; i < size; i++) {
            ((cxf) this.r0.get(i)).G(f0jVar);
        }
    }

    @Override // defpackage.cxf
    public final void T(boolean z, boolean z2) {
        super.T(z, z2);
        int size = this.r0.size();
        for (int i = 0; i < size; i++) {
            ((cxf) this.r0.get(i)).T(z, z2);
        }
    }

    public final void V(cxf cxfVar) {
        this.r0.add(cxfVar);
        dxf dxfVar = cxfVar.U;
        if (dxfVar != null) {
            dxfVar.r0.remove(cxfVar);
            cxfVar.D();
        }
        cxfVar.U = this;
    }

    public final void W(cxf cxfVar, int i) {
        if (i == 0) {
            int i2 = this.A0 + 1;
            f29[] f29VarArr = this.D0;
            if (i2 >= f29VarArr.length) {
                f29VarArr = (f29[]) Arrays.copyOf(f29VarArr, f29VarArr.length * 2);
                this.D0 = f29VarArr;
            }
            int i3 = this.A0;
            f29VarArr[i3] = new f29(cxfVar, 0, this.w0);
            this.A0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.B0 + 1;
            f29[] f29VarArr2 = this.C0;
            if (i4 >= f29VarArr2.length) {
                f29VarArr2 = (f29[]) Arrays.copyOf(f29VarArr2, f29VarArr2.length * 2);
                this.C0 = f29VarArr2;
            }
            int i5 = this.B0;
            f29VarArr2[i5] = new f29(cxfVar, 1, this.w0);
            this.B0 = i5 + 1;
        }
    }

    public final void X(kbv kbvVar) {
        dxf dxfVar;
        kbv kbvVar2;
        HashSet hashSet = this.L0;
        boolean zC0 = c0(64);
        c(kbvVar, zC0);
        int size = this.r0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            cxf cxfVar = (cxf) this.r0.get(i);
            boolean[] zArr = cxfVar.T;
            zArr[0] = false;
            zArr[1] = false;
            if (cxfVar instanceof ei5) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                cxf cxfVar2 = (cxf) this.r0.get(i2);
                if (cxfVar2 instanceof ei5) {
                    ei5 ei5Var = (ei5) cxfVar2;
                    for (int i3 = 0; i3 < ei5Var.s0; i3++) {
                        cxf cxfVar3 = ei5Var.r0[i3];
                        if (ei5Var.u0 || cxfVar3.d()) {
                            int i4 = ei5Var.t0;
                            if (i4 == 0 || i4 == 1) {
                                cxfVar3.T[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                cxfVar3.T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            cxf cxfVar4 = (cxf) this.r0.get(i5);
            cxfVar4.getClass();
            boolean z2 = cxfVar4 instanceof l0f0;
            if (z2 || (cxfVar4 instanceof l3r)) {
                if (z2) {
                    hashSet.add(cxfVar4);
                } else {
                    cxfVar4.c(kbvVar, zC0);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                l0f0 l0f0Var = (l0f0) ((cxf) it.next());
                for (int i6 = 0; i6 < l0f0Var.s0; i6++) {
                    if (hashSet.contains(l0f0Var.r0[i6])) {
                        l0f0Var.c(kbvVar, zC0);
                        hashSet.remove(l0f0Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((cxf) it2.next()).c(kbvVar, zC0);
                }
                hashSet.clear();
            }
        }
        if (kbv.q) {
            HashSet<cxf> hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                cxf cxfVar5 = (cxf) this.r0.get(i7);
                cxfVar5.getClass();
                if (!(cxfVar5 instanceof l0f0) && !(cxfVar5 instanceof l3r)) {
                    hashSet2.add(cxfVar5);
                }
            }
            dxfVar = this;
            kbvVar2 = kbvVar;
            dxfVar.b(this, kbvVar2, hashSet2, this.q0[0] == 2 ? 0 : 1, false);
            for (cxf cxfVar6 : hashSet2) {
                pi8.s(dxfVar, kbvVar2, cxfVar6);
                cxfVar6.c(kbvVar2, zC0);
            }
        } else {
            dxfVar = this;
            kbvVar2 = kbvVar;
            for (int i8 = 0; i8 < size; i8++) {
                cxf cxfVar7 = (cxf) dxfVar.r0.get(i8);
                if (cxfVar7 instanceof dxf) {
                    int[] iArr = cxfVar7.q0;
                    int i9 = iArr[0];
                    int i10 = iArr[1];
                    if (i9 == 2) {
                        cxfVar7.O(1);
                    }
                    if (i10 == 2) {
                        cxfVar7.Q(1);
                    }
                    cxfVar7.c(kbvVar2, zC0);
                    if (i9 == 2) {
                        cxfVar7.O(i9);
                    }
                    if (i10 == 2) {
                        cxfVar7.Q(i10);
                    }
                } else {
                    pi8.s(dxfVar, kbvVar2, cxfVar7);
                    if (!(cxfVar7 instanceof l0f0) && !(cxfVar7 instanceof l3r)) {
                        cxfVar7.c(kbvVar2, zC0);
                    }
                }
            }
        }
        if (dxfVar.A0 > 0) {
            rbr.r(dxfVar, kbvVar2, null, 0);
        }
        if (dxfVar.B0 > 0) {
            rbr.r(dxfVar, kbvVar2, null, 1);
        }
    }

    public final boolean Y(int i, boolean z) {
        boolean z2;
        cmk cmkVar = this.t0;
        ArrayList<qog0> arrayList = cmkVar.e;
        dxf dxfVar = cmkVar.a;
        boolean z3 = false;
        int iK = dxfVar.k(0);
        int iK2 = dxfVar.k(1);
        int iS = dxfVar.s();
        int iT = dxfVar.t();
        if (z && (iK == 2 || iK2 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                qog0 qog0Var = (qog0) it.next();
                if (qog0Var.f == i && !qog0Var.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && iK == 2) {
                    dxfVar.O(1);
                    dxfVar.S(cmkVar.d(dxfVar, 0));
                    dxfVar.d.e.d(dxfVar.r());
                }
            } else if (z && iK2 == 2) {
                dxfVar.Q(1);
                dxfVar.N(cmkVar.d(dxfVar, 1));
                dxfVar.e.e.d(dxfVar.l());
            }
        }
        int[] iArr = dxfVar.q0;
        if (i == 0) {
            int i2 = iArr[0];
            if (i2 == 1 || i2 == 4) {
                int iR = dxfVar.r() + iS;
                dxfVar.d.i.d(iR);
                dxfVar.d.e.d(iR - iS);
                z2 = true;
            }
            z2 = false;
        } else {
            int i3 = iArr[1];
            if (i3 == 1 || i3 == 4) {
                int iL = dxfVar.l() + iT;
                dxfVar.e.i.d(iL);
                dxfVar.e.e.d(iL - iT);
                z2 = true;
            }
            z2 = false;
        }
        cmkVar.g();
        for (qog0 qog0Var2 : arrayList) {
            if (qog0Var2.f == i && (qog0Var2.b != dxfVar || qog0Var2.g)) {
                qog0Var2.e();
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z3 = true;
                break;
            }
            qog0 qog0Var3 = (qog0) it2.next();
            if (qog0Var3.f == i && (z2 || qog0Var3.b != dxfVar)) {
                if (!qog0Var3.h.j || !qog0Var3.i.j || (!(qog0Var3 instanceof h29) && !qog0Var3.e.j)) {
                    break;
                }
            }
        }
        dxfVar.O(iK);
        dxfVar.Q(iK2);
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0826 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0833 A[LOOP:33: B:495:0x0831->B:496:0x0833, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x08a6  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x08fe A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v83 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v20 */
    /* JADX WARN: Type inference failed for: r25v21 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r33v0, types: [cxf, dxf] */
    /* JADX WARN: Type inference failed for: r4v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v124, types: [int] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r4v92, types: [int] */
    /* JADX WARN: Type inference failed for: r7v71, types: [int] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z() {
        boolean[] zArr;
        ?? r19;
        tvf tvfVar;
        int i;
        boolean z;
        char c;
        boolean z2;
        ?? r25;
        boolean z3;
        boolean z4;
        int iMax;
        ?? r4;
        ?? r17;
        boolean z5;
        int iMax2;
        ?? r0;
        boolean z6;
        boolean z7;
        ?? r02;
        int i2;
        boolean z8;
        ?? r03;
        int i3;
        int iMax3;
        boolean z9;
        int iB;
        int i4;
        ArrayList arrayList;
        kog0 kog0Var;
        kog0 kog0Var2;
        boolean z10;
        ArrayList arrayList2;
        ArrayList arrayList3;
        an5 an5Var;
        ArrayList arrayList4;
        int i5;
        tvf tvfVar2;
        boolean[] zArr2 = pi8.h1;
        kbv kbvVar = this.x0;
        this.Z = 0;
        this.a0 = 0;
        this.F0 = false;
        this.G0 = false;
        int size = this.r0.size();
        int iMax4 = Math.max(0, r());
        int iMax5 = Math.max(0, l());
        int[] iArr = this.q0;
        int i6 = iArr[1];
        int i7 = iArr[0];
        int i8 = this.u0;
        tvf tvfVar3 = this.K;
        tvf tvfVar4 = this.J;
        if (i8 == 0 && pi8.v(this.E0, 1)) {
            an5 an5Var2 = this.v0;
            int i9 = iArr[0];
            int i10 = iArr[1];
            F();
            ArrayList arrayList5 = this.r0;
            int size2 = arrayList5.size();
            zArr = zArr2;
            for (int i11 = 0; i11 < size2; i11++) {
                ((cxf) arrayList5.get(i11)).F();
            }
            boolean z11 = this.w0;
            r19 = iArr;
            if (i9 == 1) {
                L(0, r());
            } else {
                tvfVar4.l(0);
                this.Z = 0;
            }
            int i12 = 0;
            boolean z12 = false;
            boolean z13 = false;
            while (i12 < size2) {
                int i13 = i12;
                cxf cxfVar = (cxf) arrayList5.get(i12);
                boolean z14 = z12;
                if (cxfVar instanceof l3r) {
                    l3r l3rVar = (l3r) cxfVar;
                    tvfVar2 = tvfVar4;
                    if (l3rVar.v0 == 1) {
                        int i14 = l3rVar.s0;
                        if (i14 != -1) {
                            l3rVar.V(i14);
                        } else if (l3rVar.t0 != -1 && B()) {
                            l3rVar.V(r() - l3rVar.t0);
                        } else if (B()) {
                            l3rVar.V((int) ((l3rVar.r0 * r()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else {
                    tvfVar2 = tvfVar4;
                    if ((cxfVar instanceof ei5) && ((ei5) cxfVar).Z() == 0) {
                        z12 = z14;
                        z13 = true;
                    }
                    i12 = i13 + 1;
                    tvfVar4 = tvfVar2;
                }
                z12 = z14;
                i12 = i13 + 1;
                tvfVar4 = tvfVar2;
            }
            tvfVar = tvfVar4;
            if (z12) {
                for (int i15 = 0; i15 < size2; i15 = i5 + 1) {
                    cxf cxfVar2 = (cxf) arrayList5.get(i15);
                    if (cxfVar2 instanceof l3r) {
                        l3r l3rVar2 = (l3r) cxfVar2;
                        i5 = i15;
                        if (l3rVar2.v0 == 1) {
                            rb60.F(0, an5Var2, l3rVar2, z11);
                        }
                    } else {
                        i5 = i15;
                    }
                }
            }
            rb60.F(0, an5Var2, this, z11);
            if (z13) {
                for (int i16 = 0; i16 < size2; i16++) {
                    cxf cxfVar3 = (cxf) arrayList5.get(i16);
                    if (cxfVar3 instanceof ei5) {
                        ei5 ei5Var = (ei5) cxfVar3;
                        if (ei5Var.Z() == 0 && ei5Var.Y()) {
                            rb60.F(1, an5Var2, ei5Var, z11);
                        }
                    }
                }
            }
            if (i10 == 1) {
                M(0, l());
            } else {
                tvfVar3.l(0);
                this.a0 = 0;
            }
            int i17 = 0;
            boolean z15 = false;
            boolean z16 = false;
            while (i17 < size2) {
                cxf cxfVar4 = (cxf) arrayList5.get(i17);
                int i18 = i17;
                if (cxfVar4 instanceof l3r) {
                    l3r l3rVar3 = (l3r) cxfVar4;
                    if (l3rVar3.v0 == 0) {
                        int i19 = l3rVar3.s0;
                        if (i19 != -1) {
                            l3rVar3.V(i19);
                        } else if (l3rVar3.t0 != -1 && C()) {
                            l3rVar3.V(l() - l3rVar3.t0);
                        } else if (C()) {
                            l3rVar3.V((int) ((l3rVar3.r0 * l()) + 0.5f));
                        }
                        z15 = true;
                    }
                } else if ((cxfVar4 instanceof ei5) && ((ei5) cxfVar4).Z() == 1) {
                    z16 = true;
                }
                i17 = i18 + 1;
            }
            if (z15) {
                for (int i20 = 0; i20 < size2; i20++) {
                    cxf cxfVar5 = (cxf) arrayList5.get(i20);
                    if (cxfVar5 instanceof l3r) {
                        l3r l3rVar4 = (l3r) cxfVar5;
                        if (l3rVar4.v0 == 0) {
                            rb60.Q(1, an5Var2, l3rVar4);
                        }
                    }
                }
            }
            rb60.Q(0, an5Var2, this);
            if (z16) {
                for (int i21 = 0; i21 < size2; i21++) {
                    cxf cxfVar6 = (cxf) arrayList5.get(i21);
                    if (cxfVar6 instanceof ei5) {
                        ei5 ei5Var2 = (ei5) cxfVar6;
                        if (ei5Var2.Z() == 1 && ei5Var2.Y()) {
                            rb60.Q(1, an5Var2, ei5Var2);
                        }
                    }
                }
            }
            for (int i22 = 0; i22 < size2; i22++) {
                cxf cxfVar7 = (cxf) arrayList5.get(i22);
                if (cxfVar7.A() && rb60.v(cxfVar7)) {
                    b0(cxfVar7, an5Var2, rb60.b1);
                    if (!(cxfVar7 instanceof l3r)) {
                        rb60.F(0, an5Var2, cxfVar7, z11);
                        rb60.Q(0, an5Var2, cxfVar7);
                    } else if (((l3r) cxfVar7).v0 == 0) {
                        rb60.Q(0, an5Var2, cxfVar7);
                    } else {
                        rb60.F(0, an5Var2, cxfVar7, z11);
                    }
                }
            }
            for (int i23 = 0; i23 < size; i23++) {
                cxf cxfVar8 = (cxf) this.r0.get(i23);
                if (cxfVar8.A() && !(cxfVar8 instanceof l3r) && !(cxfVar8 instanceof ei5) && !(cxfVar8 instanceof l0f0) && !cxfVar8.G) {
                    int iK = cxfVar8.k(0);
                    int iK2 = cxfVar8.k(1);
                    if (iK != 3 || cxfVar8.s == 1 || iK2 != 3 || cxfVar8.t == 1) {
                        b0(cxfVar8, this.v0, new zm5());
                    }
                }
            }
        } else {
            zArr = zArr2;
            r19 = iArr;
            tvfVar = tvfVar4;
        }
        if (size <= 2 || !((i7 == 2 || i6 == 2) && pi8.v(this.E0, Barcode.FORMAT_UPC_E))) {
            i = iMax4;
            z = false;
        } else {
            an5 an5Var3 = this.v0;
            ArrayList arrayList6 = this.r0;
            int size3 = arrayList6.size();
            int i24 = 0;
            while (true) {
                if (i24 < size3) {
                    cxf cxfVar9 = (cxf) arrayList6.get(i24);
                    ?? r2 = r19[0];
                    ?? r42 = r19[1];
                    int[] iArr2 = cxfVar9.q0;
                    int i25 = i24;
                    if (!a88.g0(r2, r42, iArr2[0], iArr2[1]) || (cxfVar9 instanceof mgp)) {
                        break;
                    } else {
                        i24 = i25 + 1;
                    }
                } else {
                    int i26 = 0;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    ArrayList arrayList11 = null;
                    ArrayList arrayList12 = null;
                    while (i26 < size3) {
                        int i27 = i26;
                        cxf cxfVar10 = (cxf) arrayList6.get(i26);
                        ArrayList arrayList13 = arrayList7;
                        ?? r43 = r19[0];
                        ArrayList arrayList14 = arrayList8;
                        ?? r7 = r19[1];
                        ArrayList arrayList15 = arrayList9;
                        int[] iArr3 = cxfVar10.q0;
                        ArrayList arrayList16 = arrayList10;
                        if (!a88.g0(r43, r7, iArr3[0], iArr3[1])) {
                            b0(cxfVar10, an5Var3, this.M0);
                        }
                        boolean z17 = cxfVar10 instanceof l3r;
                        if (z17) {
                            l3r l3rVar5 = (l3r) cxfVar10;
                            if (l3rVar5.v0 == 0) {
                                arrayList9 = arrayList15 == null ? new ArrayList() : arrayList15;
                                arrayList9.add(l3rVar5);
                            } else {
                                arrayList9 = arrayList15;
                            }
                            z10 = z17;
                            if (l3rVar5.v0 == 1) {
                                arrayList2 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList2.add(l3rVar5);
                            } else {
                                arrayList2 = arrayList13;
                            }
                        } else {
                            z10 = z17;
                            arrayList2 = arrayList13;
                            arrayList9 = arrayList15;
                        }
                        if (!(cxfVar10 instanceof dbr)) {
                            arrayList3 = arrayList2;
                            an5Var = an5Var3;
                            arrayList8 = arrayList14;
                        } else if (cxfVar10 instanceof ei5) {
                            ei5 ei5Var3 = (ei5) cxfVar10;
                            if (ei5Var3.Z() == 0) {
                                arrayList4 = arrayList14 == null ? new ArrayList() : arrayList14;
                                arrayList4.add(ei5Var3);
                            } else {
                                arrayList4 = arrayList14;
                            }
                            arrayList3 = arrayList2;
                            an5Var = an5Var3;
                            if (ei5Var3.Z() == 1) {
                                ArrayList arrayList17 = arrayList16 == null ? new ArrayList() : arrayList16;
                                arrayList17.add(ei5Var3);
                                arrayList16 = arrayList17;
                            }
                            arrayList8 = arrayList4;
                        } else {
                            arrayList3 = arrayList2;
                            an5Var = an5Var3;
                            dbr dbrVar = (dbr) cxfVar10;
                            arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                            arrayList8.add(dbrVar);
                            arrayList10 = arrayList16 == null ? new ArrayList() : arrayList16;
                            arrayList10.add(dbrVar);
                            if (cxfVar10.J.f == null && cxfVar10.L.f == null && !z10 && !(cxfVar10 instanceof ei5)) {
                                if (arrayList11 == null) {
                                    arrayList11 = new ArrayList();
                                }
                                ArrayList arrayList18 = arrayList11;
                                arrayList18.add(cxfVar10);
                                arrayList11 = arrayList18;
                            }
                            if (cxfVar10.K.f != null && cxfVar10.M.f == null && cxfVar10.N.f == null && !z10 && !(cxfVar10 instanceof ei5)) {
                                if (arrayList12 == null) {
                                    arrayList12 = new ArrayList();
                                }
                                ArrayList arrayList19 = arrayList12;
                                arrayList19.add(cxfVar10);
                                arrayList12 = arrayList19;
                            }
                            i26 = i27 + 1;
                            arrayList7 = arrayList3;
                            an5Var3 = an5Var;
                        }
                        arrayList10 = arrayList16;
                        if (cxfVar10.J.f == null) {
                            if (arrayList11 == null) {
                            }
                            ArrayList arrayList182 = arrayList11;
                            arrayList182.add(cxfVar10);
                            arrayList11 = arrayList182;
                        }
                        if (cxfVar10.K.f != null) {
                        }
                        i26 = i27 + 1;
                        arrayList7 = arrayList3;
                        an5Var3 = an5Var;
                    }
                    ArrayList arrayList20 = arrayList7;
                    ArrayList<dbr> arrayList21 = arrayList8;
                    ArrayList arrayList22 = arrayList9;
                    ArrayList<dbr> arrayList23 = arrayList10;
                    ArrayList<kog0> arrayList24 = new ArrayList();
                    if (arrayList20 != null) {
                        Iterator it = arrayList20.iterator();
                        while (it.hasNext()) {
                            a88.P((l3r) it.next(), 0, arrayList24, null);
                        }
                    }
                    kog0 kog0Var3 = null;
                    int i28 = 0;
                    if (arrayList21 != null) {
                        for (dbr dbrVar2 : arrayList21) {
                            kog0 kog0VarP = a88.P(dbrVar2, i28, arrayList24, kog0Var3);
                            dbrVar2.W(i28, kog0VarP, arrayList24);
                            kog0VarP.a(arrayList24);
                            kog0Var3 = null;
                            i28 = 0;
                        }
                    }
                    HashSet hashSet = j(2).a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            a88.P(((tvf) it2.next()).d, 0, arrayList24, null);
                        }
                    }
                    HashSet hashSet2 = j(4).a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            a88.P(((tvf) it3.next()).d, 0, arrayList24, null);
                        }
                    }
                    HashSet hashSet3 = j(7).a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            a88.P(((tvf) it4.next()).d, 0, arrayList24, null);
                        }
                    }
                    kog0 kog0Var4 = null;
                    if (arrayList11 != null) {
                        Iterator it5 = arrayList11.iterator();
                        while (it5.hasNext()) {
                            a88.P((cxf) it5.next(), 0, arrayList24, null);
                        }
                    }
                    if (arrayList22 != null) {
                        Iterator it6 = arrayList22.iterator();
                        while (it6.hasNext()) {
                            a88.P((l3r) it6.next(), 1, arrayList24, null);
                        }
                    }
                    int i29 = 1;
                    if (arrayList23 != null) {
                        for (dbr dbrVar3 : arrayList23) {
                            kog0 kog0VarP2 = a88.P(dbrVar3, i29, arrayList24, kog0Var4);
                            dbrVar3.W(i29, kog0VarP2, arrayList24);
                            kog0VarP2.a(arrayList24);
                            kog0Var4 = null;
                            i29 = 1;
                        }
                    }
                    HashSet hashSet4 = j(3).a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            a88.P(((tvf) it7.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet5 = j(6).a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            a88.P(((tvf) it8.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet6 = j(5).a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            a88.P(((tvf) it9.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet7 = j(7).a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            a88.P(((tvf) it10.next()).d, 1, arrayList24, null);
                        }
                    }
                    boolean z18 = true;
                    if (arrayList12 != null) {
                        Iterator it11 = arrayList12.iterator();
                        while (it11.hasNext()) {
                            a88.P((cxf) it11.next(), 1, arrayList24, null);
                        }
                    }
                    int i30 = 0;
                    while (i30 < size3) {
                        cxf cxfVar11 = (cxf) arrayList6.get(i30);
                        int[] iArr4 = cxfVar11.q0;
                        boolean z19 = z18;
                        if (iArr4[0] == 3 && iArr4[z19 ? 1 : 0] == 3) {
                            int i31 = cxfVar11.o0;
                            int size4 = arrayList24.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 >= size4) {
                                    i4 = i30;
                                    arrayList = arrayList6;
                                    kog0Var = null;
                                    break;
                                }
                                i4 = i30;
                                kog0Var = (kog0) arrayList24.get(i32);
                                arrayList = arrayList6;
                                if (i31 == kog0Var.b) {
                                    break;
                                }
                                i32++;
                                arrayList6 = arrayList;
                                i30 = i4;
                            }
                            int i33 = cxfVar11.p0;
                            int size5 = arrayList24.size();
                            int i34 = 0;
                            while (true) {
                                if (i34 >= size5) {
                                    kog0Var2 = null;
                                    break;
                                }
                                kog0Var2 = (kog0) arrayList24.get(i34);
                                if (i33 == kog0Var2.b) {
                                    break;
                                } else {
                                    i34++;
                                }
                            }
                            if (kog0Var != null && kog0Var2 != null) {
                                kog0Var.c(0, kog0Var2);
                                kog0Var2.c = 2;
                                arrayList24.remove(kog0Var);
                            }
                        } else {
                            i4 = i30;
                            arrayList = arrayList6;
                        }
                        i30 = i4 + 1;
                        arrayList6 = arrayList;
                        z18 = true;
                    }
                    if (arrayList24.size() <= 1) {
                        break;
                    }
                    int i35 = 0;
                    if (r19[0] == 2) {
                        int i36 = 0;
                        kog0 kog0Var5 = null;
                        for (kog0 kog0Var6 : arrayList24) {
                            if (kog0Var6.c != 1) {
                                int iB2 = kog0Var6.b(kbvVar, i35);
                                if (iB2 > i36) {
                                    kog0Var5 = kog0Var6;
                                    i36 = iB2;
                                }
                                i35 = 0;
                            }
                        }
                        if (kog0Var5 != null) {
                            O(1);
                            S(i36);
                        } else {
                            kog0Var5 = null;
                        }
                        if (r19[1] == 2) {
                            int i37 = 0;
                            kog0 kog0Var7 = null;
                            for (kog0 kog0Var8 : arrayList24) {
                                if (kog0Var8.c != 0 && (iB = kog0Var8.b(kbvVar, 1)) > i37) {
                                    kog0Var7 = kog0Var8;
                                    i37 = iB;
                                }
                            }
                            if (kog0Var7 != null) {
                                Q(1);
                                N(i37);
                            } else {
                                kog0Var7 = null;
                            }
                            if (kog0Var5 != null || kog0Var7 != null) {
                                if (i7 == 2) {
                                    if (iMax4 >= r() || iMax4 <= 0) {
                                        iMax4 = r();
                                    } else {
                                        S(iMax4);
                                        this.F0 = true;
                                    }
                                }
                                if (i6 == 2) {
                                    if (iMax5 >= l() || iMax5 <= 0) {
                                        iMax5 = l();
                                    } else {
                                        N(iMax5);
                                        this.G0 = true;
                                    }
                                }
                                i = iMax4;
                                z = true;
                            }
                        }
                    }
                }
            }
            i = iMax4;
            z = false;
        }
        boolean z20 = c0(64) || c0(128);
        kbvVar.getClass();
        kbvVar.h = false;
        if (this.E0 == 0 || !z20) {
            c = 1;
        } else {
            c = 1;
            kbvVar.h = true;
        }
        ArrayList arrayList25 = this.r0;
        boolean z21 = r19[0] == 2 || r19[c] == 2;
        this.A0 = 0;
        this.B0 = 0;
        for (int i38 = 0; i38 < size; i38++) {
            cxf cxfVar12 = (cxf) this.r0.get(i38);
            if (cxfVar12 instanceof dxf) {
                ((dxf) cxfVar12).Z();
            }
        }
        boolean zC0 = c0(64);
        ?? r12 = z;
        int i39 = 0;
        boolean z22 = true;
        while (z22) {
            int i40 = i39 + 1;
            try {
                kbvVar.t();
                this.A0 = 0;
                this.B0 = 0;
                h(kbvVar);
                for (int i41 = 0; i41 < size; i41++) {
                    ((cxf) this.r0.get(i41)).h(kbvVar);
                }
                X(kbvVar);
                try {
                    WeakReference weakReference = this.H0;
                    if (weakReference == null || weakReference.get() == null) {
                        z2 = z21;
                    } else {
                        z2 = z21;
                        try {
                            kbvVar.f(kbvVar.k((tvf) this.H0.get()), kbvVar.k(tvfVar3), 0, 5);
                            this.H0 = null;
                        } catch (Exception e) {
                            e = e;
                            z9 = true;
                            e.printStackTrace();
                            r25 = r12;
                            System.out.println("EXCEPTION : " + e);
                            z3 = z9;
                            if (z3) {
                            }
                            if (z2) {
                            }
                            iMax = Math.max(this.c0, r());
                            if (iMax > r()) {
                            }
                            iMax2 = Math.max(this.d0, l());
                            if (iMax2 > l()) {
                            }
                            if (r0 == 0) {
                            }
                            i2 = 8;
                            r03 = r02;
                            z8 = z7;
                            if (i40 <= i2) {
                            }
                            r12 = r03;
                            i39 = i40;
                            z21 = z2;
                            z22 = z8;
                        }
                    }
                    WeakReference weakReference2 = this.J0;
                    if (weakReference2 != null && weakReference2.get() != null) {
                        kbvVar.f(kbvVar.k(this.M), kbvVar.k((tvf) this.J0.get()), 0, 5);
                        this.J0 = null;
                    }
                    WeakReference weakReference3 = this.I0;
                    if (weakReference3 != null && weakReference3.get() != null) {
                        tvf tvfVar5 = tvfVar;
                        try {
                            tvfVar = tvfVar5;
                            kbvVar.f(kbvVar.k((tvf) this.I0.get()), kbvVar.k(tvfVar5), 0, 5);
                            this.I0 = null;
                        } catch (Exception e2) {
                            e = e2;
                            tvfVar = tvfVar5;
                            z9 = true;
                            e.printStackTrace();
                            r25 = r12;
                            System.out.println("EXCEPTION : " + e);
                            z3 = z9;
                            if (z3) {
                            }
                            if (z2) {
                                int iMax6 = 0;
                                int iMax7 = 0;
                                while (i3 < size) {
                                }
                                int iMax8 = Math.max(this.c0, iMax7);
                                iMax3 = Math.max(this.d0, iMax6);
                                z4 = z4;
                                r25 = r25;
                                if (i7 == 2) {
                                }
                                if (i6 == 2) {
                                    N(iMax3);
                                    r19[1] = 2;
                                    z4 = true;
                                    r25 = 1;
                                }
                            }
                            iMax = Math.max(this.c0, r());
                            if (iMax > r()) {
                            }
                            iMax2 = Math.max(this.d0, l());
                            if (iMax2 > l()) {
                            }
                            if (r0 == 0) {
                            }
                            i2 = 8;
                            r03 = r02;
                            z8 = z7;
                            if (i40 <= i2) {
                            }
                            r12 = r03;
                            i39 = i40;
                            z21 = z2;
                            z22 = z8;
                        }
                    }
                    WeakReference weakReference4 = this.K0;
                    if (weakReference4 != null && weakReference4.get() != null) {
                        try {
                        } catch (Exception e3) {
                            e = e3;
                        }
                        try {
                            kbvVar.f(kbvVar.k(this.L), kbvVar.k((tvf) this.K0.get()), 0, 5);
                        } catch (Exception e4) {
                            e = e4;
                            z9 = true;
                            e.printStackTrace();
                            r25 = r12;
                            System.out.println("EXCEPTION : " + e);
                            z3 = z9;
                        }
                        try {
                            this.K0 = null;
                        } catch (Exception e5) {
                            e = e5;
                            z9 = true;
                            e.printStackTrace();
                            r25 = r12;
                            System.out.println("EXCEPTION : " + e);
                            z3 = z9;
                        }
                    }
                    kbvVar.p();
                    r25 = r12;
                    z3 = true;
                } catch (Exception e6) {
                    e = e6;
                    z2 = z21;
                }
            } catch (Exception e7) {
                e = e7;
                z2 = z21;
                z9 = z22;
            }
            if (z3) {
                zArr[2] = false;
                boolean zC02 = c0(64);
                U(kbvVar, zC02);
                int size6 = this.r0.size();
                int i42 = 0;
                boolean z23 = false;
                while (i42 < size6) {
                    cxf cxfVar13 = (cxf) this.r0.get(i42);
                    cxfVar13.U(kbvVar, zC02);
                    boolean z24 = zC02;
                    int i43 = size6;
                    if (cxfVar13.h != -1 || cxfVar13.i != -1) {
                        z23 = true;
                    }
                    i42++;
                    zC02 = z24;
                    size6 = i43;
                    z23 = z23;
                }
                z4 = z23;
            } else {
                U(kbvVar, zC0);
                for (int i44 = 0; i44 < size; i44++) {
                    ((cxf) this.r0.get(i44)).U(kbvVar, zC0);
                }
                z4 = false;
            }
            if (z2 && i40 < 8 && zArr[2]) {
                int iMax62 = 0;
                int iMax72 = 0;
                for (i3 = 0; i3 < size; i3++) {
                    cxf cxfVar14 = (cxf) this.r0.get(i3);
                    iMax72 = Math.max(iMax72, cxfVar14.r() + cxfVar14.Z);
                    iMax62 = Math.max(iMax62, cxfVar14.l() + cxfVar14.a0);
                }
                int iMax82 = Math.max(this.c0, iMax72);
                iMax3 = Math.max(this.d0, iMax62);
                z4 = z4;
                r25 = r25;
                if (i7 == 2) {
                    z4 = z4;
                    r25 = r25;
                    if (r() < iMax82) {
                        S(iMax82);
                        r19[0] = 2;
                        z4 = true;
                        r25 = 1;
                    }
                }
                if (i6 == 2 && l() < iMax3) {
                    N(iMax3);
                    r19[1] = 2;
                    z4 = true;
                    r25 = 1;
                }
            }
            iMax = Math.max(this.c0, r());
            if (iMax > r()) {
                S(iMax);
                r4 = 1;
                r19[0] = 1;
                z5 = true;
                r17 = 1;
            } else {
                r4 = 1;
                r17 = r25;
                z5 = z4;
            }
            iMax2 = Math.max(this.d0, l());
            if (iMax2 > l()) {
                N(iMax2);
                r19[r4] = r4;
                ?? r04 = r4;
                z6 = r04 == true ? 1 : 0;
                r0 = r04;
            } else {
                r0 = r17;
                z6 = z5;
            }
            if (r0 == 0) {
                ?? r05 = r0;
                r05 = r0;
                boolean z25 = z6;
                z25 = z6;
                if (r19[0] == 2 && i > 0) {
                    r05 = r0;
                    z25 = z6;
                    if (r() > i) {
                        this.F0 = r4;
                        r19[0] = r4;
                        S(i);
                        ?? r06 = r4;
                        z25 = r06 == true ? 1 : 0;
                        r05 = r06;
                    }
                }
                r02 = r05;
                r02 = r05;
                z7 = z25;
                z7 = z25;
                if (r19[r4] == 2 && iMax5 > 0) {
                    r02 = r05;
                    z7 = z25;
                    if (l() > iMax5) {
                        this.G0 = r4;
                        r19[r4] = r4;
                        N(iMax5);
                        r03 = 1;
                        i2 = 8;
                        z8 = true;
                    }
                }
                if (i40 <= i2) {
                    z8 = false;
                }
                r12 = r03;
                i39 = i40;
                z21 = z2;
                z22 = z8;
            } else {
                r02 = r0;
                z7 = z6;
            }
            i2 = 8;
            r03 = r02;
            z8 = z7;
            if (i40 <= i2) {
            }
            r12 = r03;
            i39 = i40;
            z21 = z2;
            z22 = z8;
        }
        ?? r252 = r12;
        this.r0 = arrayList25;
        if (r252 != 0) {
            r19[0] = i7;
            r19[1] = i6;
        }
        G(kbvVar.m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v47, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r13v55 */
    /* JADX WARN: Type inference failed for: r13v56, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v57 */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final void a0(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        char c;
        ?? r1;
        int i8;
        an5 an5Var;
        int i9;
        int i10;
        boolean zY;
        int i11;
        int i12;
        ArrayList arrayList;
        an5 an5Var2;
        int i13;
        int i14;
        an5 an5Var3;
        int i15;
        int i16;
        ffr ffrVar;
        xne0 xne0Var;
        ?? r13;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        char c2;
        boolean z;
        ?? r132;
        this.y0 = i6;
        this.z0 = i7;
        f0j f0jVar = this.s0;
        dxf dxfVar = (dxf) f0jVar.c;
        ArrayList arrayList2 = (ArrayList) f0jVar.a;
        an5 an5Var4 = this.v0;
        cmk cmkVar = this.t0;
        int size = this.r0.size();
        int iR = r();
        int iL = l();
        boolean zV = pi8.v(i, 128);
        boolean z2 = zV || pi8.v(i, 64);
        boolean z3 = false;
        if (z2) {
            int i22 = 0;
            while (i22 < size) {
                c = 1;
                cxf cxfVar = (cxf) this.r0.get(i22);
                boolean z4 = z2;
                int[] iArr = cxfVar.q0;
                boolean z5 = (iArr[0] == 3) && (iArr[1] == 3) && cxfVar.X > 0.0f;
                if ((cxfVar.y() && z5) || ((cxfVar.z() && z5) || (cxfVar instanceof l0f0) || cxfVar.y() || cxfVar.z())) {
                    r1 = 0;
                    break;
                } else {
                    i22++;
                    z2 = z4;
                }
            }
            c = 1;
            r1 = z2;
        } else {
            c = 1;
            r1 = z2;
        }
        int i23 = r1 & (((i2 == 1073741824 && i4 == 1073741824) || zV) ? c : (char) 0);
        if (i23 != 0) {
            int[] iArr2 = this.D;
            int iMin = Math.min(iArr2[0], i3);
            int iMin2 = Math.min(iArr2[c], i5);
            int i24 = 1073741824;
            if (i2 == 1073741824) {
                if (r() != iMin) {
                    S(iMin);
                    ?? r133 = c;
                    cmkVar.b = r133;
                    r132 = r133;
                } else {
                    r132 = c;
                }
                i24 = 1073741824;
                r13 = r132;
            } else {
                r13 = c;
            }
            if (i4 == i24) {
                if (l() != iMin2) {
                    N(iMin2);
                    cmkVar.b = r13;
                }
                i24 = 1073741824;
            }
            if (i2 == i24 && i4 == i24) {
                ArrayList<qog0> arrayList3 = cmkVar.e;
                dxf dxfVar2 = cmkVar.a;
                if (cmkVar.b || cmkVar.c) {
                    int i25 = i23;
                    for (cxf cxfVar2 : dxfVar2.r0) {
                        int i26 = i25;
                        cxfVar2.i();
                        cxfVar2.a = z3;
                        cxfVar2.d.n();
                        cxfVar2.e.m();
                        size = size;
                        i25 = i26;
                        z3 = false;
                    }
                    i8 = i25;
                    i9 = size;
                    dxfVar2.i();
                    i19 = 0;
                    dxfVar2.a = false;
                    dxfVar2.d.n();
                    dxfVar2.e.m();
                    cmkVar.c = false;
                } else {
                    i8 = i23;
                    i9 = size;
                    i19 = 0;
                }
                cmkVar.b(cmkVar.d);
                dxfVar2.Z = i19;
                int[] iArr3 = dxfVar2.q0;
                dxfVar2.a0 = i19;
                int iK = dxfVar2.k(i19);
                int iK2 = dxfVar2.k(1);
                if (cmkVar.b) {
                    cmkVar.c();
                }
                int iS = dxfVar2.s();
                int iT = dxfVar2.t();
                an5Var = an5Var4;
                dxfVar2.d.h.d(iS);
                dxfVar2.e.h.d(iT);
                cmkVar.g();
                if (iK == 2 || iK2 == 2) {
                    if (zV) {
                        Iterator it = arrayList3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!((qog0) it.next()).k()) {
                                    zV = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    if (zV && iK == 2) {
                        dxfVar2.O(1);
                        i20 = iS;
                        dxfVar2.S(cmkVar.d(dxfVar2, 0));
                        dxfVar2.d.e.d(dxfVar2.r());
                    } else {
                        i20 = iS;
                    }
                    if (zV && iK2 == 2) {
                        i21 = 1;
                        dxfVar2.Q(1);
                        dxfVar2.N(cmkVar.d(dxfVar2, 1));
                        dxfVar2.e.e.d(dxfVar2.l());
                    } else {
                        i21 = 1;
                    }
                    c2 = 0;
                } else {
                    i20 = iS;
                    c2 = 0;
                    i21 = 1;
                }
                int i27 = iArr3[c2];
                if (i27 == i21 || i27 == 4) {
                    int iR2 = dxfVar2.r() + i20;
                    dxfVar2.d.i.d(iR2);
                    dxfVar2.d.e.d(iR2 - i20);
                    cmkVar.g();
                    int i28 = iArr3[1];
                    if (i28 == 1 || i28 == 4) {
                        int iL2 = dxfVar2.l() + iT;
                        dxfVar2.e.i.d(iL2);
                        dxfVar2.e.e.d(iL2 - iT);
                    }
                    cmkVar.g();
                    z = true;
                } else {
                    z = false;
                }
                for (qog0 qog0Var : arrayList3) {
                    if (qog0Var.b != dxfVar2 || qog0Var.g) {
                        qog0Var.e();
                    }
                }
                for (qog0 qog0Var2 : arrayList3) {
                    if (z || qog0Var2.b != dxfVar2) {
                        if (!qog0Var2.h.j || ((!qog0Var2.i.j && !(qog0Var2 instanceof m3r)) || (!qog0Var2.e.j && !(qog0Var2 instanceof h29) && !(qog0Var2 instanceof m3r)))) {
                            zY = false;
                            break;
                        }
                    }
                }
                zY = true;
                dxfVar2.O(iK);
                dxfVar2.Q(iK2);
                i10 = 2;
                i18 = 1073741824;
            } else {
                i8 = i23;
                an5Var = an5Var4;
                i9 = size;
                dxf dxfVar3 = cmkVar.a;
                if (cmkVar.b) {
                    for (cxf cxfVar3 : dxfVar3.r0) {
                        cxfVar3.i();
                        cxfVar3.a = false;
                        ffr ffrVar2 = cxfVar3.d;
                        ffrVar2.e.j = false;
                        ffrVar2.g = false;
                        ffrVar2.n();
                        xne0 xne0Var2 = cxfVar3.e;
                        xne0Var2.e.j = false;
                        xne0Var2.g = false;
                        xne0Var2.m();
                    }
                    i17 = 0;
                    dxfVar3.i();
                    dxfVar3.a = false;
                    ffr ffrVar3 = dxfVar3.d;
                    ffrVar3.e.j = false;
                    ffrVar3.g = false;
                    ffrVar3.n();
                    xne0 xne0Var3 = dxfVar3.e;
                    xne0Var3.e.j = false;
                    xne0Var3.g = false;
                    xne0Var3.m();
                    cmkVar.c();
                } else {
                    i17 = 0;
                }
                cmkVar.b(cmkVar.d);
                dxfVar3.Z = i17;
                dxfVar3.a0 = i17;
                dxfVar3.d.h.d(i17);
                dxfVar3.e.h.d(i17);
                i18 = 1073741824;
                if (i2 == 1073741824) {
                    zY = Y(i17, zV);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zY = true;
                }
                if (i4 == 1073741824) {
                    zY &= Y(1, zV);
                    i10++;
                }
            }
            if (zY) {
                T(i2 == i18, i4 == i18);
            }
        } else {
            i8 = i23;
            an5Var = an5Var4;
            i9 = size;
            i10 = 0;
            zY = false;
        }
        if (zY && i10 == 2) {
            return;
        }
        int i29 = this.E0;
        if (i9 > 0) {
            int size2 = this.r0.size();
            boolean zC0 = c0(64);
            an5 an5Var5 = this.v0;
            int i30 = 0;
            while (i30 < size2) {
                cxf cxfVar4 = (cxf) this.r0.get(i30);
                if ((cxfVar4 instanceof l3r) || (cxfVar4 instanceof ei5) || cxfVar4.G || (zC0 && (ffrVar = cxfVar4.d) != null && (xne0Var = cxfVar4.e) != null && ffrVar.e.j && xne0Var.e.j)) {
                    i16 = size2;
                } else {
                    int iK3 = cxfVar4.k(0);
                    int iK4 = cxfVar4.k(1);
                    i16 = size2;
                    boolean z6 = iK3 == 3 && cxfVar4.s != 1 && iK4 == 3 && cxfVar4.t != 1;
                    if (!z6 && c0(1) && !(cxfVar4 instanceof l0f0)) {
                        if (iK3 == 3 && cxfVar4.s == 0 && iK4 != 3 && !cxfVar4.y()) {
                            z6 = true;
                        }
                        if (iK4 == 3 && cxfVar4.t == 0 && iK3 != 3 && !cxfVar4.y()) {
                            z6 = true;
                        }
                        if ((iK3 == 3 || iK4 == 3) && cxfVar4.X > 0.0f) {
                            z6 = true;
                        }
                    }
                    if (!z6) {
                        f0jVar.M(0, an5Var5, cxfVar4);
                    }
                }
                i30++;
                size2 = i16;
            }
            i11 = 0;
            an5Var5.a();
        } else {
            i11 = 0;
        }
        f0jVar.c0(this);
        int size3 = arrayList2.size();
        if (i9 > 0) {
            f0jVar.X(this, i11, iR, iL);
        }
        if (size3 > 0) {
            int[] iArr4 = this.q0;
            int i31 = iArr4[i11] == 2 ? 1 : i11;
            int i32 = iArr4[1] == 2 ? 1 : i11;
            int iMax = Math.max(r(), dxfVar.c0);
            int iMax2 = Math.max(l(), dxfVar.d0);
            int i33 = i11;
            int i34 = i33;
            while (i33 < size3) {
                cxf cxfVar5 = (cxf) arrayList2.get(i33);
                if (cxfVar5 instanceof l0f0) {
                    int iR3 = cxfVar5.r();
                    int iL3 = cxfVar5.l();
                    i13 = i32;
                    i14 = i31;
                    an5Var3 = an5Var;
                    int i35 = i34 | (f0jVar.M(1, an5Var3, cxfVar5) ? 1 : 0);
                    int iR4 = cxfVar5.r();
                    int iL4 = cxfVar5.l();
                    if (iR4 != iR3) {
                        cxfVar5.S(iR4);
                        if (i14 != 0 && cxfVar5.s() + cxfVar5.V > iMax) {
                            iMax = Math.max(iMax, cxfVar5.j(4).e() + cxfVar5.s() + cxfVar5.V);
                        }
                        i15 = 1;
                    } else {
                        i15 = i35;
                    }
                    if (iL4 != iL3) {
                        cxfVar5.N(iL4);
                        if (i13 != 0 && cxfVar5.t() + cxfVar5.W > iMax2) {
                            iMax2 = Math.max(iMax2, cxfVar5.j(5).e() + cxfVar5.t() + cxfVar5.W);
                        }
                        i15 = 1;
                    }
                    i34 = (((l0f0) cxfVar5).z0 ? 1 : 0) | i15;
                } else {
                    i13 = i32;
                    i14 = i31;
                    an5Var3 = an5Var;
                }
                i33++;
                i31 = i14;
                an5Var = an5Var3;
                i32 = i13;
            }
            int i36 = i32;
            int i37 = i31;
            int i38 = 0;
            while (true) {
                an5 an5Var6 = an5Var;
                if (i38 >= 2) {
                    break;
                }
                int i39 = i34;
                int i40 = 0;
                while (i40 < size3) {
                    cxf cxfVar6 = (cxf) arrayList2.get(i40);
                    if (((cxfVar6 instanceof dbr) && !(cxfVar6 instanceof l0f0)) || (cxfVar6 instanceof l3r) || cxfVar6.h0 == 8 || ((i8 != 0 && cxfVar6.d.e.j && cxfVar6.e.e.j) || (cxfVar6 instanceof l0f0))) {
                        i12 = size3;
                        an5Var2 = an5Var6;
                        arrayList = arrayList2;
                    } else {
                        int iR5 = cxfVar6.r();
                        int iL5 = cxfVar6.l();
                        i12 = size3;
                        int i41 = cxfVar6.b0;
                        arrayList = arrayList2;
                        i39 |= f0jVar.M(i38 == 1 ? 2 : 1, an5Var6, cxfVar6) ? 1 : 0;
                        int iR6 = cxfVar6.r();
                        an5Var2 = an5Var6;
                        int iL6 = cxfVar6.l();
                        if (iR6 != iR5) {
                            cxfVar6.S(iR6);
                            if (i37 != 0 && cxfVar6.s() + cxfVar6.V > iMax) {
                                iMax = Math.max(iMax, cxfVar6.j(4).e() + cxfVar6.s() + cxfVar6.V);
                            }
                            i39 = 1;
                        }
                        if (iL6 != iL5) {
                            cxfVar6.N(iL6);
                            if (i36 != 0 && cxfVar6.t() + cxfVar6.W > iMax2) {
                                iMax2 = Math.max(iMax2, cxfVar6.j(5).e() + cxfVar6.t() + cxfVar6.W);
                            }
                            i39 = 1;
                        }
                        if (cxfVar6.F && i41 != cxfVar6.b0) {
                            i39 = 1;
                        }
                    }
                    i40++;
                    size3 = i12;
                    arrayList2 = arrayList;
                    an5Var6 = an5Var2;
                }
                int i42 = size3;
                an5Var = an5Var6;
                ArrayList arrayList4 = arrayList2;
                if (i39 == 0) {
                    break;
                }
                i38++;
                f0jVar.X(this, i38, iR, iL);
                size3 = i42;
                arrayList2 = arrayList4;
                i34 = 0;
            }
        }
        this.E0 = i29;
        kbv.q = c0(Barcode.FORMAT_UPC_A);
    }

    public final boolean c0(int i) {
        return (this.E0 & i) == i;
    }

    @Override // defpackage.cxf
    public final void o(StringBuilder sb) {
        sb.append(this.k + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.V);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.W);
        sb.append("\n");
        Iterator it = this.r0.iterator();
        while (it.hasNext()) {
            ((cxf) it.next()).o(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
