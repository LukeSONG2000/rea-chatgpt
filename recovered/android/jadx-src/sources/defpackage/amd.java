package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class amd {
    public final void a(String str, String str2, Function1 function1, Function0 function0, tiy tiyVar, Boolean bool, Function1 function12, List list, String str3, Function1 function13, Function1 function14, boolean z, Function0 function02, Function4 function4, f1q f1qVar, int i, int i2) {
        int i3;
        String str4;
        Function1 function15;
        Function0 function03;
        Boolean bool2;
        int i4;
        f1qVar.m0(-1702805536);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i3 |= f1qVar.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            function15 = function1;
            i3 |= f1qVar.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            bool2 = bool;
            i3 |= f1qVar.h(bool2) ? 131072 : 65536;
        } else {
            bool2 = bool;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(str3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function14) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function4)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        int i7 = i4;
        int i8 = i3;
        if (f1qVar.a0(i8 & 1, ((i3 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            a58.h(str, str4, function15, function03, d.a(qiy.a, "Content").x(tiyVar), bool2, function12, list, str3, function13, function14, z, function02, function4, f1qVar, i8 & 2147483646, i7 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lb8(this, str, str2, function1, function0, tiyVar, bool, function12, list, str3, function13, function14, z, function02, function4, i, i2);
        }
    }
}
