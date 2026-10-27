package defpackage;

import androidx.compose.runtime.ComposeRuntimeError;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g5f {
    public static final zg00 a = new zg00("provider");
    public static final zg00 b = new zg00("provider");
    public static final zg00 c = new zg00("compositionLocalMap");
    public static final zg00 d = new zg00("providers");
    public static final zg00 e = new zg00("reference");

    public static final void a(String str) {
        throw new ComposeRuntimeError(pty.n("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String str) {
        throw new ComposeRuntimeError(pty.n("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c5  */
    /* JADX WARN: Type inference failed for: r6v10, types: [nin] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dny c(zbf zbfVar, eny enyVar, lf90 lf90Var, xn3 xn3Var) {
        qnz qnzVar;
        if90 if90Var;
        ?? arrayList;
        z0q z0qVar;
        long[] jArr;
        z0q z0qVar2;
        qnz qnzVar2;
        if90 if90Var2;
        long[] jArr2;
        int i;
        long j;
        int i2;
        int i3;
        boolean z;
        boolean zG;
        long[] jArr3;
        int i4;
        long j2;
        long[] jArr4;
        int i5;
        int i6;
        eny enyVar2 = enyVar;
        qnz qnzVar3 = qwe.a;
        if90 if90Var3 = new if90();
        if (lf90Var.e != null) {
            if90Var3.b();
        }
        if (lf90Var.f != null) {
            if90Var3.k = new zsy();
        }
        int i7 = lf90Var.t;
        if (xn3Var != null && lf90Var.E(i7) > 0) {
            int iF = lf90Var.v;
            while (iF > 0 && !lf90Var.x(iF)) {
                iF = lf90Var.F(iF, lf90Var.b);
            }
            if (iF >= 0 && lf90Var.x(iF)) {
                Object objD = lf90Var.D(iF);
                int i8 = iF + 1;
                int iT = lf90Var.t(iF) + iF;
                int iE = 0;
                while (i8 < iT) {
                    int iT2 = lf90Var.t(i8) + i8;
                    if (iT2 > i7) {
                        break;
                    }
                    iE += lf90Var.x(i8) ? 1 : lf90Var.E(i8);
                    i8 = iT2;
                }
                int iE2 = lf90Var.x(i7) ? 1 : lf90Var.E(i7);
                xn3Var.i(objD);
                xn3Var.b(iE, iE2);
                xn3Var.l();
            }
        }
        z0q z0qVar3 = enyVar2.e;
        if (z0qVar3.a()) {
            if (zbfVar.n.e > 0) {
                arrayList = new ArrayList();
                iuy iuyVar = zbfVar.n;
                long[] jArr5 = iuyVar.a;
                int length = jArr5.length - 2;
                if (length >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j3 = jArr5[i9];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8;
                            int i11 = 8 - ((~(i9 - length)) >>> 31);
                            int i12 = 0;
                            while (i12 < i11) {
                                if ((j3 & 255) < 128) {
                                    int i13 = i10;
                                    int i14 = (i9 << 3) + i12;
                                    z0qVar2 = z0qVar3;
                                    Object obj = iuyVar.b[i14];
                                    Object obj2 = iuyVar.c[i14];
                                    jArr2 = jArr5;
                                    if (obj2 instanceof juy) {
                                        juy juyVar = (juy) obj2;
                                        Object[] objArr = juyVar.b;
                                        long[] jArr6 = juyVar.a;
                                        j = j3;
                                        int length2 = jArr6.length - 2;
                                        qnzVar2 = qnzVar3;
                                        if90Var2 = if90Var3;
                                        if (length2 >= 0) {
                                            int i15 = 0;
                                            while (true) {
                                                long j4 = jArr6[i15];
                                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                                    int i17 = 0;
                                                    while (i17 < i16) {
                                                        if ((j4 & 255) < 128) {
                                                            i4 = i17;
                                                            int i18 = (i15 << 3) + i4;
                                                            j2 = j4;
                                                            Object obj3 = objArr[i18];
                                                            aw40 aw40Var = (aw40) obj;
                                                            jArr4 = jArr6;
                                                            z0q z0qVar4 = aw40Var.c;
                                                            if (z0qVar4 != null) {
                                                                z0q z0qVarU = ku0.u(z0qVar2);
                                                                i6 = i12;
                                                                z0q z0qVarU2 = ku0.u(z0qVar4);
                                                                int iC = lf90Var.c(z0qVarU);
                                                                i5 = length;
                                                                int i19 = lf90Var.b[(iC * 5) + 3] + iC;
                                                                int i20 = z0qVarU2.a;
                                                                if (iC <= i20 && i20 < i19) {
                                                                    arrayList.add(new gw00(aw40Var, obj3));
                                                                    juyVar.m(i18);
                                                                }
                                                            }
                                                            j4 = j2 >> i13;
                                                            i17 = i4 + 1;
                                                            jArr6 = jArr4;
                                                            length = i5;
                                                            i12 = i6;
                                                        } else {
                                                            i4 = i17;
                                                            j2 = j4;
                                                            jArr4 = jArr6;
                                                        }
                                                        i5 = length;
                                                        i6 = i12;
                                                        j4 = j2 >> i13;
                                                        i17 = i4 + 1;
                                                        jArr6 = jArr4;
                                                        length = i5;
                                                        i12 = i6;
                                                    }
                                                    jArr3 = jArr6;
                                                    i = length;
                                                    i2 = i12;
                                                    if (i16 != i13) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr3 = jArr6;
                                                    i = length;
                                                    i2 = i12;
                                                }
                                                if (i15 == length2) {
                                                    break;
                                                }
                                                i15++;
                                                jArr6 = jArr3;
                                                length = i;
                                                i12 = i2;
                                                i13 = 8;
                                            }
                                        } else {
                                            i = length;
                                            i2 = i12;
                                        }
                                        zG = juyVar.g();
                                    } else {
                                        qnzVar2 = qnzVar3;
                                        if90Var2 = if90Var3;
                                        i = length;
                                        j = j3;
                                        i2 = i12;
                                        aw40 aw40Var2 = (aw40) obj;
                                        z0q z0qVar5 = aw40Var2.c;
                                        if (z0qVar5 != null) {
                                            z0q z0qVarU3 = ku0.u(z0qVar2);
                                            z0q z0qVarU4 = ku0.u(z0qVar5);
                                            int iC2 = lf90Var.c(z0qVarU3);
                                            int i21 = lf90Var.b[(iC2 * 5) + 3] + iC2;
                                            int i22 = z0qVarU4.a;
                                            if (iC2 > i22 || i22 >= i21) {
                                                z = false;
                                            } else {
                                                arrayList.add(new gw00(aw40Var2, obj2));
                                                z = true;
                                            }
                                            zG = z;
                                        }
                                    }
                                    if (zG) {
                                        iuyVar.m(i14);
                                    }
                                    i3 = 8;
                                } else {
                                    z0qVar2 = z0qVar3;
                                    qnzVar2 = qnzVar3;
                                    if90Var2 = if90Var3;
                                    jArr2 = jArr5;
                                    i = length;
                                    j = j3;
                                    i2 = i12;
                                    i3 = i10;
                                }
                                j3 = j >> i3;
                                i12 = i2 + 1;
                                i10 = i3;
                                z0qVar3 = z0qVar2;
                                jArr5 = jArr2;
                                qnzVar3 = qnzVar2;
                                if90Var3 = if90Var2;
                                length = i;
                            }
                            z0qVar = z0qVar3;
                            qnzVar = qnzVar3;
                            if90Var = if90Var3;
                            jArr = jArr5;
                            int i23 = length;
                            if (i11 != i10) {
                                break;
                            }
                            length = i23;
                        } else {
                            z0qVar = z0qVar3;
                            qnzVar = qnzVar3;
                            if90Var = if90Var3;
                            jArr = jArr5;
                        }
                        if (i9 == length) {
                            break;
                        }
                        i9++;
                        z0qVar3 = z0qVar;
                        jArr5 = jArr;
                        qnzVar3 = qnzVar;
                        if90Var3 = if90Var;
                    }
                } else {
                    qnzVar = qnzVar3;
                    if90Var = if90Var3;
                }
            } else {
                qnzVar = qnzVar3;
                if90Var = if90Var3;
                arrayList = nin.a;
            }
            enyVar2 = enyVar;
            enyVar2.f = fee.e1(enyVar2.f, (Iterable) arrayList);
        } else {
            qnzVar = qnzVar3;
            if90Var = if90Var3;
        }
        lf90 lf90VarG = if90Var.g();
        try {
            lf90VarG.d();
            qnz qnzVar4 = qnzVar;
            lf90VarG.R(126665345, enyVar2.a, false, qnzVar4);
            lf90.y(lf90VarG);
            lf90VarG.T(enyVar2.b);
            List listC = lf90Var.C(ku0.u(enyVar2.e), lf90VarG);
            lf90VarG.M();
            lf90VarG.i();
            lf90VarG.j();
            lf90VarG.e(true);
            if90 if90Var4 = if90Var;
            dny dnyVar = new dny(if90Var4);
            List list = listC;
            if (!list.isEmpty()) {
                int size = list.size();
                for (int i24 = 0; i24 < size; i24++) {
                    z0q z0qVar6 = (z0q) listC.get(i24);
                    if (if90Var4.h(z0qVar6)) {
                        int iA = if90Var4.a(z0qVar6);
                        int iD = kf90.d(iA, if90Var4.a);
                        int i25 = iA + 1;
                        if (((i25 < if90Var4.b ? if90Var4.a[(i25 * 5) + 4] : if90Var4.c.length) - iD > 0 ? if90Var4.c[iD] : qnzVar4) instanceof aw40) {
                            e5f e5fVar = new e5f(zbfVar, enyVar2);
                            lf90VarG = if90Var4.g();
                            try {
                                asv.l(lf90VarG, listC, e5fVar);
                                lf90VarG.e(true);
                                return dnyVar;
                            } finally {
                            }
                        }
                    }
                }
            }
            return dnyVar;
        } finally {
        }
    }
}
