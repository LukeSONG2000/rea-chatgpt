package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kqy {
    public final void a(uqy uqyVar, hzj hzjVar, Object obj, boolean z, Object obj2, boolean z2, h330 h330Var, Function1 function1, Function0 function0, Function2 function2, zqe zqeVar, zqe zqeVar2, Function2 function22, zqe zqeVar3, zqe zqeVar4, zqe zqeVar5, zqe zqeVar6, Function2 function23, zqe zqeVar7, zqe zqeVar8, tiy tiyVar, boolean z3, s6f s6fVar, Function0 function02, f1q f1qVar, int i, int i2, int i3) {
        uqy uqyVar2;
        int i4;
        Object obj3;
        boolean z4;
        Object obj4;
        int i5;
        int i6;
        f1qVar.m0(-431486352);
        if ((i & 6) == 0) {
            uqyVar2 = uqyVar;
            i4 = (f1qVar.h(uqyVar2) ? 4 : 2) | i;
        } else {
            uqyVar2 = uqyVar;
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? f1qVar.h(hzjVar) : f1qVar.j(hzjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj3 = obj;
            i4 |= f1qVar.j(obj3) ? 256 : 128;
        } else {
            obj3 = obj;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            z4 = z;
            i4 |= f1qVar.i(z4) ? 2048 : 1024;
        } else {
            z4 = z;
        }
        if ((i & 24576) == 0) {
            obj4 = obj2;
            i4 |= f1qVar.j(obj4) ? 16384 : 8192;
        } else {
            obj4 = obj2;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.h(h330Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.j(zqeVar) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.j(function22) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.j(zqeVar3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.j(zqeVar4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.j(zqeVar5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.j(zqeVar6) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.j(function23) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.j(zqeVar7) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.j(zqeVar8) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.i(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(s6fVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.j(function02)) {
                i8 = 2048;
            }
            i6 |= i8;
        }
        int i9 = i6;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            dvt.a(uqyVar2, hzjVar, obj3, z4, obj4, z2, h330Var, function1, function0, function2, zqeVar, zqeVar2, function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function23, zqeVar7, zqeVar8, d.a(qiy.a, "Content").x(tiyVar), z3, s6fVar, function02, f1qVar, i4 & 2147483646, i5 & 2147483646, i9 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jqy(this, uqyVar, hzjVar, obj, z, obj2, z2, h330Var, function1, function0, function2, zqeVar, zqeVar2, function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function23, zqeVar7, zqeVar8, tiyVar, z3, s6fVar, function02, i, i2, i3, (byte) 2);
        }
    }
}
