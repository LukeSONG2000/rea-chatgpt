package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uf0 {
    public static final ur00 a = new ur00(24.0f, 24.0f, 24.0f, 24.0f);
    public static final ur00 b = gkf.h(0.0f, 0.0f, 0.0f, 16.0f, 7);
    public static final ur00 c = gkf.h(0.0f, 0.0f, 0.0f, 16.0f, 7);
    public static final ur00 d = gkf.h(0.0f, 0.0f, 0.0f, 24.0f, 7);
    public static final lsm e = new lsm(new vc0((byte) 2), (byte) 0);

    public static final void a(final zqe zqeVar, tiy tiyVar, final Function2 function2, final Function2 function22, final Function2 function23, final lx70 lx70Var, final long j, final long j2, final long j3, final long j4, final long j5, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        f1qVar.m0(1378716401);
        int i2 = i | 48 | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function23) ? 16384 : 8192) | (f1qVar.h(lx70Var) ? 131072 : 65536) | (f1qVar.g(j) ? 1048576 : 524288) | (f1qVar.e(0.0f) ? 8388608 : 4194304) | (f1qVar.g(j2) ? 67108864 : 33554432) | (f1qVar.g(j3) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (((f1qVar.g(j4) ? (char) 4 : (char) 2) | (f1qVar.g(j5) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            zqe zqeVarG0 = j5i0.g0(-652798794, new pf0(function2, function22, function23, j3, j4, j5, j2, zqeVar), f1qVar);
            int i3 = i2 >> 12;
            int i4 = (i3 & 896) | (i3 & 112) | 12582918 | ((i2 >> 9) & 57344);
            qiy qiyVar = qiy.a;
            yya0.a(qiyVar, lx70Var, j, 0L, 0.0f, 0.0f, null, zqeVarG0, f1qVar, i4, 104);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(tiyVar2, function2, function22, function23, lx70Var, j, j2, j3, j4, j5, i) { // from class: if0
                public final /* synthetic */ tiy b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ lx70 f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ long i;
                public final /* synthetic */ long j;
                public final /* synthetic */ long k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(7);
                    uf0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-917637668);
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new mf0((byte) 14);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiy.a);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(6, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pt(zqeVar, i, (byte) 2);
        }
    }

    public static final void c(final Function0 function0, final zqe zqeVar, final tiy tiyVar, final Function2 function2, final Function2 function22, final Function2 function23, final Function2 function24, final lx70 lx70Var, final long j, final long j2, final long j3, final long j4, final pgl pglVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        zqe zqeVar2;
        Function2 function25;
        int i4;
        f1qVar.m0(-867616355);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            zqeVar2 = zqeVar;
            i3 |= f1qVar.j(zqeVar2) ? 32 : 16;
        } else {
            zqeVar2 = zqeVar;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function25 = function2;
            i3 |= f1qVar.j(function25) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function25 = function2;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.j(function23) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function24) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.g(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.g(j2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.g(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.g(j4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.e(0.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(pglVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            d(function0, tiyVar, pglVar, j5i0.g0(527420759, new sf0(function22, function23, function24, lx70Var, j, j2, j3, j4, function25, zqeVar2), f1qVar), f1qVar, (i3 & 14) | 3072 | ((i3 >> 3) & 112) | ((i5 >> 3) & 896), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: hf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    uf0.c(function0, zqeVar, tiyVar, function2, function22, function23, function24, lx70Var, j, j2, j3, j4, pglVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(Function0 function0, tiy tiyVar, pgl pglVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        pgl pglVar2;
        f1qVar.m0(24925658);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(pglVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            tiy tiyVar3 = tiyVar;
            if (i5 != 0) {
                pglVar = new pgl(7, false);
            }
            pgl pglVar3 = pglVar;
            ((nxj) f1qVar.l(e)).a(new bw6((Object) function0, (Object) tiyVar3, (Object) pglVar3, (Object) zqeVar, (byte) 7), f1qVar, 0);
            tiyVar2 = tiyVar3;
            pglVar2 = pglVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            pglVar2 = pglVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw((byte) 1, i, i2, (Object) tiyVar2, (Object) pglVar2, (Object) zqeVar, function0);
        }
    }
}
