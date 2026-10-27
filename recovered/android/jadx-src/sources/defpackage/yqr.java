package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yqr {
    public static final tiy a = b.q(qiy.a, 24.0f);

    public static final void a(final nfs nfsVar, final String str, tiy tiyVar, long j, f1q f1qVar, final int i, final int i2) {
        int i3;
        final tiy tiyVar2;
        final long j2;
        int i4;
        long j3;
        tiy tiyVar3;
        f1qVar.m0(-126890956);
        int i5 = i | (f1qVar.h(nfsVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= f1qVar.h(str) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
        } else {
            i3 = i5 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        int i7 = i3 | Barcode.FORMAT_UPC_E;
        if (f1qVar.a0(i7 & 1, (i7 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                tiy tiyVar4 = i6 != 0 ? qiy.a : tiyVar;
                i4 = i7 & (-7169);
                j3 = ((mee) f1qVar.l(y4g.a)).a;
                tiyVar3 = tiyVar4;
            } else {
                f1qVar.d0();
                i4 = i7 & (-7169);
                tiyVar3 = tiyVar;
                j3 = j;
            }
            f1qVar.t();
            b(fl50.r(nfsVar, f1qVar), str, tiyVar3, j3, f1qVar, (i4 & 112) | 8 | (i4 & 896), 0);
            tiyVar2 = tiyVar3;
            j2 = j3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            j2 = j;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yqr.a(nfsVar, str, tiyVar2, j2, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final ew00 ew00Var, final String str, tiy tiyVar, long j, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        long j2;
        final tiy tiyVar3;
        final long j3;
        aw40 aw40VarW;
        boolean z;
        Object d36Var;
        tiy tiyVarB;
        f1qVar.m0(-2142239481);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(ew00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                j2 = j;
                i3 |= ((i2 & 8) == 0 && f1qVar.g(j2)) ? 2048 : Barcode.FORMAT_UPC_E;
            } else {
                j2 = j;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                j3 = j2;
            } else {
                f1qVar.f0();
                int i5 = i & 1;
                tiy tiyVar4 = qiy.a;
                if (i5 == 0 || f1qVar.G()) {
                    if (i4 != 0) {
                        tiyVar2 = tiyVar4;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((mee) f1qVar.l(y4g.a)).a;
                        i3 &= -7169;
                    }
                    f1qVar.t();
                    z = (((i3 & 7168) ^ 3072) <= 2048 && f1qVar.g(j2)) || (i3 & 3072) == 2048;
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (z || objV == qnzVar) {
                        d36Var = !i8d0.a(j2, mee.l) ? null : new d36(j2, 5);
                        f1qVar.u0(d36Var);
                    } else {
                        d36Var = objV;
                    }
                    wee weeVar = (wee) d36Var;
                    if (str == null) {
                        f1qVar.k0(-536990979);
                        boolean z2 = (i3 & 112) == 32;
                        Object objV2 = f1qVar.V();
                        if (z2 || objV2 == qnzVar) {
                            objV2 = new ft3(str, (byte) 6);
                            f1qVar.u0(objV2);
                        }
                        tiyVarB = uc70.b(tiyVar4, false, (Function1) objV2);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-536832197);
                        f1qVar.s(false);
                        tiyVarB = tiyVar4;
                    }
                    if (w690.b(ew00Var.getQ(), 9205357640488583168L)) {
                        long g = ew00Var.getQ();
                        if (Float.isInfinite(Float.intBitsToFloat((int) (g >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (g & 4294967295L)))) {
                            tiyVar4 = a;
                        }
                        ac6.a(a.a(tiyVar2.x(tiyVar4), ew00Var, null, qnz.i, 0.0f, weeVar, 22).x(tiyVarB), f1qVar, 0);
                        tiyVar3 = tiyVar2;
                        j3 = j2;
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    f1qVar.t();
                    if (((i3 & 7168) ^ 3072) <= 2048) {
                        Object objV3 = f1qVar.V();
                        qnz qnzVar2 = qwe.a;
                        if (z) {
                            if (!i8d0.a(j2, mee.l)) {
                            }
                            f1qVar.u0(d36Var);
                            wee weeVar2 = (wee) d36Var;
                            if (str == null) {
                            }
                            if (w690.b(ew00Var.getQ(), 9205357640488583168L)) {
                            }
                        }
                    } else {
                        Object objV32 = f1qVar.V();
                        qnz qnzVar22 = qwe.a;
                        if (z) {
                        }
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: xqr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yqr.b(ew00Var, str, tiyVar3, j3, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
