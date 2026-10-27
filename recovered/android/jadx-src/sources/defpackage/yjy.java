package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yjy {
    public final void a(zjy zjyVar, Object obj, Function1 function1, boolean z, boolean z2, Function1 function12, Function1 function13, qr00 qr00Var, float f, Function3 function3, Function4 function4, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function14;
        boolean z3;
        boolean z4;
        Function1 function15;
        int i4;
        zqe zqeVar2;
        f1qVar.m0(-1181457934);
        if ((i & 6) == 0) {
            i3 = (f1qVar.f(zjyVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function14 = function1;
            i3 |= f1qVar.j(function14) ? 256 : 128;
        } else {
            function14 = function1;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i3 |= f1qVar.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            function15 = function12;
            i3 |= f1qVar.j(function15) ? 131072 : 65536;
        } else {
            function15 = function12;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.e(f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            zqeVar2 = zqeVar;
            i4 |= f1qVar.j(zqeVar2) ? 256 : 128;
        } else {
            zqeVar2 = zqeVar;
        }
        int i5 = i4;
        int i6 = i3;
        if (f1qVar.a0(i6 & 1, ((i3 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            ujy.f(zjyVar, obj, function14, z3, z4, function15, function13, qr00Var, f, function3, function4, d.a(qiy.a, "Content").x(tiyVar), zqeVar2, f1qVar, i6 & 2147483646, i5 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xjy(this, zjyVar, obj, function1, z, z2, function12, function13, qr00Var, f, function3, function4, tiyVar, zqeVar, i, i2, (byte) 2);
        }
    }
}
