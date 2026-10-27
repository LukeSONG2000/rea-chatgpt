package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o640 {
    public final void a(final String str, final j91 j91Var, final tiy tiyVar, final o540 o540Var, final Integer num, final String str2, final int i, final boolean z, final float f, final int i2, final Function0 function0, final Function2 function2, f1q f1qVar, final int i3, final int i4) {
        String str3;
        int i5;
        j91 j91Var2;
        int i6;
        int i7;
        Function0 function02;
        Function2 function22;
        f1qVar.m0(615334395);
        if ((i3 & 6) == 0) {
            str3 = str;
            i5 = (f1qVar.h(str3) ? 4 : 2) | i3;
        } else {
            str3 = str;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            j91Var2 = j91Var;
            i5 |= f1qVar.h(j91Var2) ? 32 : 16;
        } else {
            j91Var2 = j91Var;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i8 = i3 & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i5 |= (i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(o540Var) : f1qVar.j(o540Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.h(num) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.h(str2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= f1qVar.f(bya0.G(i)) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= f1qVar.h(null) ? 67108864 : 33554432;
        }
        int i10 = 128;
        if ((805306368 & i3) == 0) {
            i5 |= f1qVar.i(false) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (f1qVar.i(z) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            if (f1qVar.h(null)) {
                i10 = 256;
            }
            i6 |= i10;
        }
        if ((i4 & 3072) == 0) {
            i7 = i2;
            if (f1qVar.f(i7)) {
                i9 = 2048;
            }
            i6 |= i9;
        } else {
            i7 = i2;
        }
        if ((i4 & 24576) == 0) {
            function02 = function0;
            i6 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((i4 & 196608) == 0) {
            i6 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            function22 = function2;
            i6 |= f1qVar.j(function22) ? 1048576 : 524288;
        } else {
            function22 = function2;
        }
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 599187) == 599186) ? false : true)) {
            uqt.g(str3, j91Var2, d.a(qiy.a, "Content").x(tiyVar), o540Var, num, str2, i, null, false, z, f, null, i7, function02, null, function22, f1qVar, i5 & 2147483646, i6 & 4194302, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: n640
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i3 | 1);
                    int iV2 = ovw.V(i4);
                    this.a.a(str, j91Var, tiyVar, o540Var, num, str2, i, z, f, i2, function0, function2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }
}
