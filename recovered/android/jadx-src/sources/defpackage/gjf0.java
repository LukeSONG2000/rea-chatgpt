package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gjf0 {
    public static final z060 a = b160.d(36.0f, 36.0f, 0.0f, 0.0f, 12);

    public static final void a(fe80 fe80Var, int i, int i2, boolean z, Function2 function2, f1q f1qVar, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z2;
        Function2 function22;
        f1qVar.m0(2101660006);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(fe80Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i;
            i4 |= f1qVar.f(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i3 & 384) == 0) {
            i6 = i2;
            i4 |= f1qVar.f(i6) ? 256 : 128;
        } else {
            i6 = i2;
        }
        if ((i3 & 3072) == 0) {
            z2 = z;
            i4 |= f1qVar.i(z2) ? 2048 : Barcode.FORMAT_UPC_E;
        } else {
            z2 = z;
        }
        if ((i3 & 24576) == 0) {
            function22 = function2;
            i4 |= f1qVar.j(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            Object[] objArr = {fe80Var, Integer.valueOf(i5), Integer.valueOf(i6), Boolean.valueOf(z2)};
            boolean z3 = ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | ((i4 & 57344) == 16384);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                i1m i1mVar = new i1m(i5, i6, fe80Var, z2, function22, null);
                f1qVar.u0(i1mVar);
                objV = i1mVar;
            }
            bit.n(objArr, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kn6(fe80Var, i, i2, z, function2, i3);
        }
    }

    public static final void b(boolean z, x94 x94Var, ojf0 ojf0Var, si0 si0Var, Function0 function0, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        Object i78Var;
        int i2;
        int i3;
        fe80 fe80Var;
        Boolean bool;
        boolean z2;
        puy puyVar;
        puy puyVar2;
        int i4;
        f1qVar.m0(-128262406);
        int i5 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(x94Var) ? 32 : 16) | (f1qVar.h(ojf0Var) ? 256 : 128) | (f1qVar.h(si0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.j(function12) ? 1048576 : 524288) | (f1qVar.j(function13) ? 8388608 : 4194304) | (f1qVar.j(function14) ? 67108864 : 33554432) | (f1qVar.j(function2) ? 536870912 : 268435456);
        int i6 = (f1qVar.j(function02) ? 4 : 2) | 48;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            int i7 = (i5 & 14) | ((i5 >> 9) & 112) | ((i6 << 6) & 896);
            fe80 fe80VarM = bu8.M(390, 2, f1qVar, null);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bya0.l(z, f1qVar);
            }
            puy puyVar3 = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar4 = (puy) objV2;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i8 = (i7 & 14) ^ 6;
            boolean zH = ((((i7 & 896) ^ 384) > 256 && f1qVar.h(function02)) || (i7 & 384) == 256) | ((i8 > 4 && f1qVar.i(z)) || (i7 & 6) == 4) | f1qVar.h(fe80VarM);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                i2 = i8;
                i3 = i7;
                fe80Var = fe80VarM;
                bool = boolValueOf;
                z2 = z;
                puyVar = puyVar4;
                i78Var = new i78(z2, fe80Var, function02, puyVar, puyVar3, null, (byte) 6);
                puyVar2 = puyVar3;
                f1qVar.u0(i78Var);
            } else {
                i78Var = objV3;
                i2 = i8;
                i3 = i7;
                fe80Var = fe80VarM;
                bool = boolValueOf;
                z2 = z;
                puyVar2 = puyVar3;
                puyVar = puyVar4;
            }
            bit.m(bool, fe80Var, (Function2) i78Var, f1qVar);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean zH2 = f1qVar.h(fe80Var) | ((i2 > 4 && f1qVar.i(z2)) || (i3 & 6) == 4) | ((((i3 & 112) ^ 48) > 32 && f1qVar.h(function0)) || (i3 & 48) == 32);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj) {
                fe80 fe80Var2 = fe80Var;
                Object t68Var = new t68(fe80Var2, z2, function0, puyVar, (cng) null);
                fe80Var = fe80Var2;
                f1qVar.u0(t68Var);
                objV4 = t68Var;
            }
            bit.m(boolValueOf2, fe80Var, (Function2) objV4, f1qVar);
            boolean z3 = z || ((Boolean) puyVar2.getValue()).booleanValue();
            zrs zrsVar = new zrs(fe80Var, z3);
            ra6 ra6VarL = bu8.L(fe80Var, f1qVar, 2);
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                i4 = 0;
                objV5 = bqh.k(0, f1qVar);
            } else {
                i4 = 0;
            }
            b010 b010Var = (b010) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                objV6 = bqh.k(i4, f1qVar);
            }
            b010 b010Var2 = (b010) objV6;
            a(fe80Var, b010Var.k(), b010Var2.k(), z3, function2, f1qVar, (i5 >> 15) & 57344);
            bfr bfrVar = ltt.z;
            long j = mee.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            Object objV7 = f1qVar.V();
            if (objV7 == obj) {
                objV7 = new ipn(b010Var, (byte) 14);
                f1qVar.u0(objV7);
            }
            bu8.n(j5i0.g0(-1728079093, new f0f(zrsVar, b010Var2, x94Var, ojf0Var, si0Var, function1, function12, function13, function14, (byte) 4), f1qVar), d.a(qiyVar, "VoiceInCallSettingsInlineSheet").x(ob6.Y(tiyVarD, (Function1) objV7)), ra6VarL, 0.0f, Float.NaN, bfrVar, j, 0L, 0.0f, 0.0f, null, false, null, j, j, jph0.s0, f1qVar, 907766790, 1794054, 14464);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a5p(z, x94Var, ojf0Var, si0Var, function0, function1, function12, function13, function14, function2, function02, tiyVar2, i);
        }
    }

    public static final boolean c(he80 he80Var) {
        return he80Var == he80.a || he80Var == he80.c;
    }
}
