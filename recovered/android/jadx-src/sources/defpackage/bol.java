package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bol {
    public final void a(kkl kklVar, hqr hqrVar, boolean z, Function0 function0, njl njlVar, boolean z2, boolean z3, float f, float f2, boolean z4, boolean z5, boolean z6, Function0 function02, Function0 function03, boolean z7, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function04, Function0 function05, float f3, tiy tiyVar, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        hqr hqrVar2;
        boolean z8;
        Function0 function06;
        int i5;
        boolean z9;
        int i6;
        int i7;
        f1qVar.m0(176080247);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(kklVar) : f1qVar.j(kklVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            hqrVar2 = hqrVar;
            i4 |= f1qVar.h(hqrVar2) ? 32 : 16;
        } else {
            hqrVar2 = hqrVar;
        }
        if ((i & 384) == 0) {
            z8 = z;
            i4 |= f1qVar.i(z8) ? 256 : 128;
        } else {
            z8 = z;
        }
        int i8 = i & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            function06 = function0;
            i4 |= f1qVar.j(function06) ? 2048 : 1024;
        } else {
            function06 = function0;
        }
        if ((i & 24576) == 0) {
            i4 |= (32768 & i) == 0 ? f1qVar.h(njlVar) : f1qVar.j(njlVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 = 196608;
            z9 = z2;
            i4 |= f1qVar.i(z9) ? 131072 : 65536;
        } else {
            i5 = 196608;
            z9 = z2;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.e(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.e(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (f1qVar.i(z5) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.i(z6) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function03)) {
                i9 = 2048;
            }
            i6 |= i9;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.i(z7) ? 16384 : 8192;
        }
        if ((i2 & i5) == 0) {
            i6 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar.j(function13) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar.j(function14) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= f1qVar.j(function04) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar.j(function05) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar.e(f3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i10 = i7;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i10 & 147) == 146) ? false : true)) {
            wm7.i(kklVar, hqrVar2, z8, function06, njlVar, z9, z3, f, f2, z4, z5, z6, function02, function03, z7, function1, function12, function13, function14, function04, function05, f3, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i4 & 2147483646, i6 & 2147483646, i10 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aol(this, kklVar, hqrVar, z, function0, njlVar, z2, z3, f, f2, z4, z5, z6, function02, function03, z7, function1, function12, function13, function14, function04, function05, f3, tiyVar, i, i2, i3, (byte) 2);
        }
    }
}
