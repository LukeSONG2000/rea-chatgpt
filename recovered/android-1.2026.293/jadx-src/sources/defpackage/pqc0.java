package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pqc0 {
    public final void a(final vfc0 vfc0Var, final mcp mcpVar, final boolean z, final icr0 icr0Var, final boolean z2, final boolean z3, final tqc0 tqc0Var, final gmc0 gmc0Var, final nqd0 nqd0Var, final boolean z4, final vwc0 vwc0Var, final zv10 zv10Var, final Function2 function2, final boolean z5, final aq70 aq70Var, final jg5 jg5Var, final ycc0 ycc0Var, final fom0 fom0Var, final puc0 puc0Var, final uzw0 uzw0Var, final ptp ptpVar, final wqa wqaVar, final boolean z6, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z7;
        boolean z8;
        int i5;
        int i6;
        int i7;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1684997298);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(mcpVar) : mv10Var2.j(mcpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z7 = z;
            i4 |= mv10Var2.i(z7) ? 256 : 128;
        } else {
            z7 = z;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var2.h(icr0Var) : mv10Var2.j(icr0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z8 = z2;
            i4 |= mv10Var2.i(z8) ? 16384 : 8192;
        } else {
            z8 = z2;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.h(tqc0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? mv10Var2.h(gmc0Var) : mv10Var2.j(gmc0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.h(vwc0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var2.h(zv10Var) : mv10Var2.j(zv10Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.i(z5) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.h(aq70Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.h(jg5Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= (i2 & 2097152) == 0 ? mv10Var2.h(ycc0Var) : mv10Var2.j(ycc0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= (i2 & 16777216) == 0 ? mv10Var2.h(fom0Var) : mv10Var2.j(fom0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.h(puc0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= (i2 & 1073741824) == 0 ? mv10Var2.h(uzw0Var) : mv10Var2.j(uzw0Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.f(ptpVar.ordinal()) ? 4 : 2);
        } else {
            i6 = i3;
        }
        int i8 = i6;
        if ((i3 & 48) == 0) {
            i7 = i8 | (mv10Var2.h(wqaVar) ? 32 : 16);
        } else {
            i7 = i8;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var2.i(z6) ? 256 : 128;
        }
        int i9 = i7;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i9 & 147) == 146) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            int i10 = (i4 & 896) | (i4 & 14) | (mcp.y << 3) | (i4 & 112);
            hcr0 hcr0Var = icr0.Companion;
            int i11 = i10 | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192);
            vcc0 vcc0Var = ycc0.Companion;
            mv10Var = mv10Var2;
            mqc0.a(vfc0Var, mcpVar, z7, icr0Var, z8, z3, tqc0Var, gmc0Var, nqd0VarA, z4, vwc0Var, zv10Var, function2, z5, aq70Var, jg5Var, ycc0Var, fom0Var, puc0Var, uzw0Var, ptpVar, wqaVar, z6, mv10Var, i11, (i5 & 524286) | 2097152 | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | 1073741824 | (i5 & 1879048192), i9 & 1022, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: oqc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    this.a.a(vfc0Var, mcpVar, z, icr0Var, z2, z3, tqc0Var, gmc0Var, nqd0Var, z4, vwc0Var, zv10Var, function2, z5, aq70Var, jg5Var, ycc0Var, fom0Var, puc0Var, uzw0Var, ptpVar, wqaVar, z6, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }
}
