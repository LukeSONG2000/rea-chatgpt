package defpackage;

import androidx.compose.runtime.ComposeRuntimeError;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x7o {
    public static final cdg0 a = new cdg0("provider");
    public static final cdg0 b = new cdg0("provider");
    public static final cdg0 c = new cdg0("compositionLocalMap");
    public static final cdg0 d = new cdg0("providers");
    public static final cdg0 e = new cdg0("reference");

    public static final void a(String str) {
        throw new ComposeRuntimeError(vri0.o("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String str) {
        throw new ComposeRuntimeError(vri0.o("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c5  */
    /* JADX WARN: Type inference failed for: r6v10, types: [sgy] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final svd0 c(rio rioVar, tvd0 tvd0Var, xlv0 xlv0Var, e36 e36Var) {
        ev00 ev00Var;
        ulv0 ulv0Var;
        ?? arrayList;
        hv10 hv10Var;
        long[] jArr;
        hv10 hv10Var2;
        ev00 ev00Var2;
        ulv0 ulv0Var2;
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
        tvd0 tvd0Var2 = tvd0Var;
        ev00 ev00Var3 = ly5.c;
        ulv0 ulv0Var3 = new ulv0();
        if (xlv0Var.e != null) {
            ulv0Var3.b();
        }
        if (xlv0Var.f != null) {
            ulv0Var3.k = new l3e0();
        }
        int i7 = xlv0Var.t;
        if (e36Var != null && xlv0Var.E(i7) > 0) {
            int iF = xlv0Var.v;
            while (iF > 0 && !xlv0Var.x(iF)) {
                iF = xlv0Var.F(xlv0Var.b, iF);
            }
            if (iF >= 0 && xlv0Var.x(iF)) {
                Object objD = xlv0Var.D(iF);
                int i8 = iF + 1;
                int iT = xlv0Var.t(iF) + iF;
                int iE = 0;
                while (i8 < iT) {
                    int iT2 = xlv0Var.t(i8) + i8;
                    if (iT2 > i7) {
                        break;
                    }
                    iE += xlv0Var.x(i8) ? 1 : xlv0Var.E(i8);
                    i8 = iT2;
                }
                int iE2 = xlv0Var.x(i7) ? 1 : xlv0Var.E(i7);
                e36Var.h(objD);
                e36Var.b(iE, iE2);
                e36Var.j();
            }
        }
        hv10 hv10Var3 = tvd0Var2.e;
        if (hv10Var3.a()) {
            if (rioVar.n.e > 0) {
                arrayList = new ArrayList();
                s4e0 s4e0Var = rioVar.n;
                long[] jArr5 = s4e0Var.a;
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
                                    hv10Var2 = hv10Var3;
                                    Object obj = s4e0Var.b[i14];
                                    Object obj2 = s4e0Var.c[i14];
                                    jArr2 = jArr5;
                                    if (obj2 instanceof t4e0) {
                                        t4e0 t4e0Var = (t4e0) obj2;
                                        Object[] objArr = t4e0Var.b;
                                        long[] jArr6 = t4e0Var.a;
                                        j = j3;
                                        int length2 = jArr6.length - 2;
                                        ev00Var2 = ev00Var3;
                                        ulv0Var2 = ulv0Var3;
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
                                                            xro0 xro0Var = (xro0) obj;
                                                            jArr4 = jArr6;
                                                            hv10 hv10Var4 = xro0Var.c;
                                                            if (hv10Var4 != null) {
                                                                hv10 hv10VarJ = hhx0.j(hv10Var2);
                                                                i6 = i12;
                                                                hv10 hv10VarJ2 = hhx0.j(hv10Var4);
                                                                int iC = xlv0Var.c(hv10VarJ);
                                                                i5 = length;
                                                                int i19 = xlv0Var.b[(iC * 5) + 3] + iC;
                                                                int i20 = hv10VarJ2.a;
                                                                if (iC <= i20 && i20 < i19) {
                                                                    arrayList.add(new i6j0(xro0Var, obj3));
                                                                    t4e0Var.m(i18);
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
                                        zG = t4e0Var.g();
                                    } else {
                                        ev00Var2 = ev00Var3;
                                        ulv0Var2 = ulv0Var3;
                                        i = length;
                                        j = j3;
                                        i2 = i12;
                                        xro0 xro0Var2 = (xro0) obj;
                                        hv10 hv10Var5 = xro0Var2.c;
                                        if (hv10Var5 != null) {
                                            hv10 hv10VarJ3 = hhx0.j(hv10Var2);
                                            hv10 hv10VarJ4 = hhx0.j(hv10Var5);
                                            int iC2 = xlv0Var.c(hv10VarJ3);
                                            int i21 = xlv0Var.b[(iC2 * 5) + 3] + iC2;
                                            int i22 = hv10VarJ4.a;
                                            if (iC2 > i22 || i22 >= i21) {
                                                z = false;
                                            } else {
                                                arrayList.add(new i6j0(xro0Var2, obj2));
                                                z = true;
                                            }
                                            zG = z;
                                        }
                                    }
                                    if (zG) {
                                        s4e0Var.n(i14);
                                    }
                                    i3 = 8;
                                } else {
                                    hv10Var2 = hv10Var3;
                                    ev00Var2 = ev00Var3;
                                    ulv0Var2 = ulv0Var3;
                                    jArr2 = jArr5;
                                    i = length;
                                    j = j3;
                                    i2 = i12;
                                    i3 = i10;
                                }
                                j3 = j >> i3;
                                i12 = i2 + 1;
                                i10 = i3;
                                hv10Var3 = hv10Var2;
                                jArr5 = jArr2;
                                ev00Var3 = ev00Var2;
                                ulv0Var3 = ulv0Var2;
                                length = i;
                            }
                            hv10Var = hv10Var3;
                            ev00Var = ev00Var3;
                            ulv0Var = ulv0Var3;
                            jArr = jArr5;
                            int i23 = length;
                            if (i11 != i10) {
                                break;
                            }
                            length = i23;
                        } else {
                            hv10Var = hv10Var3;
                            ev00Var = ev00Var3;
                            ulv0Var = ulv0Var3;
                            jArr = jArr5;
                        }
                        if (i9 == length) {
                            break;
                        }
                        i9++;
                        hv10Var3 = hv10Var;
                        jArr5 = jArr;
                        ev00Var3 = ev00Var;
                        ulv0Var3 = ulv0Var;
                    }
                } else {
                    ev00Var = ev00Var3;
                    ulv0Var = ulv0Var3;
                }
            } else {
                ev00Var = ev00Var3;
                ulv0Var = ulv0Var3;
                arrayList = sgy.a;
            }
            tvd0Var2 = tvd0Var;
            tvd0Var2.f = a0n.o1(tvd0Var2.f, (Iterable) arrayList);
        } else {
            ev00Var = ev00Var3;
            ulv0Var = ulv0Var3;
        }
        xlv0 xlv0VarG = ulv0Var.g();
        try {
            xlv0VarG.d();
            ev00 ev00Var4 = ev00Var;
            xlv0VarG.R(126665345, tvd0Var2.a, false, ev00Var4);
            xlv0.y(xlv0VarG);
            xlv0VarG.T(tvd0Var2.b);
            List listC = xlv0Var.C(hhx0.j(tvd0Var2.e), xlv0VarG);
            xlv0VarG.M();
            xlv0VarG.i();
            xlv0VarG.j();
            xlv0VarG.e(true);
            ulv0 ulv0Var4 = ulv0Var;
            svd0 svd0Var = new svd0(ulv0Var4);
            List list = listC;
            if (!list.isEmpty()) {
                int size = list.size();
                for (int i24 = 0; i24 < size; i24++) {
                    hv10 hv10Var6 = (hv10) listC.get(i24);
                    if (ulv0Var4.h(hv10Var6)) {
                        int iA = ulv0Var4.a(hv10Var6);
                        int iD = wlv0.d(ulv0Var4.a, iA);
                        int i25 = iA + 1;
                        if (((i25 < ulv0Var4.b ? ulv0Var4.a[(i25 * 5) + 4] : ulv0Var4.c.length) - iD > 0 ? ulv0Var4.c[iD] : ev00Var4) instanceof xro0) {
                            v7o v7oVar = new v7o(rioVar, tvd0Var2);
                            xlv0VarG = ulv0Var4.g();
                            try {
                                y0a0.h(xlv0VarG, listC, v7oVar);
                                xlv0VarG.e(true);
                                return svd0Var;
                            } finally {
                            }
                        }
                    }
                }
            }
            return svd0Var;
        } finally {
        }
    }
}
