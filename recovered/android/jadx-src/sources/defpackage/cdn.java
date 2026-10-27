package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cdn {
    public final void a(Function1 function1, Function0 function0, xm8 xm8Var, Function0 function02, tiy tiyVar, Function1 function12, Function0 function03, lx70 lx70Var, float f, boolean z, f1q f1qVar, int i, int i2) {
        Function1 function13;
        int i3;
        Function1 function14;
        boolean z2;
        int i4;
        f1qVar.m0(-1103854405);
        if ((i & 6) == 0) {
            function13 = function1;
            i3 = (f1qVar.j(function13) ? 4 : 2) | i;
        } else {
            function13 = function1;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(xm8Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.e(72.0f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function14 = function12;
            i3 |= f1qVar.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.j(function03) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar.e(f) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            z2 = z;
            i4 = i2 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            z2 = z;
            i4 = i2;
        }
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            mm7.m(function13, function0, xm8Var, function02, d.a(qiy.a, "Content").x(tiyVar), function14, function03, lx70Var, f, z2, f1qVar, i3 & 2147483646, i4 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdn(this, function1, function0, xm8Var, function02, tiyVar, function12, function03, lx70Var, f, z, i, i2, (byte) 2);
        }
    }
}
