package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dx30 {
    public final void a(tr30 tr30Var, Function1 function1, lmv lmvVar, tiy tiyVar, Function0 function0, bty btyVar, boolean z, boolean z2, rsv rsvVar, rsv rsvVar2, mvb0 mvb0Var, boolean z3, String str, Integer num, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function12;
        lmv lmvVar2;
        Function0 function02;
        int i4;
        f1qVar.m0(-1878584166);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(tr30Var) : f1qVar.j(tr30Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            lmvVar2 = lmvVar;
            i3 |= f1qVar.h(lmvVar2) ? 256 : 128;
        } else {
            lmvVar2 = lmvVar;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar.h(tiyVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(btyVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(rsvVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(rsvVar2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(mvb0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(str != null ? new sn(str) : null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(num)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        int i7 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            ax30.f(tr30Var, function12, lmvVar2, d.a(qiy.a, "Content").x(tiyVar), function02, btyVar, z, z2, rsvVar, rsvVar2, mvb0Var, z3, str, num, f1qVar, 2147483646 & i3, i7 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jpi(this, tr30Var, function1, lmvVar, tiyVar, function0, btyVar, z, z2, rsvVar, rsvVar2, mvb0Var, z3, str, num, i, i2);
        }
    }
}
