package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jky {
    public final void a(kky kkyVar, Function2 function2, Function1 function1, String str, List list, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function0 function02, hlp hlpVar, String str2, Function2 function22, boolean z, fjy fjyVar, t6f t6fVar, Function1 function15, Function1 function16, Function0 function03, Function0 function04, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, hqr hqrVar, int i, qr00 qr00Var, Function2 function23, Function2 function24, List list2, tiy tiyVar, tiy tiyVar2, Function2 function25, f1q f1qVar, int i2, int i3, int i4, int i5) {
        int i6;
        Function2 function26;
        Function1 function17;
        String str3;
        int i7;
        Function0 function05;
        int i8;
        int i9;
        int i10;
        f1qVar.m0(450576816);
        if ((i2 & 6) == 0) {
            i6 = (f1qVar.h(kkyVar) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            function26 = function2;
            i6 |= f1qVar.j(function26) ? 32 : 16;
        } else {
            function26 = function2;
        }
        if ((i2 & 384) == 0) {
            function17 = function1;
            i6 |= f1qVar.j(function17) ? 256 : 128;
        } else {
            function17 = function1;
        }
        int i11 = i2 & 3072;
        int i12 = Barcode.FORMAT_UPC_E;
        if (i11 == 0) {
            str3 = str;
            i6 |= f1qVar.h(str3) ? 2048 : 1024;
        } else {
            str3 = str;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.h(null) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= (i2 & 2097152) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 = 196608;
            function05 = function0;
            i6 |= f1qVar.j(function05) ? 8388608 : 4194304;
        } else {
            i7 = 196608;
            function05 = function0;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i8 = i3 | (f1qVar.j(function14) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= f1qVar.h(hlpVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= f1qVar.h(str2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((i3 & i7) == 0) {
            i8 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= (i3 & 2097152) == 0 ? f1qVar.h(fjyVar) : f1qVar.j(fjyVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= (i3 & 16777216) == 0 ? f1qVar.h(t6fVar) : f1qVar.j(t6fVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= f1qVar.j(function15) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= f1qVar.j(function16) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (f1qVar.j(function03) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= f1qVar.j(function04) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i9 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i9 |= f1qVar.i(false) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i9 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i4 & i7) == 0) {
            i9 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i9 |= f1qVar.i(z5) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i9 |= f1qVar.i(z6) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i9 |= f1qVar.e(f) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i9 |= f1qVar.h(hqrVar) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i10 = i5 | (f1qVar.f(i) ? 4 : 2);
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i10 |= f1qVar.j(null) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            if (f1qVar.j(function23)) {
                i12 = 2048;
            }
            i10 |= i12;
        }
        if ((i5 & 24576) == 0) {
            i10 |= f1qVar.j(function24) ? 16384 : 8192;
        }
        if ((i5 & i7) == 0) {
            i10 |= (i5 & 262144) == 0 ? f1qVar.h(list2) : f1qVar.j(list2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i10 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i10 |= f1qVar.h(tiyVar2) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i10 |= f1qVar.j(function25) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 38347923) == 38347922) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "Content").x(tiyVar);
            tiy tiyVarX2 = d.a(qiyVar, "Content").x(tiyVar2);
            b4b0 b4b0Var = c4b0.Companion;
            hpt.n(kkyVar, function26, function17, str3, list, function05, function12, function13, function14, function02, hlpVar, str2, function22, z, fjyVar, t6fVar, function15, function16, function03, function04, z2, z3, z4, z5, z6, f, hqrVar, i, qr00Var, function23, function24, list2, tiyVarX, tiyVarX2, function25, f1qVar, i6 & 2147483646, i8 & 2147483646, i9 & 2147483646, (i10 & 65534) | 262144 | (i10 & 458752) | (i10 & 3670016) | (i10 & 29360128) | (i10 & 234881024));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new iky(this, kkyVar, function2, function1, str, list, function0, function12, function13, function14, function02, hlpVar, str2, function22, z, fjyVar, t6fVar, function15, function16, function03, function04, z2, z3, z4, z5, z6, f, hqrVar, i, qr00Var, function23, function24, list2, tiyVar, tiyVar2, function25, i2, i3, i4, i5, (byte) 2);
        }
    }
}
