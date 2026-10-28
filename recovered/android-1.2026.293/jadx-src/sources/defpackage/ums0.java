package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lums0;", "Lcr51;", "Lsms0;", "Lxt51;", "wms0", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ums0 implements cr51<sms0>, xt51 {
    public final rl70 a;
    public final ikm0 b;
    public final boolean c;
    public final v1e d;
    public final x6s0 e;
    public int f;

    public ums0(rl70 rl70Var, ikm0 ikm0Var, boolean z, v1e v1eVar, x6s0 x6s0Var) {
        this.a = rl70Var;
        this.b = ikm0Var;
        this.c = z;
        this.d = v1eVar;
        this.e = x6s0Var;
    }

    public static float d(fkm0 fkm0Var, ens0 ens0Var) {
        float fMin;
        int i = ens0Var.c;
        float f = ens0Var.h;
        float f2 = ens0Var.g;
        boolean z = ens0Var.f;
        boolean z2 = ens0Var.e;
        boolean z3 = ens0Var.d;
        if (i == 1) {
            int iOrdinal = fkm0Var.ordinal();
            if (iOrdinal == 0) {
                boolean z4 = (z3 || z2) ? false : true;
                float fN = w0a0.n((Math.abs(f2) - 10.0f) / 90.0f, 0.0f, 1.0f);
                float f3 = z4 ? 0.33f : 0.0f;
                if (z) {
                    f3 += 0.17f;
                }
                return fN > 0.0f ? (fN * 0.5f) + f3 : f3;
            }
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            il.f();
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

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof ums0)) {
            return false;
        }
        ums0 ums0Var = (ums0) xt51Var;
        return kdd.l(ums0Var.b, this.b) && ums0Var.c == this.c;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (!(cr51Var instanceof ums0)) {
            return false;
        }
        ums0 ums0Var = (ums0) cr51Var;
        return kdd.l(ums0Var.b, this.b) && ums0Var.c == this.c;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return xt51Var instanceof ums0;
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return dve.K(new w2l0(lzr.z((e510) this.a.get(), 1), this, (byte) 2), izw.a);
    }
}
