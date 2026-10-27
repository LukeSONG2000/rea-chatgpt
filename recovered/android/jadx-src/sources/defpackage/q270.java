package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q270 {
    public final r81 a(boolean z, bty btyVar, f1q f1qVar, int i) {
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new lk90();
            f1qVar.u0(objV);
        }
        lk90 lk90Var = (lk90) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = co70.k(null);
            f1qVar.u0(objV2);
        }
        puy puyVar = (puy) objV2;
        boolean z2 = true;
        boolean z3 = (((i & 112) ^ 48) > 32 && f1qVar.h(btyVar)) || (i & 48) == 32;
        Object objV3 = f1qVar.V();
        if (z3 || objV3 == obj) {
            objV3 = new gx8(btyVar, lk90Var, null, (byte) 2);
            f1qVar.u0(objV3);
        }
        bit.k(f1qVar, btyVar, (Function2) objV3);
        vct vctVar = (vct) fee.R0(lk90Var);
        float f = 0.0f;
        if (z && !(vctVar instanceof gd30)) {
            if (vctVar instanceof mfr) {
                f = 1.0f;
            } else if (!(vctVar instanceof qkp) && (vctVar instanceof cmm)) {
                f = 8.0f;
            }
        }
        Object objV4 = f1qVar.V();
        if (objV4 == obj) {
            objV4 = new j51(new tjm(f), l5d0.p, null, 12);
            f1qVar.u0(objV4);
        }
        j51 j51Var = (j51) objV4;
        tjm tjmVar = new tjm(f);
        boolean zJ = f1qVar.j(j51Var) | f1qVar.e(f);
        if ((((i & 14) ^ 6) <= 4 || !f1qVar.i(z)) && (i & 6) != 4) {
            z2 = false;
        }
        boolean zJ2 = zJ | z2 | f1qVar.j(vctVar);
        Object objV5 = f1qVar.V();
        if (zJ2 || objV5 == obj) {
            Object hx8Var = new hx8(j51Var, f, z, vctVar, puyVar, null);
            f1qVar.u0(hx8Var);
            objV5 = hx8Var;
        }
        bit.k(f1qVar, tjmVar, (Function2) objV5);
        return j51Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof q270) && tjm.d(0.0f, 0.0f) && tjm.d(0.0f, 0.0f) && tjm.d(0.0f, 0.0f) && tjm.d(1.0f, 1.0f) && tjm.d(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + cya0.c(1.0f, cya0.c(0.0f, cya0.c(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31);
    }
}
