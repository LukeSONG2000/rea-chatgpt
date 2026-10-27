package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class si8 {
    public static final long a = mee.c(0.5f, b5j.a, 14);
    public static final float b;

    static {
        float f = m890.a;
        b = 44.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ew00 ew00Var, final Function0 function0, final String str, tiy tiyVar, boolean z, boolean z2, long j, long j2, f1q f1qVar, final int i, final int i2) {
        int i3;
        final tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        long j3;
        int i6;
        final boolean z4;
        final long j4;
        final boolean z5;
        final long j5;
        aw40 aw40VarW;
        f1qVar.m0(1313302320);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            int i8 = i3 | 24576;
            i4 = i2 & 32;
            if (i4 == 0) {
                i8 = 221184 | i3;
            } else {
                if ((196608 & i) == 0) {
                    z3 = z2;
                    i8 |= f1qVar.i(z3) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        j3 = j;
                        i8 |= f1qVar.g(j3) ? 1048576 : 524288;
                    }
                    i6 = 12582912 | i8;
                    if (f1qVar.a0(i6 & 1, (4793491 & i6) == 4793490)) {
                        f1qVar.d0();
                        z4 = z;
                        j4 = j2;
                        z5 = z3;
                        j5 = j3;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar3 = i7 != 0 ? qiyVar : tiyVar2;
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i5 != 0) {
                            j3 = a;
                        }
                        long j6 = mee.f;
                        boolean z6 = z3;
                        long j7 = j3;
                        ltt.L(true, d.a(qiyVar, "CameraControlButton").x(tiyVar3), tmn.f(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 2), tmn.g(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 2), null, j5i0.g0(-1463971496, new nk5(j7, j6, function0, z6, ew00Var, str), f1qVar), f1qVar, ((i6 >> 12) & 14) | 200064 | ((i6 >> 6) & 112), 16);
                        z4 = true;
                        z5 = z6;
                        tiyVar2 = tiyVar3;
                        j5 = j7;
                        j4 = j6;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: ri8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                si8.a(ew00Var, function0, str, tiyVar2, z4, z5, j5, j4, (f1q) obj, ovw.V(i | 1), i2);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i8 |= 1572864;
                j3 = j;
                i6 = 12582912 | i8;
                if (f1qVar.a0(i6 & 1, (4793491 & i6) == 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z2;
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            j3 = j;
            i6 = 12582912 | i8;
            if (f1qVar.a0(i6 & 1, (4793491 & i6) == 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        int i82 = i3 | 24576;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        z3 = z2;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        j3 = j;
        i6 = 12582912 | i82;
        if (f1qVar.a0(i6 & 1, (4793491 & i6) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
