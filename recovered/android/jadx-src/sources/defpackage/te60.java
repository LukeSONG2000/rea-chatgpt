package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class te60 {
    public final void a(gf60 gf60Var, xd60 xd60Var, boolean z, boolean z2, Function0 function0, Function0 function02, List list, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        List list2;
        f1qVar.m0(704419141);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(gf60Var) : f1qVar.j(gf60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(xd60Var) : f1qVar.j(xd60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            list2 = list;
            i2 |= f1qVar.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            kbt.A(gf60Var, xd60Var, z, z2, function0, function02, list2, zqeVar, f1qVar, (i2 & 29360128) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h600(this, gf60Var, xd60Var, z, z2, function0, function02, list, zqeVar, i);
        }
    }
}
