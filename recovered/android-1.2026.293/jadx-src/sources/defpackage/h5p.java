package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h5p extends g5p {
    public int u0;
    public int y0;
    public int z0;
    public ArrayList r0 = new ArrayList();
    public z29 s0 = new z29(this);
    public iwu t0 = new iwu(this);
    public y29 v0 = null;
    public boolean w0 = false;
    public ah90 x0 = new ah90();
    public int A0 = 0;
    public int B0 = 0;
    public spe[] C0 = new spe[4];
    public spe[] D0 = new spe[4];
    public int E0 = 257;
    public boolean F0 = false;
    public boolean G0 = false;
    public WeakReference H0 = null;
    public WeakReference I0 = null;
    public WeakReference J0 = null;
    public WeakReference K0 = null;
    public HashSet L0 = new HashSet();
    public x29 M0 = new x29();

    public static void b0(g5p g5pVar, y29 y29Var, x29 x29Var) {
        int i;
        int i2;
        if (y29Var == null) {
            return;
        }
        int i3 = g5pVar.h0;
        int[] iArr = g5pVar.u;
        if (i3 == 8 || (g5pVar instanceof v230) || (g5pVar instanceof sv8)) {
            x29Var.e = 0;
            x29Var.f = 0;
            return;
        }
        int[] iArr2 = g5pVar.q0;
        x29Var.a = iArr2[0];
        x29Var.b = iArr2[1];
        x29Var.c = g5pVar.r();
        x29Var.d = g5pVar.l();
        x29Var.i = false;
        x29Var.j = 0;
        boolean z = x29Var.a == 3;
        boolean z2 = x29Var.b == 3;
        boolean z3 = z && g5pVar.X > 0.0f;
        boolean z4 = z2 && g5pVar.X > 0.0f;
        if (z && g5pVar.u(0) && g5pVar.s == 0 && !z3) {
            x29Var.a = 2;
            if (z2 && g5pVar.t == 0) {
                x29Var.a = 1;
            }
            z = false;
        }
        if (z2 && g5pVar.u(1) && g5pVar.t == 0 && !z4) {
            x29Var.b = 2;
            if (z && g5pVar.s == 0) {
                x29Var.b = 1;
            }
            z2 = false;
        }
        if (g5pVar.B()) {
            x29Var.a = 1;
            z = false;
        }
        if (g5pVar.C()) {
            x29Var.b = 1;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                x29Var.a = 1;
            } else if (!z2) {
                if (x29Var.b == 1) {
                    i2 = x29Var.d;
                } else {
                    x29Var.a = 2;
                    y29Var.b(g5pVar, x29Var);
                    i2 = x29Var.f;
                }
                x29Var.a = 1;
                x29Var.c = (int) (g5pVar.X * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                x29Var.b = 1;
            } else if (!z) {
                if (x29Var.a == 1) {
                    i = x29Var.c;
                } else {
                    x29Var.b = 2;
                    y29Var.b(g5pVar, x29Var);
                    i = x29Var.e;
                }
                x29Var.b = 1;
                int i4 = g5pVar.Y;
                float f = g5pVar.X;
                if (i4 == -1) {
                    x29Var.d = (int) (i / f);
                } else {
                    x29Var.d = (int) (f * i);
                }
            }
        }
        y29Var.b(g5pVar, x29Var);
        g5pVar.S(x29Var.e);
        g5pVar.N(x29Var.f);
        g5pVar.F = x29Var.h;
        g5pVar.J(x29Var.g);
        x29Var.j = 0;
    }

    @Override // defpackage.g5p
    public final void D() {
        this.x0.t();
        this.y0 = 0;
        this.z0 = 0;
        this.r0.clear();
        super.D();
    }

    @Override // defpackage.g5p
    public final void G(e61 e61Var) {
        super.G(e61Var);
        int size = this.r0.size();
        for (int i = 0; i < size; i++) {
            ((g5p) this.r0.get(i)).G(e61Var);
        }
    }

    @Override // defpackage.g5p
    public final void T(boolean z, boolean z2) {
        super.T(z, z2);
        int size = this.r0.size();
        for (int i = 0; i < size; i++) {
            ((g5p) this.r0.get(i)).T(z, z2);
        }
    }

    public final void V(g5p g5pVar) {
        this.r0.add(g5pVar);
        h5p h5pVar = g5pVar.U;
        if (h5pVar != null) {
            h5pVar.r0.remove(g5pVar);
            g5pVar.D();
        }
        g5pVar.U = this;
    }

    public final void W(g5p g5pVar, int i) {
        if (i == 0) {
            int i2 = this.A0 + 1;
            spe[] speVarArr = this.D0;
            if (i2 >= speVarArr.length) {
                speVarArr = (spe[]) Arrays.copyOf(speVarArr, speVarArr.length * 2);
                this.D0 = speVarArr;
            }
            int i3 = this.A0;
            speVarArr[i3] = new spe(g5pVar, 0, this.w0);
            this.A0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.B0 + 1;
            spe[] speVarArr2 = this.C0;
            if (i4 >= speVarArr2.length) {
                speVarArr2 = (spe[]) Arrays.copyOf(speVarArr2, speVarArr2.length * 2);
                this.C0 = speVarArr2;
            }
            int i5 = this.B0;
            speVarArr2[i5] = new spe(g5pVar, 1, this.w0);
            this.B0 = i5 + 1;
        }
    }

    public final void X(ah90 ah90Var) {
        h5p h5pVar;
        ah90 ah90Var2;
        HashSet hashSet = this.L0;
        boolean zC0 = c0(64);
        c(ah90Var, zC0);
        int size = this.r0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            g5p g5pVar = (g5p) this.r0.get(i);
            boolean[] zArr = g5pVar.T;
            zArr[0] = false;
            zArr[1] = false;
            if (g5pVar instanceof sv8) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                g5p g5pVar2 = (g5p) this.r0.get(i2);
                if (g5pVar2 instanceof sv8) {
                    sv8 sv8Var = (sv8) g5pVar2;
                    for (int i3 = 0; i3 < sv8Var.s0; i3++) {
                        g5p g5pVar3 = sv8Var.r0[i3];
                        if (sv8Var.u0 || g5pVar3.d()) {
                            int i4 = sv8Var.t0;
                            if (i4 == 0 || i4 == 1) {
                                g5pVar3.T[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                g5pVar3.T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            g5p g5pVar4 = (g5p) this.r0.get(i5);
            g5pVar4.getClass();
            boolean z2 = g5pVar4 instanceof o131;
            if (z2 || (g5pVar4 instanceof v230)) {
                if (z2) {
                    hashSet.add(g5pVar4);
                } else {
                    g5pVar4.c(ah90Var, zC0);
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
                o131 o131Var = (o131) ((g5p) it.next());
                for (int i6 = 0; i6 < o131Var.s0; i6++) {
                    if (hashSet.contains(o131Var.r0[i6])) {
                        o131Var.c(ah90Var, zC0);
                        hashSet.remove(o131Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((g5p) it2.next()).c(ah90Var, zC0);
                }
                hashSet.clear();
            }
        }
        if (ah90.q) {
            HashSet<g5p> hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                g5p g5pVar5 = (g5p) this.r0.get(i7);
                g5pVar5.getClass();
                if (!(g5pVar5 instanceof o131) && !(g5pVar5 instanceof v230)) {
                    hashSet2.add(g5pVar5);
                }
            }
            h5pVar = this;
            ah90Var2 = ah90Var;
            h5pVar.b(this, ah90Var2, hashSet2, this.q0[0] == 2 ? 0 : 1, false);
            for (g5p g5pVar6 : hashSet2) {
                tu71.d(h5pVar, ah90Var2, g5pVar6);
                g5pVar6.c(ah90Var2, zC0);
            }
        } else {
            h5pVar = this;
            ah90Var2 = ah90Var;
            for (int i8 = 0; i8 < size; i8++) {
                g5p g5pVar7 = (g5p) h5pVar.r0.get(i8);
                if (g5pVar7 instanceof h5p) {
                    int[] iArr = g5pVar7.q0;
                    int i9 = iArr[0];
                    int i10 = iArr[1];
                    if (i9 == 2) {
                        g5pVar7.O(1);
                    }
                    if (i10 == 2) {
                        g5pVar7.Q(1);
                    }
                    g5pVar7.c(ah90Var2, zC0);
                    if (i9 == 2) {
                        g5pVar7.O(i9);
                    }
                    if (i10 == 2) {
                        g5pVar7.Q(i10);
                    }
                } else {
                    tu71.d(h5pVar, ah90Var2, g5pVar7);
                    if (!(g5pVar7 instanceof o131) && !(g5pVar7 instanceof v230)) {
                        g5pVar7.c(ah90Var2, zC0);
                    }
                }
            }
        }
        if (h5pVar.A0 > 0) {
            ej81.g(h5pVar, ah90Var2, null, 0);
        }
        if (h5pVar.B0 > 0) {
            ej81.g(h5pVar, ah90Var2, null, 1);
        }
    }

    public final boolean Y(int i, boolean z) {
        boolean z2;
        iwu iwuVar = this.t0;
        ArrayList<hf51> arrayList = iwuVar.e;
        h5p h5pVar = iwuVar.a;
        boolean z3 = false;
        int iK = h5pVar.k(0);
        int iK2 = h5pVar.k(1);
        int iS = h5pVar.s();
        int iT = h5pVar.t();
        if (z && (iK == 2 || iK2 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                hf51 hf51Var = (hf51) it.next();
                if (hf51Var.f == i && !hf51Var.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && iK == 2) {
                    h5pVar.O(1);
                    h5pVar.S(iwuVar.d(h5pVar, 0));
                    h5pVar.d.e.d(h5pVar.r());
                }
            } else if (z && iK2 == 2) {
                h5pVar.Q(1);
                h5pVar.N(iwuVar.d(h5pVar, 1));
                h5pVar.e.e.d(h5pVar.l());
            }
        }
        int[] iArr = h5pVar.q0;
        if (i == 0) {
            int i2 = iArr[0];
            if (i2 == 1 || i2 == 4) {
                int iR = h5pVar.r() + iS;
                h5pVar.d.i.d(iR);
                h5pVar.d.e.d(iR - iS);
                z2 = true;
            }
            z2 = false;
        } else {
            int i3 = iArr[1];
            if (i3 == 1 || i3 == 4) {
                int iL = h5pVar.l() + iT;
                h5pVar.e.i.d(iL);
                h5pVar.e.e.d(iL - iT);
                z2 = true;
            }
            z2 = false;
        }
        iwuVar.g();
        for (hf51 hf51Var2 : arrayList) {
            if (hf51Var2.f == i && (hf51Var2.b != h5pVar || hf51Var2.g)) {
                hf51Var2.e();
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z3 = true;
                break;
            }
            hf51 hf51Var3 = (hf51) it2.next();
            if (hf51Var3.f == i && (z2 || hf51Var3.b != h5pVar)) {
                if (!hf51Var3.h.j || !hf51Var3.i.j || (!(hf51Var3 instanceof upe) && !hf51Var3.e.j)) {
                    break;
                }
            }
        }
        h5pVar.O(iK);
        h5pVar.Q(iK2);
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
    /* JADX WARN: Type inference failed for: r33v0, types: [g5p, h5p] */
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
        t3p t3pVar;
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
        oe51 oe51Var;
        oe51 oe51Var2;
        boolean z10;
        ArrayList arrayList2;
        ArrayList arrayList3;
        y29 y29Var;
        ArrayList arrayList4;
        int i5;
        t3p t3pVar2;
        boolean[] zArr2 = tu71.b;
        ah90 ah90Var = this.x0;
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
        t3p t3pVar3 = this.K;
        t3p t3pVar4 = this.J;
        if (i8 == 0 && tu71.f(this.E0, 1)) {
            y29 y29Var2 = this.v0;
            int i9 = iArr[0];
            int i10 = iArr[1];
            F();
            ArrayList arrayList5 = this.r0;
            int size2 = arrayList5.size();
            zArr = zArr2;
            for (int i11 = 0; i11 < size2; i11++) {
                ((g5p) arrayList5.get(i11)).F();
            }
            boolean z11 = this.w0;
            r19 = iArr;
            if (i9 == 1) {
                L(0, r());
            } else {
                t3pVar4.l(0);
                this.Z = 0;
            }
            int i12 = 0;
            boolean z12 = false;
            boolean z13 = false;
            while (i12 < size2) {
                int i13 = i12;
                g5p g5pVar = (g5p) arrayList5.get(i12);
                boolean z14 = z12;
                if (g5pVar instanceof v230) {
                    v230 v230Var = (v230) g5pVar;
                    t3pVar2 = t3pVar4;
                    if (v230Var.v0 == 1) {
                        int i14 = v230Var.s0;
                        if (i14 != -1) {
                            v230Var.V(i14);
                        } else if (v230Var.t0 != -1 && B()) {
                            v230Var.V(r() - v230Var.t0);
                        } else if (B()) {
                            v230Var.V((int) ((v230Var.r0 * r()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else {
                    t3pVar2 = t3pVar4;
                    if ((g5pVar instanceof sv8) && ((sv8) g5pVar).Z() == 0) {
                        z12 = z14;
                        z13 = true;
                    }
                    i12 = i13 + 1;
                    t3pVar4 = t3pVar2;
                }
                z12 = z14;
                i12 = i13 + 1;
                t3pVar4 = t3pVar2;
            }
            t3pVar = t3pVar4;
            if (z12) {
                for (int i15 = 0; i15 < size2; i15 = i5 + 1) {
                    g5p g5pVar2 = (g5p) arrayList5.get(i15);
                    if (g5pVar2 instanceof v230) {
                        v230 v230Var2 = (v230) g5pVar2;
                        i5 = i15;
                        if (v230Var2.v0 == 1) {
                            h871.f(0, y29Var2, v230Var2, z11);
                        }
                    } else {
                        i5 = i15;
                    }
                }
            }
            h871.f(0, y29Var2, this, z11);
            if (z13) {
                for (int i16 = 0; i16 < size2; i16++) {
                    g5p g5pVar3 = (g5p) arrayList5.get(i16);
                    if (g5pVar3 instanceof sv8) {
                        sv8 sv8Var = (sv8) g5pVar3;
                        if (sv8Var.Z() == 0 && sv8Var.Y()) {
                            h871.f(1, y29Var2, sv8Var, z11);
                        }
                    }
                }
            }
            if (i10 == 1) {
                M(0, l());
            } else {
                t3pVar3.l(0);
                this.a0 = 0;
            }
            int i17 = 0;
            boolean z15 = false;
            boolean z16 = false;
            while (i17 < size2) {
                g5p g5pVar4 = (g5p) arrayList5.get(i17);
                int i18 = i17;
                if (g5pVar4 instanceof v230) {
                    v230 v230Var3 = (v230) g5pVar4;
                    if (v230Var3.v0 == 0) {
                        int i19 = v230Var3.s0;
                        if (i19 != -1) {
                            v230Var3.V(i19);
                        } else if (v230Var3.t0 != -1 && C()) {
                            v230Var3.V(l() - v230Var3.t0);
                        } else if (C()) {
                            v230Var3.V((int) ((v230Var3.r0 * l()) + 0.5f));
                        }
                        z15 = true;
                    }
                } else if ((g5pVar4 instanceof sv8) && ((sv8) g5pVar4).Z() == 1) {
                    z16 = true;
                }
                i17 = i18 + 1;
            }
            if (z15) {
                for (int i20 = 0; i20 < size2; i20++) {
                    g5p g5pVar5 = (g5p) arrayList5.get(i20);
                    if (g5pVar5 instanceof v230) {
                        v230 v230Var4 = (v230) g5pVar5;
                        if (v230Var4.v0 == 0) {
                            h871.o(1, y29Var2, v230Var4);
                        }
                    }
                }
            }
            h871.o(0, y29Var2, this);
            if (z16) {
                for (int i21 = 0; i21 < size2; i21++) {
                    g5p g5pVar6 = (g5p) arrayList5.get(i21);
                    if (g5pVar6 instanceof sv8) {
                        sv8 sv8Var2 = (sv8) g5pVar6;
                        if (sv8Var2.Z() == 1 && sv8Var2.Y()) {
                            h871.o(1, y29Var2, sv8Var2);
                        }
                    }
                }
            }
            for (int i22 = 0; i22 < size2; i22++) {
                g5p g5pVar7 = (g5p) arrayList5.get(i22);
                if (g5pVar7.A() && h871.d(g5pVar7)) {
                    b0(g5pVar7, y29Var2, h871.b);
                    if (!(g5pVar7 instanceof v230)) {
                        h871.f(0, y29Var2, g5pVar7, z11);
                        h871.o(0, y29Var2, g5pVar7);
                    } else if (((v230) g5pVar7).v0 == 0) {
                        h871.o(0, y29Var2, g5pVar7);
                    } else {
                        h871.f(0, y29Var2, g5pVar7, z11);
                    }
                }
            }
            for (int i23 = 0; i23 < size; i23++) {
                g5p g5pVar8 = (g5p) this.r0.get(i23);
                if (g5pVar8.A() && !(g5pVar8 instanceof v230) && !(g5pVar8 instanceof sv8) && !(g5pVar8 instanceof o131) && !g5pVar8.G) {
                    int iK = g5pVar8.k(0);
                    int iK2 = g5pVar8.k(1);
                    if (iK != 3 || g5pVar8.s == 1 || iK2 != 3 || g5pVar8.t == 1) {
                        b0(g5pVar8, this.v0, new x29());
                    }
                }
            }
        } else {
            zArr = zArr2;
            r19 = iArr;
            t3pVar = t3pVar4;
        }
        if (size <= 2 || !((i7 == 2 || i6 == 2) && tu71.f(this.E0, 1024))) {
            i = iMax4;
            z = false;
        } else {
            y29 y29Var3 = this.v0;
            ArrayList arrayList6 = this.r0;
            int size3 = arrayList6.size();
            int i24 = 0;
            while (true) {
                if (i24 < size3) {
                    g5p g5pVar9 = (g5p) arrayList6.get(i24);
                    ?? r2 = r19[0];
                    ?? r42 = r19[1];
                    int[] iArr2 = g5pVar9.q0;
                    int i25 = i24;
                    if (!ch81.s(r2, r42, iArr2[0], iArr2[1]) || (g5pVar9 instanceof f510)) {
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
                        g5p g5pVar10 = (g5p) arrayList6.get(i26);
                        ArrayList arrayList13 = arrayList7;
                        ?? r43 = r19[0];
                        ArrayList arrayList14 = arrayList8;
                        ?? r7 = r19[1];
                        ArrayList arrayList15 = arrayList9;
                        int[] iArr3 = g5pVar10.q0;
                        ArrayList arrayList16 = arrayList10;
                        if (!ch81.s(r43, r7, iArr3[0], iArr3[1])) {
                            b0(g5pVar10, y29Var3, this.M0);
                        }
                        boolean z17 = g5pVar10 instanceof v230;
                        if (z17) {
                            v230 v230Var5 = (v230) g5pVar10;
                            if (v230Var5.v0 == 0) {
                                arrayList9 = arrayList15 == null ? new ArrayList() : arrayList15;
                                arrayList9.add(v230Var5);
                            } else {
                                arrayList9 = arrayList15;
                            }
                            z10 = z17;
                            if (v230Var5.v0 == 1) {
                                arrayList2 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList2.add(v230Var5);
                            } else {
                                arrayList2 = arrayList13;
                            }
                        } else {
                            z10 = z17;
                            arrayList2 = arrayList13;
                            arrayList9 = arrayList15;
                        }
                        if (!(g5pVar10 instanceof fh30)) {
                            arrayList3 = arrayList2;
                            y29Var = y29Var3;
                            arrayList8 = arrayList14;
                        } else if (g5pVar10 instanceof sv8) {
                            sv8 sv8Var3 = (sv8) g5pVar10;
                            if (sv8Var3.Z() == 0) {
                                arrayList4 = arrayList14 == null ? new ArrayList() : arrayList14;
                                arrayList4.add(sv8Var3);
                            } else {
                                arrayList4 = arrayList14;
                            }
                            arrayList3 = arrayList2;
                            y29Var = y29Var3;
                            if (sv8Var3.Z() == 1) {
                                ArrayList arrayList17 = arrayList16 == null ? new ArrayList() : arrayList16;
                                arrayList17.add(sv8Var3);
                                arrayList16 = arrayList17;
                            }
                            arrayList8 = arrayList4;
                        } else {
                            arrayList3 = arrayList2;
                            y29Var = y29Var3;
                            fh30 fh30Var = (fh30) g5pVar10;
                            arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                            arrayList8.add(fh30Var);
                            arrayList10 = arrayList16 == null ? new ArrayList() : arrayList16;
                            arrayList10.add(fh30Var);
                            if (g5pVar10.J.f == null && g5pVar10.L.f == null && !z10 && !(g5pVar10 instanceof sv8)) {
                                if (arrayList11 == null) {
                                    arrayList11 = new ArrayList();
                                }
                                ArrayList arrayList18 = arrayList11;
                                arrayList18.add(g5pVar10);
                                arrayList11 = arrayList18;
                            }
                            if (g5pVar10.K.f != null && g5pVar10.M.f == null && g5pVar10.N.f == null && !z10 && !(g5pVar10 instanceof sv8)) {
                                if (arrayList12 == null) {
                                    arrayList12 = new ArrayList();
                                }
                                ArrayList arrayList19 = arrayList12;
                                arrayList19.add(g5pVar10);
                                arrayList12 = arrayList19;
                            }
                            i26 = i27 + 1;
                            arrayList7 = arrayList3;
                            y29Var3 = y29Var;
                        }
                        arrayList10 = arrayList16;
                        if (g5pVar10.J.f == null) {
                            if (arrayList11 == null) {
                            }
                            ArrayList arrayList182 = arrayList11;
                            arrayList182.add(g5pVar10);
                            arrayList11 = arrayList182;
                        }
                        if (g5pVar10.K.f != null) {
                        }
                        i26 = i27 + 1;
                        arrayList7 = arrayList3;
                        y29Var3 = y29Var;
                    }
                    ArrayList arrayList20 = arrayList7;
                    ArrayList<fh30> arrayList21 = arrayList8;
                    ArrayList arrayList22 = arrayList9;
                    ArrayList<fh30> arrayList23 = arrayList10;
                    ArrayList<oe51> arrayList24 = new ArrayList();
                    if (arrayList20 != null) {
                        Iterator it = arrayList20.iterator();
                        while (it.hasNext()) {
                            ch81.d((v230) it.next(), 0, arrayList24, null);
                        }
                    }
                    oe51 oe51Var3 = null;
                    int i28 = 0;
                    if (arrayList21 != null) {
                        for (fh30 fh30Var2 : arrayList21) {
                            oe51 oe51VarD = ch81.d(fh30Var2, i28, arrayList24, oe51Var3);
                            fh30Var2.W(i28, oe51VarD, arrayList24);
                            oe51VarD.a(arrayList24);
                            oe51Var3 = null;
                            i28 = 0;
                        }
                    }
                    HashSet hashSet = j(2).a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            ch81.d(((t3p) it2.next()).d, 0, arrayList24, null);
                        }
                    }
                    HashSet hashSet2 = j(4).a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            ch81.d(((t3p) it3.next()).d, 0, arrayList24, null);
                        }
                    }
                    HashSet hashSet3 = j(7).a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            ch81.d(((t3p) it4.next()).d, 0, arrayList24, null);
                        }
                    }
                    oe51 oe51Var4 = null;
                    if (arrayList11 != null) {
                        Iterator it5 = arrayList11.iterator();
                        while (it5.hasNext()) {
                            ch81.d((g5p) it5.next(), 0, arrayList24, null);
                        }
                    }
                    if (arrayList22 != null) {
                        Iterator it6 = arrayList22.iterator();
                        while (it6.hasNext()) {
                            ch81.d((v230) it6.next(), 1, arrayList24, null);
                        }
                    }
                    int i29 = 1;
                    if (arrayList23 != null) {
                        for (fh30 fh30Var3 : arrayList23) {
                            oe51 oe51VarD2 = ch81.d(fh30Var3, i29, arrayList24, oe51Var4);
                            fh30Var3.W(i29, oe51VarD2, arrayList24);
                            oe51VarD2.a(arrayList24);
                            oe51Var4 = null;
                            i29 = 1;
                        }
                    }
                    HashSet hashSet4 = j(3).a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            ch81.d(((t3p) it7.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet5 = j(6).a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            ch81.d(((t3p) it8.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet6 = j(5).a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            ch81.d(((t3p) it9.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet7 = j(7).a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            ch81.d(((t3p) it10.next()).d, 1, arrayList24, null);
                        }
                    }
                    boolean z18 = true;
                    if (arrayList12 != null) {
                        Iterator it11 = arrayList12.iterator();
                        while (it11.hasNext()) {
                            ch81.d((g5p) it11.next(), 1, arrayList24, null);
                        }
                    }
                    int i30 = 0;
                    while (i30 < size3) {
                        g5p g5pVar11 = (g5p) arrayList6.get(i30);
                        int[] iArr4 = g5pVar11.q0;
                        boolean z19 = z18;
                        if (iArr4[0] == 3 && iArr4[z19 ? 1 : 0] == 3) {
                            int i31 = g5pVar11.o0;
                            int size4 = arrayList24.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 >= size4) {
                                    i4 = i30;
                                    arrayList = arrayList6;
                                    oe51Var = null;
                                    break;
                                }
                                i4 = i30;
                                oe51Var = (oe51) arrayList24.get(i32);
                                arrayList = arrayList6;
                                if (i31 == oe51Var.b) {
                                    break;
                                }
                                i32++;
                                arrayList6 = arrayList;
                                i30 = i4;
                            }
                            int i33 = g5pVar11.p0;
                            int size5 = arrayList24.size();
                            int i34 = 0;
                            while (true) {
                                if (i34 >= size5) {
                                    oe51Var2 = null;
                                    break;
                                }
                                oe51Var2 = (oe51) arrayList24.get(i34);
                                if (i33 == oe51Var2.b) {
                                    break;
                                } else {
                                    i34++;
                                }
                            }
                            if (oe51Var != null && oe51Var2 != null) {
                                oe51Var.c(0, oe51Var2);
                                oe51Var2.c = 2;
                                arrayList24.remove(oe51Var);
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
                        oe51 oe51Var5 = null;
                        for (oe51 oe51Var6 : arrayList24) {
                            if (oe51Var6.c != 1) {
                                int iB2 = oe51Var6.b(ah90Var, i35);
                                if (iB2 > i36) {
                                    oe51Var5 = oe51Var6;
                                    i36 = iB2;
                                }
                                i35 = 0;
                            }
                        }
                        if (oe51Var5 != null) {
                            O(1);
                            S(i36);
                        } else {
                            oe51Var5 = null;
                        }
                        if (r19[1] == 2) {
                            int i37 = 0;
                            oe51 oe51Var7 = null;
                            for (oe51 oe51Var8 : arrayList24) {
                                if (oe51Var8.c != 0 && (iB = oe51Var8.b(ah90Var, 1)) > i37) {
                                    oe51Var7 = oe51Var8;
                                    i37 = iB;
                                }
                            }
                            if (oe51Var7 != null) {
                                Q(1);
                                N(i37);
                            } else {
                                oe51Var7 = null;
                            }
                            if (oe51Var5 != null || oe51Var7 != null) {
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
        ah90Var.getClass();
        ah90Var.h = false;
        if (this.E0 == 0 || !z20) {
            c = 1;
        } else {
            c = 1;
            ah90Var.h = true;
        }
        ArrayList arrayList25 = this.r0;
        boolean z21 = r19[0] == 2 || r19[c] == 2;
        this.A0 = 0;
        this.B0 = 0;
        for (int i38 = 0; i38 < size; i38++) {
            g5p g5pVar12 = (g5p) this.r0.get(i38);
            if (g5pVar12 instanceof h5p) {
                ((h5p) g5pVar12).Z();
            }
        }
        boolean zC0 = c0(64);
        ?? r12 = z;
        int i39 = 0;
        boolean z22 = true;
        while (z22) {
            int i40 = i39 + 1;
            try {
                ah90Var.t();
                this.A0 = 0;
                this.B0 = 0;
                h(ah90Var);
                for (int i41 = 0; i41 < size; i41++) {
                    ((g5p) this.r0.get(i41)).h(ah90Var);
                }
                X(ah90Var);
                try {
                    WeakReference weakReference = this.H0;
                    if (weakReference == null || weakReference.get() == null) {
                        z2 = z21;
                    } else {
                        z2 = z21;
                        try {
                            ah90Var.f(ah90Var.k((t3p) this.H0.get()), ah90Var.k(t3pVar3), 0, 5);
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
                        ah90Var.f(ah90Var.k(this.M), ah90Var.k((t3p) this.J0.get()), 0, 5);
                        this.J0 = null;
                    }
                    WeakReference weakReference3 = this.I0;
                    if (weakReference3 != null && weakReference3.get() != null) {
                        t3p t3pVar5 = t3pVar;
                        try {
                            t3pVar = t3pVar5;
                            ah90Var.f(ah90Var.k((t3p) this.I0.get()), ah90Var.k(t3pVar5), 0, 5);
                            this.I0 = null;
                        } catch (Exception e2) {
                            e = e2;
                            t3pVar = t3pVar5;
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
                            ah90Var.f(ah90Var.k(this.L), ah90Var.k((t3p) this.K0.get()), 0, 5);
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
                    ah90Var.p();
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
                U(ah90Var, zC02);
                int size6 = this.r0.size();
                int i42 = 0;
                boolean z23 = false;
                while (i42 < size6) {
                    g5p g5pVar13 = (g5p) this.r0.get(i42);
                    g5pVar13.U(ah90Var, zC02);
                    boolean z24 = zC02;
                    int i43 = size6;
                    if (g5pVar13.h != -1 || g5pVar13.i != -1) {
                        z23 = true;
                    }
                    i42++;
                    zC02 = z24;
                    size6 = i43;
                    z23 = z23;
                }
                z4 = z23;
            } else {
                U(ah90Var, zC0);
                for (int i44 = 0; i44 < size; i44++) {
                    ((g5p) this.r0.get(i44)).U(ah90Var, zC0);
                }
                z4 = false;
            }
            if (z2 && i40 < 8 && zArr[2]) {
                int iMax62 = 0;
                int iMax72 = 0;
                for (i3 = 0; i3 < size; i3++) {
                    g5p g5pVar14 = (g5p) this.r0.get(i3);
                    iMax72 = Math.max(iMax72, g5pVar14.r() + g5pVar14.Z);
                    iMax62 = Math.max(iMax62, g5pVar14.l() + g5pVar14.a0);
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
        G(ah90Var.m);
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
        y29 y29Var;
        int i9;
        int i10;
        boolean zY;
        int i11;
        int i12;
        ArrayList arrayList;
        y29 y29Var2;
        int i13;
        int i14;
        y29 y29Var3;
        int i15;
        int i16;
        pn30 pn30Var;
        ud21 ud21Var;
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
        z29 z29Var = this.s0;
        h5p h5pVar = (h5p) z29Var.d;
        ArrayList arrayList2 = (ArrayList) z29Var.b;
        y29 y29Var4 = this.v0;
        iwu iwuVar = this.t0;
        int size = this.r0.size();
        int iR = r();
        int iL = l();
        boolean zF = tu71.f(i, 128);
        boolean z2 = zF || tu71.f(i, 64);
        boolean z3 = false;
        if (z2) {
            int i22 = 0;
            while (i22 < size) {
                c = 1;
                g5p g5pVar = (g5p) this.r0.get(i22);
                boolean z4 = z2;
                int[] iArr = g5pVar.q0;
                boolean z5 = (iArr[0] == 3) && (iArr[1] == 3) && g5pVar.X > 0.0f;
                if ((g5pVar.y() && z5) || ((g5pVar.z() && z5) || (g5pVar instanceof o131) || g5pVar.y() || g5pVar.z())) {
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
        int i23 = r1 & (((i2 == 1073741824 && i4 == 1073741824) || zF) ? c : (char) 0);
        if (i23 != 0) {
            int[] iArr2 = this.D;
            int iMin = Math.min(iArr2[0], i3);
            int iMin2 = Math.min(iArr2[c], i5);
            int i24 = 1073741824;
            if (i2 == 1073741824) {
                if (r() != iMin) {
                    S(iMin);
                    ?? r133 = c;
                    iwuVar.b = r133;
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
                    iwuVar.b = r13;
                }
                i24 = 1073741824;
            }
            if (i2 == i24 && i4 == i24) {
                ArrayList<hf51> arrayList3 = iwuVar.e;
                h5p h5pVar2 = iwuVar.a;
                if (iwuVar.b || iwuVar.c) {
                    int i25 = i23;
                    for (g5p g5pVar2 : h5pVar2.r0) {
                        int i26 = i25;
                        g5pVar2.i();
                        g5pVar2.a = z3;
                        g5pVar2.d.n();
                        g5pVar2.e.m();
                        size = size;
                        i25 = i26;
                        z3 = false;
                    }
                    i8 = i25;
                    i9 = size;
                    h5pVar2.i();
                    i19 = 0;
                    h5pVar2.a = false;
                    h5pVar2.d.n();
                    h5pVar2.e.m();
                    iwuVar.c = false;
                } else {
                    i8 = i23;
                    i9 = size;
                    i19 = 0;
                }
                iwuVar.b(iwuVar.d);
                h5pVar2.Z = i19;
                int[] iArr3 = h5pVar2.q0;
                h5pVar2.a0 = i19;
                int iK = h5pVar2.k(i19);
                int iK2 = h5pVar2.k(1);
                if (iwuVar.b) {
                    iwuVar.c();
                }
                int iS = h5pVar2.s();
                int iT = h5pVar2.t();
                y29Var = y29Var4;
                h5pVar2.d.h.d(iS);
                h5pVar2.e.h.d(iT);
                iwuVar.g();
                if (iK == 2 || iK2 == 2) {
                    if (zF) {
                        Iterator it = arrayList3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!((hf51) it.next()).k()) {
                                    zF = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    if (zF && iK == 2) {
                        h5pVar2.O(1);
                        i20 = iS;
                        h5pVar2.S(iwuVar.d(h5pVar2, 0));
                        h5pVar2.d.e.d(h5pVar2.r());
                    } else {
                        i20 = iS;
                    }
                    if (zF && iK2 == 2) {
                        i21 = 1;
                        h5pVar2.Q(1);
                        h5pVar2.N(iwuVar.d(h5pVar2, 1));
                        h5pVar2.e.e.d(h5pVar2.l());
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
                    int iR2 = h5pVar2.r() + i20;
                    h5pVar2.d.i.d(iR2);
                    h5pVar2.d.e.d(iR2 - i20);
                    iwuVar.g();
                    int i28 = iArr3[1];
                    if (i28 == 1 || i28 == 4) {
                        int iL2 = h5pVar2.l() + iT;
                        h5pVar2.e.i.d(iL2);
                        h5pVar2.e.e.d(iL2 - iT);
                    }
                    iwuVar.g();
                    z = true;
                } else {
                    z = false;
                }
                for (hf51 hf51Var : arrayList3) {
                    if (hf51Var.b != h5pVar2 || hf51Var.g) {
                        hf51Var.e();
                    }
                }
                for (hf51 hf51Var2 : arrayList3) {
                    if (z || hf51Var2.b != h5pVar2) {
                        if (!hf51Var2.h.j || ((!hf51Var2.i.j && !(hf51Var2 instanceof w230)) || (!hf51Var2.e.j && !(hf51Var2 instanceof upe) && !(hf51Var2 instanceof w230)))) {
                            zY = false;
                            break;
                        }
                    }
                }
                zY = true;
                h5pVar2.O(iK);
                h5pVar2.Q(iK2);
                i10 = 2;
                i18 = 1073741824;
            } else {
                i8 = i23;
                y29Var = y29Var4;
                i9 = size;
                h5p h5pVar3 = iwuVar.a;
                if (iwuVar.b) {
                    for (g5p g5pVar3 : h5pVar3.r0) {
                        g5pVar3.i();
                        g5pVar3.a = false;
                        pn30 pn30Var2 = g5pVar3.d;
                        pn30Var2.e.j = false;
                        pn30Var2.g = false;
                        pn30Var2.n();
                        ud21 ud21Var2 = g5pVar3.e;
                        ud21Var2.e.j = false;
                        ud21Var2.g = false;
                        ud21Var2.m();
                    }
                    i17 = 0;
                    h5pVar3.i();
                    h5pVar3.a = false;
                    pn30 pn30Var3 = h5pVar3.d;
                    pn30Var3.e.j = false;
                    pn30Var3.g = false;
                    pn30Var3.n();
                    ud21 ud21Var3 = h5pVar3.e;
                    ud21Var3.e.j = false;
                    ud21Var3.g = false;
                    ud21Var3.m();
                    iwuVar.c();
                } else {
                    i17 = 0;
                }
                iwuVar.b(iwuVar.d);
                h5pVar3.Z = i17;
                h5pVar3.a0 = i17;
                h5pVar3.d.h.d(i17);
                h5pVar3.e.h.d(i17);
                i18 = 1073741824;
                if (i2 == 1073741824) {
                    zY = Y(i17, zF);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zY = true;
                }
                if (i4 == 1073741824) {
                    zY &= Y(1, zF);
                    i10++;
                }
            }
            if (zY) {
                T(i2 == i18, i4 == i18);
            }
        } else {
            i8 = i23;
            y29Var = y29Var4;
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
            y29 y29Var5 = this.v0;
            int i30 = 0;
            while (i30 < size2) {
                g5p g5pVar4 = (g5p) this.r0.get(i30);
                if ((g5pVar4 instanceof v230) || (g5pVar4 instanceof sv8) || g5pVar4.G || (zC0 && (pn30Var = g5pVar4.d) != null && (ud21Var = g5pVar4.e) != null && pn30Var.e.j && ud21Var.e.j)) {
                    i16 = size2;
                } else {
                    int iK3 = g5pVar4.k(0);
                    int iK4 = g5pVar4.k(1);
                    i16 = size2;
                    boolean z6 = iK3 == 3 && g5pVar4.s != 1 && iK4 == 3 && g5pVar4.t != 1;
                    if (!z6 && c0(1) && !(g5pVar4 instanceof o131)) {
                        if (iK3 == 3 && g5pVar4.s == 0 && iK4 != 3 && !g5pVar4.y()) {
                            z6 = true;
                        }
                        if (iK4 == 3 && g5pVar4.t == 0 && iK3 != 3 && !g5pVar4.y()) {
                            z6 = true;
                        }
                        if ((iK3 == 3 || iK4 == 3) && g5pVar4.X > 0.0f) {
                            z6 = true;
                        }
                    }
                    if (!z6) {
                        z29Var.W(0, y29Var5, g5pVar4);
                    }
                }
                i30++;
                size2 = i16;
            }
            i11 = 0;
            y29Var5.a();
        } else {
            i11 = 0;
        }
        z29Var.b0(this);
        int size3 = arrayList2.size();
        if (i9 > 0) {
            z29Var.a0(this, i11, iR, iL);
        }
        if (size3 > 0) {
            int[] iArr4 = this.q0;
            int i31 = iArr4[i11] == 2 ? 1 : i11;
            int i32 = iArr4[1] == 2 ? 1 : i11;
            int iMax = Math.max(r(), h5pVar.c0);
            int iMax2 = Math.max(l(), h5pVar.d0);
            int i33 = i11;
            int i34 = i33;
            while (i33 < size3) {
                g5p g5pVar5 = (g5p) arrayList2.get(i33);
                if (g5pVar5 instanceof o131) {
                    int iR3 = g5pVar5.r();
                    int iL3 = g5pVar5.l();
                    i13 = i32;
                    i14 = i31;
                    y29Var3 = y29Var;
                    int i35 = i34 | (z29Var.W(1, y29Var3, g5pVar5) ? 1 : 0);
                    int iR4 = g5pVar5.r();
                    int iL4 = g5pVar5.l();
                    if (iR4 != iR3) {
                        g5pVar5.S(iR4);
                        if (i14 != 0 && g5pVar5.s() + g5pVar5.V > iMax) {
                            iMax = Math.max(iMax, g5pVar5.j(4).e() + g5pVar5.s() + g5pVar5.V);
                        }
                        i15 = 1;
                    } else {
                        i15 = i35;
                    }
                    if (iL4 != iL3) {
                        g5pVar5.N(iL4);
                        if (i13 != 0 && g5pVar5.t() + g5pVar5.W > iMax2) {
                            iMax2 = Math.max(iMax2, g5pVar5.j(5).e() + g5pVar5.t() + g5pVar5.W);
                        }
                        i15 = 1;
                    }
                    i34 = (((o131) g5pVar5).z0 ? 1 : 0) | i15;
                } else {
                    i13 = i32;
                    i14 = i31;
                    y29Var3 = y29Var;
                }
                i33++;
                i31 = i14;
                y29Var = y29Var3;
                i32 = i13;
            }
            int i36 = i32;
            int i37 = i31;
            int i38 = 0;
            while (true) {
                y29 y29Var6 = y29Var;
                if (i38 >= 2) {
                    break;
                }
                int i39 = i34;
                int i40 = 0;
                while (i40 < size3) {
                    g5p g5pVar6 = (g5p) arrayList2.get(i40);
                    if (((g5pVar6 instanceof fh30) && !(g5pVar6 instanceof o131)) || (g5pVar6 instanceof v230) || g5pVar6.h0 == 8 || ((i8 != 0 && g5pVar6.d.e.j && g5pVar6.e.e.j) || (g5pVar6 instanceof o131))) {
                        i12 = size3;
                        y29Var2 = y29Var6;
                        arrayList = arrayList2;
                    } else {
                        int iR5 = g5pVar6.r();
                        int iL5 = g5pVar6.l();
                        i12 = size3;
                        int i41 = g5pVar6.b0;
                        arrayList = arrayList2;
                        i39 |= z29Var.W(i38 == 1 ? 2 : 1, y29Var6, g5pVar6) ? 1 : 0;
                        int iR6 = g5pVar6.r();
                        y29Var2 = y29Var6;
                        int iL6 = g5pVar6.l();
                        if (iR6 != iR5) {
                            g5pVar6.S(iR6);
                            if (i37 != 0 && g5pVar6.s() + g5pVar6.V > iMax) {
                                iMax = Math.max(iMax, g5pVar6.j(4).e() + g5pVar6.s() + g5pVar6.V);
                            }
                            i39 = 1;
                        }
                        if (iL6 != iL5) {
                            g5pVar6.N(iL6);
                            if (i36 != 0 && g5pVar6.t() + g5pVar6.W > iMax2) {
                                iMax2 = Math.max(iMax2, g5pVar6.j(5).e() + g5pVar6.t() + g5pVar6.W);
                            }
                            i39 = 1;
                        }
                        if (g5pVar6.F && i41 != g5pVar6.b0) {
                            i39 = 1;
                        }
                    }
                    i40++;
                    size3 = i12;
                    arrayList2 = arrayList;
                    y29Var6 = y29Var2;
                }
                int i42 = size3;
                y29Var = y29Var6;
                ArrayList arrayList4 = arrayList2;
                if (i39 == 0) {
                    break;
                }
                i38++;
                z29Var.a0(this, i38, iR, iL);
                size3 = i42;
                arrayList2 = arrayList4;
                i34 = 0;
            }
        }
        this.E0 = i29;
        ah90.q = c0(512);
    }

    public final boolean c0(int i) {
        return (this.E0 & i) == i;
    }

    @Override // defpackage.g5p
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
            ((g5p) it.next()).o(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
