package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l73 {
    public static final tiy a;
    public static final tiy b;
    public static final ncp c;

    static {
        qiy qiyVar = qiy.a;
        a = b.v(qiyVar, 12.0f);
        b = b.v(b.c(qiyVar, 1.0f), 68.0f);
        c = new ncp();
    }

    public static final void a(final long j, final long j2, final float f, final qr00 qr00Var, final opg0 opg0Var, final tiy tiyVar, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        bfr bfrVar = ltt.z;
        f1qVar.m0(1222317265);
        if ((i & 6) == 0) {
            i2 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(bfrVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(opg0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            int i3 = i2 << 6;
            i790.c(tiyVar, bfrVar, j, j2, null, f, j5i0.g0(-1628734195, new e73(opg0Var, qr00Var, zqeVar, b2), f1qVar), f1qVar, ((i2 >> 18) & 14) | 1572864 | ((i2 >> 9) & 112) | (i3 & 896) | (i3 & 7168) | ((i2 << 9) & 458752), 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: f73
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l73.a(j, j2, f, qr00Var, opg0Var, tiyVar, zqeVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(tiy tiyVar, long j, long j2, float f, qr00 qr00Var, zqe zqeVar, f1q f1qVar, int i) {
        long j3;
        qr00 qr00Var2;
        qr00 qr00Var3;
        int i2;
        long j4;
        f1qVar.m0(-2030536439);
        int i3 = i | (f1qVar.g(j) ? 32 : 16) | 24704;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                long jB = che.b(j, f1qVar);
                qr00Var3 = d73.a;
                i2 = i3 & (-897);
                j4 = jB;
            } else {
                f1qVar.d0();
                qr00Var3 = qr00Var;
                i2 = i3 & (-897);
                j4 = j2;
            }
            f1qVar.t();
            a(j, j4, f, qr00Var3, c, tiyVar, zqeVar, f1qVar, ((i2 >> 3) & 14) | 14380416);
            qr00Var2 = qr00Var3;
            j3 = j4;
        } else {
            f1qVar.d0();
            j3 = j2;
            qr00Var2 = qr00Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i73(tiyVar, j, j3, f, qr00Var2, zqeVar, i);
        }
    }

    public static final void c(final zqe zqeVar, final opg0 opg0Var, final tiy tiyVar, final Function2 function2, final Function3 function3, final long j, final long j2, final float f, f1q f1qVar, final int i) {
        int i2;
        f1qVar.m0(138090236);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(opg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.g(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.g(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.e(f) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i3 = i2 >> 15;
            int i4 = i2 << 12;
            a(j, j2, f, d73.a, opg0Var, tiyVar, j5i0.g0(-2019867954, new ei(function2, zqeVar, function3, (byte) 8), f1qVar), f1qVar, (i3 & 14) | 12610560 | (i3 & 112) | (i3 & 896) | (i4 & 458752) | (i4 & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: j73
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l73.c(zqeVar, opg0Var, tiyVar, function2, function3, j, j2, f, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(zqe zqeVar, tiy tiyVar, Function2 function2, Function3 function3, long j, long j2, float f, f1q f1qVar, int i, int i2) {
        int i3;
        Function3 function32;
        long j3;
        Function3 function33;
        tiy tiyVar2;
        aw40 aw40VarW;
        int i4;
        f1qVar.m0(-350082398);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        if ((i & 384) == 0) {
            i5 |= f1qVar.j(function2) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function32 = function3;
                i5 |= f1qVar.j(function32) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i5 |= f1qVar.g(j) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i5 |= 65536;
            }
            if ((1572864 & i) == 0) {
                i5 |= f1qVar.e(f) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
                f1qVar.d0();
                j3 = j2;
                function33 = function32;
                tiyVar2 = tiyVar;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    Function3 function34 = i6 != 0 ? lje.b : function32;
                    long jB = che.b(j, f1qVar);
                    i4 = i5 & (-458753);
                    tiyVar2 = qiy.a;
                    function33 = function34;
                    j3 = jB;
                } else {
                    f1qVar.d0();
                    i4 = i5 & (-458753);
                    j3 = j2;
                    function33 = function32;
                    tiyVar2 = tiyVar;
                }
                f1qVar.t();
                int i7 = (i4 & 14) | 48;
                int i8 = i4 << 3;
                c(zqeVar, c, tiyVar2, function2, function33, j, j3, f, f1qVar, i7 | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | (i8 & 29360128));
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new h73(zqeVar, tiyVar2, function2, function33, j, j3, f, i, i2);
                return;
            }
            return;
        }
        i5 |= 3072;
        function32 = function3;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
