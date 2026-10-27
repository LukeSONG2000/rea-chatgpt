package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hnv implements equ {
    public static final hnv a = new hnv();
    public static final ax90 b = new ax90(1);
    public static final bfr c = ltt.z;
    public static final byte d = 3;

    @Override // defpackage.equ
    public final void a(final lsu lsuVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function0 function02, final Function0 function03, final hos hosVar, final tiy tiyVar, f1q f1qVar, final int i) {
        f1qVar.m0(1704790906);
        int i2 = i | (f1qVar.j(lsuVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z4) ? 16384 : 8192) | (f1qVar.i(z5) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288) | (f1qVar.j(function02) ? 8388608 : 4194304) | (f1qVar.j(function03) ? 67108864 : 33554432) | (f1qVar.h(hosVar) ? 536870912 : 268435456);
        int i3 = f1qVar.h(tiyVar) ? 4 : 2;
        if (f1qVar.a0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            int i4 = i2 << 12;
            rpu.k(((i3 << 9) & 7168) | (i2 & 126) | ((i2 >> 12) & 896) | ((i2 << 6) & 57344) | (458752 & (i2 >> 6)) | ((i2 >> 9) & 3670016) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), (i2 >> 21) & 112, Barcode.FORMAT_UPC_E, f1qVar, hosVar, lsuVar, d.a(qiy.a, "LibraryFileItem").x(tiyVar), function0, function02, function03, z, z2, z3, z4, z5, false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(lsuVar, z, z2, z3, z4, z5, function0, function02, function03, hosVar, tiyVar, i) { // from class: gnv
                public final /* synthetic */ lsu b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ hos k;
                public final /* synthetic */ tiy l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    @Override // defpackage.equ
    public final void b(int i, f1q f1qVar, rru rruVar, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3) {
        f1qVar.m0(-2042605171);
        int i2 = (f1qVar.h(rruVar) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function02) ? 131072 : 65536) | (f1qVar.j(function03) ? 1048576 : 524288) | (f1qVar.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            int i3 = (i2 & 126) | ((i2 >> 15) & 896);
            int i4 = i2 << 3;
            rpu.f(rruVar, z, d.a(qiy.a, "DirectoryItem").x(tiyVar), z2, z3, function0, function02, function03, f1qVar, i3 | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tec(this, rruVar, z, z2, z3, function0, function02, function03, tiyVar, i, (byte) 2);
        }
    }

    @Override // defpackage.equ
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.equ
    public final void d(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1767818551);
        int i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            lsu lsuVar = rpu.d;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new j2v((byte) 29);
                f1qVar.u0(objV);
            }
            rpu.k(((i2 << 9) & 7168) | 14352816, 54, 784, f1qVar, null, lsuVar, d.a(qiy.a, "PlaceholderItem").x(tiyVar), (Function0) objV, null, null, false, false, false, false, false, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(this, tiyVar, i, (byte) 7);
        }
    }

    @Override // defpackage.equ
    public final int e() {
        return d;
    }

    @Override // defpackage.equ
    public final void f(xtu xtuVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-394915554);
        int i2 = (f1qVar.h(xtuVar) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            rpu.u(xtuVar, d.a(qiy.a, "SavedEntityItem").x(tiyVar), f1qVar, i2 & 126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((byte) 3, i, tiyVar, this, xtuVar);
        }
    }

    @Override // defpackage.equ
    public final float g() {
        return 0.0f;
    }

    @Override // defpackage.equ
    public final lx70 h() {
        return c;
    }

    @Override // defpackage.equ
    public final bx90 i() {
        return b;
    }
}
