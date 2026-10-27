package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1r implements equ {
    public final boolean a;
    public final xhw b = new xhw((byte) 21);
    public final z060 c = rpu.b;

    public u1r(boolean z) {
        this.a = z;
    }

    @Override // defpackage.equ
    public final void a(final lsu lsuVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function0 function02, final Function0 function03, final hos hosVar, final tiy tiyVar, f1q f1qVar, final int i) {
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        f1qVar.m0(-413197358);
        int i2 = (f1qVar.j(lsuVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            z6 = z;
            i2 |= f1qVar.i(z6) ? 32 : 16;
        } else {
            z6 = z;
        }
        if ((i & 384) == 0) {
            z7 = z2;
            i2 |= f1qVar.i(z7) ? 256 : 128;
        } else {
            z7 = z2;
        }
        if ((i & 3072) == 0) {
            z8 = z3;
            i2 |= f1qVar.i(z8) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z8 = z3;
        }
        if ((i & 24576) == 0) {
            z9 = z4;
            i2 |= f1qVar.i(z9) ? 16384 : 8192;
        } else {
            z9 = z4;
        }
        if ((196608 & i) == 0) {
            z10 = z5;
            i2 |= f1qVar.i(z10) ? 131072 : 65536;
        } else {
            z10 = z5;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(function03) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.h(hosVar) ? 536870912 : 268435456;
        }
        int i3 = (f1qVar.h(tiyVar) ? 4 : 2) | (f1qVar.h(this) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            int i4 = i2 << 15;
            rpu.i((i2 & 126) | ((i2 >> 12) & 896) | (57344 & (i3 << 12)) | ((i2 << 9) & 458752) | ((i2 >> 3) & 3670016) | (29360128 & (i2 >> 6)) | (234881024 & i4) | (i4 & 1879048192), ((i2 >> 15) & 14) | ((i2 >> 21) & 112), 0, f1qVar, hosVar, lsuVar, d.a(qiy.a, "LibraryFileItem").x(tiyVar), function0, function02, function03, z6, this.a, z7, z8, z9, z10);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: t1r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    this.a.a(lsuVar, z, z2, z3, z4, z5, function0, function02, function03, hosVar, tiyVar, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    @Override // defpackage.equ
    public final void b(int i, f1q f1qVar, rru rruVar, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3) {
        f1qVar.m0(134373861);
        int i2 = (f1qVar.h(rruVar) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function02) ? 131072 : 65536) | (f1qVar.j(function03) ? 1048576 : 524288) | (f1qVar.h(tiyVar) ? 8388608 : 4194304) | (f1qVar.h(this) ? 67108864 : 33554432);
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = (i2 & 126) | ((i2 >> 12) & 7168);
            int i4 = i2 << 6;
            rpu.a(rruVar, z, this.a, d.a(qiy.a, "DirectoryItem").x(tiyVar), z2, z3, function0, function02, function03, f1qVar, i3 | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tec(this, rruVar, z, z2, z3, function0, function02, function03, tiyVar, i, (byte) 1);
        }
    }

    @Override // defpackage.equ
    public final float c() {
        return 16.0f;
    }

    @Override // defpackage.equ
    public final void d(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(409160481);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i | (f1qVar.h(this) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lsu lsuVar = rpu.d;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new s1r((byte) 0);
                f1qVar.u0(objV);
            }
            tiyVar2 = tiyVar;
            a(lsuVar, false, true, false, false, false, (Function0) objV, null, null, null, d.a(qiy.a, "PlaceholderItem").x(rkt.f0(tiyVar, true, 0L, false, false, this.c, f1qVar, (i2 & 14) | 48, 14)), f1qVar, 920350128);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco(this, tiyVar2, i, (byte) 24);
        }
    }

    @Override // defpackage.equ
    public final int e() {
        return 2;
    }

    @Override // defpackage.equ
    public final void f(xtu xtuVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1782063478);
        int i2 = (f1qVar.h(xtuVar) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.h(this) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            rpu.r(xtuVar, this.a, d.a(qiy.a, "SavedEntityItem").x(tiyVar), f1qVar, ((i2 << 3) & 896) | (i2 & 14));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(this, xtuVar, tiyVar, i, (byte) 7);
        }
    }

    @Override // defpackage.equ
    public final float g() {
        return 12.0f;
    }

    @Override // defpackage.equ
    public final lx70 h() {
        return this.c;
    }

    @Override // defpackage.equ
    public final bx90 i() {
        return this.b;
    }
}
