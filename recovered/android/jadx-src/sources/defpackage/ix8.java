package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ix8 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public ix8(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final x0a0 a(boolean z, bty btyVar, f1q f1qVar, int i) {
        j51 j51Var;
        f1qVar.k0(-1763481333);
        float f = this.a;
        Object obj = qwe.a;
        if (btyVar == null) {
            f1qVar.k0(167751211);
            Object objV = f1qVar.V();
            if (objV == obj) {
                objV = jc4.e(f, f1qVar);
            }
            puy puyVar = (puy) objV;
            f1qVar.s(false);
            f1qVar.s(false);
            return puyVar;
        }
        f1qVar.k0(167824247);
        f1qVar.s(false);
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = new lk90();
            f1qVar.u0(objV2);
        }
        lk90 lk90Var = (lk90) objV2;
        boolean z2 = true;
        boolean z3 = (((i & 112) ^ 48) > 32 && f1qVar.h(btyVar)) || (i & 48) == 32;
        Object objV3 = f1qVar.V();
        if (z3 || objV3 == obj) {
            objV3 = new gx8(btyVar, lk90Var, null, (byte) 0);
            f1qVar.u0(objV3);
        }
        bit.k(f1qVar, btyVar, (Function2) objV3);
        vct vctVar = (vct) fee.R0(lk90Var);
        if (!z) {
            f = this.f;
        } else if (vctVar instanceof gd30) {
            f = this.b;
        } else if (vctVar instanceof mfr) {
            f = this.d;
        } else if (vctVar instanceof qkp) {
            f = this.c;
        } else if (vctVar instanceof cmm) {
            f = this.e;
        }
        Object objV4 = f1qVar.V();
        if (objV4 == obj) {
            objV4 = new j51(new tjm(f), l5d0.p, null, 12);
            f1qVar.u0(objV4);
        }
        j51 j51Var2 = (j51) objV4;
        tjm tjmVar = new tjm(f);
        boolean zJ = f1qVar.j(j51Var2) | f1qVar.e(f) | ((((i & 14) ^ 6) > 4 && f1qVar.i(z)) || (i & 6) == 4);
        if ((((i & 896) ^ 384) <= 256 || !f1qVar.h(this)) && (i & 384) != 256) {
            z2 = false;
        }
        boolean zJ2 = zJ | z2 | f1qVar.j(vctVar);
        Object objV5 = f1qVar.V();
        if (zJ2 || objV5 == obj) {
            j51Var = j51Var2;
            Object hx8Var = new hx8(j51Var, f, z, this, vctVar, null, (byte) 0);
            f1qVar.u0(hx8Var);
            objV5 = hx8Var;
        } else {
            j51Var = j51Var2;
        }
        bit.k(f1qVar, tjmVar, (Function2) objV5);
        r81 r81Var = j51Var.c;
        f1qVar.s(false);
        return r81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ix8)) {
            return false;
        }
        ix8 ix8Var = (ix8) obj;
        return tjm.d(this.a, ix8Var.a) && tjm.d(this.b, ix8Var.b) && tjm.d(this.c, ix8Var.c) && tjm.d(this.d, ix8Var.d) && tjm.d(this.f, ix8Var.f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
