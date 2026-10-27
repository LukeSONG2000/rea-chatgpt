package defpackage;

import java.util.ArrayList;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k030 implements yqv {
    public final long a;
    public l030 b = new l030(null, PrivateKeyType.INVALID);
    public int c;
    public float d;
    public boolean e;

    public k030(long j) {
        this.a = j;
        c(0.0f, false);
    }

    @Override // defpackage.yqv
    public final brv a(float f, float f2) {
        i030 i030Var = i030.l;
        i030 i030VarC = bht.C(f, f2);
        l030 l030Var = this.b;
        if (i030VarC == null) {
            return l030Var;
        }
        float f3 = i030VarC.d;
        float f4 = i030VarC.j;
        float f5 = i030VarC.h;
        float f6 = i030VarC.c;
        i030 i030Var2 = l030Var.a;
        if (i030VarC.equals(i030Var2)) {
            return this.b;
        }
        float f7 = i030VarC.a / i030Var2.a;
        float f8 = i030VarC.b;
        float f9 = f8 / i030Var2.b;
        l030 l030Var2 = this.b;
        float f10 = l030Var2.f * f7;
        float f11 = l030Var2.g * f9;
        if (this.e || l030Var2.h) {
            float fHypot = (float) Math.hypot(f10, f11);
            if (fHypot > 581.25f) {
                float f12 = 581.25f / fHypot;
                f10 *= f12;
                f11 *= f12;
            }
        } else {
            float fC0 = ltt.c0(f8 * 0.57f, 130.0f, 260.0f) * 1.25f;
            l030 l030Var3 = this.b;
            float fHypot2 = fC0 / ((float) Math.hypot(l030Var3.f, l030Var3.g));
            l030 l030Var4 = this.b;
            f10 = l030Var4.f * fHypot2;
            f11 = l030Var4.g * fHypot2;
        }
        l030 l030Var5 = this.b;
        l030 l030VarB = l030.b(l030Var5, i030VarC, ltt.c0(l030Var5.b * f7, f5 + f6, f4 - f6), ltt.c0(this.b.c * f9, i030VarC.i + f6, i030VarC.k - f6), ltt.c0(this.b.d * f7, (f3 / 2.0f) + f5, f4 - (f3 / 2.0f)), ltt.c0(this.b.e * f7, (f3 / 2.0f) + f5, f4 - (f3 / 2.0f)), f10, f11, 128);
        this.b = l030VarB;
        return l030VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x013c A[PHI: r8
      0x013c: PHI (r8v23 float) = (r8v22 float), (r8v36 float) binds: [B:49:0x013a, B:46:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0161  */
    @Override // defpackage.yqv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zqv b(float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        if (!this.b.h) {
            float f10 = Float.MAX_VALUE;
            if (Math.abs(f) <= Float.MAX_VALUE) {
                float f11 = 0.0f;
                if (f > 0.0f) {
                    ArrayList arrayList = new ArrayList();
                    float f12 = f <= 0.083333336f ? f : 0.083333336f;
                    while (f12 > f11 && !this.b.h) {
                        float fMin = Math.min(f12, 0.0055555557f);
                        l030 l030Var = this.b;
                        i030 i030Var = l030Var.a;
                        long j = this.a % 7;
                        float f13 = i030Var.c;
                        float f14 = i030Var.a;
                        float f15 = 2.0f;
                        float f16 = (this.d != f11 || l030Var.g >= f11) ? f14 / 2.0f : l030Var.b + (((j + (7 & (((j ^ 7) & ((-j) | j)) >> 63))) - 3.0f) * f13 * 0.26f);
                        float fC0 = ltt.c0(f14 * 0.43f, 92.0f, 205.0f) * fMin;
                        float f17 = this.b.e;
                        float fC02 = ltt.c0(f16, f17 - fC0, f17 + fC0);
                        float f18 = i030Var.h;
                        float f19 = i030Var.d;
                        float fC03 = ltt.c0(fC02, (f19 / 2.0f) + f18, i030Var.j - (f19 / 2.0f));
                        l030 l030Var2 = this.b;
                        if (fC03 != l030Var2.e) {
                            this.b = l030.b(l030Var2, null, 0.0f, 0.0f, 0.0f, fC03, 0.0f, 0.0f, 239);
                        }
                        float fMin2 = Math.min(this.d, fMin);
                        this.d -= fMin2;
                        float f20 = fMin - fMin2;
                        if (f20 > f11) {
                            l030 l030Var3 = this.b;
                            float fHypot = (float) Math.hypot(l030Var3.f, l030Var3.g);
                            float f21 = 581.25f;
                            float fMin3 = Math.min(581.25f, ((0.048f * f20) + 1.0f) * fHypot) / fHypot;
                            l030 l030Var4 = this.b;
                            l030 l030VarB = l030.b(l030Var4, null, 0.0f, 0.0f, 0.0f, 0.0f, l030Var4.f * fMin3, l030Var4.g * fMin3, 159);
                            this.b = l030VarB;
                            i030 i030Var2 = l030VarB.a;
                            while (f20 > f11) {
                                l030 l030Var5 = this.b;
                                float f22 = l030Var5.g;
                                boolean z = f22 > f11;
                                if (z) {
                                    f2 = f11;
                                    f3 = (i030Var2.f - (i030Var2.e / f15)) - i030Var2.c;
                                } else {
                                    f2 = f11;
                                    f3 = (i030Var2.e / f15) + i030Var2.g + i030Var2.c;
                                }
                                float f23 = f3;
                                float f24 = z ? l030Var5.d : l030Var5.e;
                                float f25 = Float.POSITIVE_INFINITY;
                                if (z) {
                                    f4 = l030Var5.c;
                                    f5 = f4 <= f23 ? (f23 - f4) / f22 : Float.POSITIVE_INFINITY;
                                } else {
                                    f4 = l030Var5.c;
                                    if (f4 >= f23) {
                                    }
                                }
                                if (Math.abs(f5) <= f10) {
                                    l030 l030Var6 = this.b;
                                    if (Math.abs(((l030Var6.f * f5) + l030Var6.b) - f24) > (i030Var2.d / f15) + i030Var2.c) {
                                        f5 = Float.POSITIVE_INFINITY;
                                    }
                                    l030 l030Var7 = this.b;
                                    float f26 = l030Var7.f;
                                    if (f26 < f2) {
                                        f6 = f21;
                                        float f27 = i030Var2.h;
                                        f7 = f15;
                                        f8 = i030Var2.c;
                                        f9 = f27 + f8;
                                    } else {
                                        f6 = f21;
                                        f7 = f15;
                                        float f28 = i030Var2.j;
                                        f8 = i030Var2.c;
                                        f9 = f28 - f8;
                                    }
                                    float f29 = f9;
                                    if (f26 != f2) {
                                        float f30 = (f29 - l030Var7.b) / f26;
                                        f25 = f30 < f2 ? f2 : f30;
                                    }
                                    float f31 = z ? i030Var2.k - f8 : i030Var2.i + f8;
                                    float f32 = (f31 - l030Var7.c) / l030Var7.g;
                                    if (f32 < f2) {
                                        f32 = f2;
                                    }
                                    float fMin4 = Math.min(f5, Math.min(f25, f32));
                                    float fMin5 = Math.min(f20, fMin4);
                                    l030 l030Var8 = this.b;
                                    l030 l030VarB2 = l030.b(l030Var8, null, (l030Var8.f * fMin5) + l030Var8.b, (l030Var8.g * fMin5) + l030Var8.c, 0.0f, 0.0f, 0.0f, 0.0f, 249);
                                    this.b = l030VarB2;
                                    if (fMin5 > f2) {
                                        this.e = true;
                                    }
                                    f20 -= fMin5;
                                    if (fMin4 <= fMin5) {
                                        if (fMin4 == f32) {
                                            l030 l030VarB3 = l030.b(l030VarB2, null, 0.0f, f31, 0.0f, 0.0f, 0.0f, 0.0f, 251);
                                            this.b = l030VarB3;
                                            if (z) {
                                                this.b = l030.b(l030VarB3, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 31);
                                            } else {
                                                c(0.4f, true);
                                            }
                                        } else {
                                            if (fMin4 == f5) {
                                                l030 l030VarB4 = l030.b(l030VarB2, null, 0.0f, f23, 0.0f, 0.0f, 0.0f, 0.0f, 251);
                                                this.b = l030VarB4;
                                                float f33 = !z ? 0.9f : 1.0f;
                                                float f34 = !z ? 0.08f : 0.1f;
                                                float fC04 = ltt.c0((l030VarB4.b - f24) / (l030VarB4.a.d / f7), -f33, f33);
                                                float f35 = this.b.f < f2 ? -1.0f : 1.0f;
                                                if (Math.abs(fC04) < f34) {
                                                    fC04 = f35 * f34;
                                                }
                                                l030 l030Var9 = this.b;
                                                float fHypot2 = ((float) Math.hypot(l030Var9.f, l030Var9.g)) * (!z ? 1.025f : 1.045f);
                                                if (fHypot2 > f6) {
                                                    fHypot2 = f6;
                                                }
                                                double d = fC04 * 3.1415927f * (!z ? 0.31f : 0.34f);
                                                this.b = l030.b(this.b, null, 0.0f, 0.0f, 0.0f, 0.0f, fHypot2 * ((float) Math.sin(d)), Math.max((!z ? 0.48f : 0.42f) * fHypot2, ((float) Math.cos(d)) * fHypot2) * (z ? -1.0f : 1.0f), 159);
                                                arrayList.add(j030.b);
                                            } else {
                                                this.b = l030.b(l030VarB2, null, f29, 0.0f, 0.0f, 0.0f, -l030VarB2.f, 0.0f, 221);
                                                arrayList.add(j030.a);
                                            }
                                            f11 = f2;
                                            f21 = f6;
                                            f15 = f7;
                                            f10 = Float.MAX_VALUE;
                                        }
                                    }
                                }
                            }
                            f2 = f11;
                        } else {
                            f2 = f11;
                        }
                        f12 -= fMin;
                        f11 = f2;
                        f10 = Float.MAX_VALUE;
                    }
                    return new h030(this.b, arrayList);
                }
            }
        }
        return new h030(this.b, nin.a);
    }

    public final void c(float f, boolean z) {
        int i = this.c;
        this.c = (i + 1) % 10;
        long j = this.a;
        long j2 = j % 5;
        int i2 = (((int) (j2 + (5 & (((j2 ^ 5) & ((-j2) | j2)) >> 63)))) + i) % 5;
        float f2 = (j & 1) == ((long) (i & 1)) ? 1.0f : -1.0f;
        float f3 = (i2 * 0.055f) + 0.34f;
        float fC0 = ltt.c0(this.b.a.b * 0.57f, 130.0f, 260.0f) * 1.25f;
        l030 l030Var = this.b;
        i030 i030Var = l030Var.a;
        this.b = l030.b(l030Var, null, i030Var.a / 2.0f, (z ? 0.5f : 0.53f) * i030Var.b, 0.0f, 0.0f, fC0 * f3 * f2, fC0 * ((float) Math.sqrt(1.0f - (f3 * f3))) * (z ? 1.0f : -1.0f), 153);
        this.d = f;
        this.e = false;
    }

    @Override // defpackage.yqv
    public final brv getState() {
        return this.b;
    }

    @Override // defpackage.yqv
    public final brv reset() {
        this.b = new l030(this.b.a, 254);
        c(0.0f, false);
        return this.b;
    }
}
