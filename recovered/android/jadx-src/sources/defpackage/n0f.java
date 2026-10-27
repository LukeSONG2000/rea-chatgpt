package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0f {
    public final void a(String str, o0f o0fVar, tiy tiyVar, Function0 function0, Function0 function02, mee meeVar, String str2, f1q f1qVar, int i) {
        int i2;
        Function0 function03;
        String str3;
        f1qVar.m0(-1575727863);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(o0fVar) : f1qVar.j(o0fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(meeVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.i(false) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            str3 = str2;
            i2 |= f1qVar.h(str3) ? 536870912 : 268435456;
        } else {
            str3 = str2;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            r78.j(str, o0fVar, d.a(qiy.a, "Content").x(tiyVar), function03, function02, meeVar, str3, f1qVar, (i2 & 1879048192) | (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(this, str, o0fVar, tiyVar, function0, function02, meeVar, str2, i);
        }
    }
}
