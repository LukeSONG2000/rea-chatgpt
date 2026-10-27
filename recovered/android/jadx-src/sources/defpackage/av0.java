package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class av0 {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(y900 y900Var, tiy tiyVar, long j, f1q f1qVar, int i, int i2) {
        f1qVar.m0(1776202187);
        int i3 = (f1qVar.h(y900Var) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && f1qVar.g(j)) ? 256 : 128;
        }
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else if ((i2 & 4) != 0) {
                i3 &= -897;
                j = 9205357640488583168L;
            }
            f1qVar.t();
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new y2(y900Var, (byte) 12);
                f1qVar.u0(objV);
            }
            pi8.l(y900Var, bar.c, j5i0.g0(-1653527038, new xu0(j, uc70.b(tiyVar, false, (Function1) objV), b), f1qVar), f1qVar, i4 | 432);
        } else {
            f1qVar.d0();
        }
        long j2 = j;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jke(y900Var, tiyVar, j2, i, i2);
        }
    }

    public static final void b(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1qVar.m0(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            xs50.c(f1qVar, ogt.o(b.s(tiyVar, a, 25.0f), new u8((byte) 1, ((avb0) f1qVar.l(bvb0.a)).a)));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 0, i, i2, tiyVar);
        }
    }
}
