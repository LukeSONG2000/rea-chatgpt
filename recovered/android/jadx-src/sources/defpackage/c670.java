package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lc670;", "Lazg0;", "La670;", "Lo1h0;", "d670", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class c670 implements azg0<a670>, o1h0 {
    public final s8u a;
    public final c430 b;
    public final boolean c;
    public final cw6 d;
    public final tu60 e;
    public int f;

    public c670(s8u s8uVar, c430 c430Var, boolean z, cw6 cw6Var, tu60 tu60Var) {
        this.a = s8uVar;
        this.b = c430Var;
        this.c = z;
        this.d = cw6Var;
        this.e = tu60Var;
    }

    public static float d(j670 j670Var, z330 z330Var) {
        float fMin;
        int i = j670Var.c;
        float f = j670Var.h;
        float f2 = j670Var.g;
        boolean z = j670Var.f;
        boolean z2 = j670Var.e;
        boolean z3 = j670Var.d;
        if (i == 1) {
            int iOrdinal = z330Var.ordinal();
            if (iOrdinal == 0) {
                boolean z4 = (z3 || z2) ? false : true;
                float fC0 = ltt.c0((Math.abs(f2) - 10.0f) / 90.0f, 0.0f, 1.0f);
                float f3 = z4 ? 0.33f : 0.0f;
                if (z) {
                    f3 += 0.17f;
                }
                return fC0 > 0.0f ? (fC0 * 0.5f) + f3 : f3;
            }
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            n0z.a();
                            return 0.0f;
                        }
                        if (!z3 && !z2 && z) {
                            fMin = Math.min(Math.abs(((-5.0f) - f) / (-5.0f)), 1.0f);
                            return 1.0f - fMin;
                        }
                    } else if (!z3 && !z2 && z) {
                        fMin = Math.min(Math.abs((10.0f - f) / 10.0f), 1.0f);
                        return 1.0f - fMin;
                    }
                } else if (!z3 && !z2 && z) {
                    fMin = Math.min(Math.abs(((-15.0f) - f2) / (-15.0f)), 1.0f);
                    return 1.0f - fMin;
                }
            } else if (!z3 && !z2 && z) {
                fMin = Math.min(Math.abs((15.0f - f2) / 15.0f), 1.0f);
                return 1.0f - fMin;
            }
        }
        return 0.0f;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof c670)) {
            return false;
        }
        c670 c670Var = (c670) o1h0Var;
        return b79.u(c670Var.b, this.b) && c670Var.c == this.c;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (!(azg0Var instanceof c670)) {
            return false;
        }
        c670 c670Var = (c670) azg0Var;
        return b79.u(c670Var.b, this.b) && c670Var.c == this.c;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return o1h0Var instanceof c670;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return usj.w(new ji20(bit.B((lgp) this.a.get(), 1), this, (byte) 9), d9m.a);
    }
}
