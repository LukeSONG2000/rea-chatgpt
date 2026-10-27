package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zqr {
    public static final tiy a = b.q(qiy.a, 24.0f);

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ew00 ew00Var, String str, tiy tiyVar, long j, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        long jC;
        tiy tiyVar3;
        long j2;
        aw40 aw40VarW;
        boolean z;
        Object objV;
        tiy tiyVarB;
        f1qVar.m0(-1142959010);
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
                jC = j;
                i3 |= ((i2 & 8) == 0 && f1qVar.g(jC)) ? 2048 : Barcode.FORMAT_UPC_E;
            } else {
                jC = j;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                j2 = jC;
            } else {
                f1qVar.f0();
                int i5 = i & 1;
                tiy tiyVar4 = qiy.a;
                if (i5 == 0 || f1qVar.G()) {
                    if (i4 != 0) {
                        tiyVar2 = tiyVar4;
                    }
                    if ((i2 & 8) != 0) {
                        jC = mee.c(((Number) f1qVar.l(u4g.a)).floatValue(), ((mee) f1qVar.l(z4g.a)).a, 14);
                        i3 &= -7169;
                    }
                    f1qVar.t();
                    z = (((i3 & 7168) ^ 3072) <= 2048 && f1qVar.g(jC)) || (i3 & 3072) == 2048;
                    objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (z || objV == qnzVar) {
                        objV = !i8d0.a(jC, mee.l) ? null : new d36(jC, 5);
                        f1qVar.u0(objV);
                    }
                    wee weeVar = (wee) objV;
                    if (str == null) {
                        f1qVar.k0(609219782);
                        boolean z2 = (i3 & 112) == 32;
                        Object objV2 = f1qVar.V();
                        if (z2 || objV2 == qnzVar) {
                            objV2 = new g4p(str, (byte) 12);
                            f1qVar.u0(objV2);
                        }
                        tiyVarB = uc70.b(tiyVar4, false, (Function1) objV2);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(609378564);
                        f1qVar.s(false);
                        tiyVarB = tiyVar4;
                    }
                    tiy tiyVar5 = tiyVar2;
                    if (w690.b(ew00Var.getQ(), 9205357640488583168L)) {
                        long q = ew00Var.getQ();
                        if (Float.isInfinite(Float.intBitsToFloat((int) (q >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (q & 4294967295L)))) {
                            tiyVar4 = a;
                        }
                        ac6.a(a.a(tiyVar5.x(tiyVar4), ew00Var, null, qnz.i, 0.0f, weeVar, 22).x(tiyVarB), f1qVar, 0);
                        tiyVar3 = tiyVar5;
                        j2 = jC;
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    f1qVar.t();
                    if (((i3 & 7168) ^ 3072) <= 2048) {
                        objV = f1qVar.V();
                        qnz qnzVar2 = qwe.a;
                        if (z) {
                            if (!i8d0.a(jC, mee.l)) {
                            }
                            f1qVar.u0(objV);
                            wee weeVar2 = (wee) objV;
                            if (str == null) {
                            }
                            tiy tiyVar52 = tiyVar2;
                            if (w690.b(ew00Var.getQ(), 9205357640488583168L)) {
                            }
                        }
                    } else {
                        objV = f1qVar.V();
                        qnz qnzVar22 = qwe.a;
                        if (z) {
                        }
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wqr(ew00Var, str, tiyVar3, j2, i, i2);
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
