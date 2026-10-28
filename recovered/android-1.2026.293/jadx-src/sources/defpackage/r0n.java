package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r0n {
    public static final long b = t4a.f(4278190080L);
    public static final long c = t4a.f(4282664004L);
    public static final long d = t4a.f(4287137928L);
    public static final long e = t4a.f(4291611852L);
    public static final long f = t4a.f(4294967295L);
    public static final long g = t4a.f(4294901760L);
    public static final long h = t4a.f(4278255360L);
    public static final long i = t4a.f(4278190335L);
    public static final long j;
    public static final long k;
    public static final long l;
    public static final /* synthetic */ int m = 0;
    public final long a;

    static {
        t4a.f(4294967040L);
        t4a.f(4278255615L);
        j = t4a.f(4294902015L);
        k = t4a.d(0);
        float[] fArr = z5n.a;
        l = t4a.c(0.0f, 0.0f, 0.0f, 0.0f, z5n.u);
    }

    public /* synthetic */ r0n(long j2) {
        this.a = j2;
    }

    public static final /* synthetic */ r0n a(long j2) {
        return new r0n(j2);
    }

    public static final long b(long j2, v5n v5nVar) {
        qro qroVarP;
        v5n v5nVarF = f(j2);
        int i2 = v5nVarF.c;
        int i3 = v5nVar.c;
        if ((i2 | i3) < 0) {
            qroVarP = sqo.p(v5nVarF, v5nVar);
        } else {
            l3e0 l3e0Var = dto.a;
            int i4 = i2 | (i3 << 6);
            Object objB = l3e0Var.b(i4);
            if (objB == null) {
                objB = sqo.p(v5nVarF, v5nVar);
                l3e0Var.i(i4, objB);
            }
            qroVarP = (qro) objB;
        }
        return qroVarP.a(j2);
    }

    public static long c(long j2, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = d(j2);
        }
        if ((i2 & 2) != 0) {
            f3 = h(j2);
        }
        if ((i2 & 4) != 0) {
            f4 = g(j2);
        }
        if ((i2 & 8) != 0) {
            f5 = e(j2);
        }
        return t4a.c(f3, f4, f5, f2, f(j2));
    }

    public static final float d(long j2) {
        float fN;
        float f2;
        if ((63 & j2) == 0) {
            fN = (float) jnq0.n((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fN = (float) jnq0.n((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fN / f2;
    }

    public static final float e(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) jnq0.n((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = PrivateKeyType.INVALID;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - c310.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final v5n f(long j2) {
        float[] fArr = z5n.a;
        return z5n.y[(int) (j2 & 63)];
    }

    public static final float g(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) jnq0.n((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = PrivateKeyType.INVALID;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - c310.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float h(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) jnq0.n((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = PrivateKeyType.INVALID;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - c310.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String i(long j2) {
        float fH = h(j2);
        float fG = g(j2);
        float fE = e(j2);
        float fD = d(j2);
        String str = f(j2).a;
        StringBuilder sbW = sh7.w("Color(", fH, ", ", fG, ", ");
        e1n.A(sbW, fE, ", ", fD, ", ");
        return e1n.r(sbW, str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r0n) {
            return this.a == ((r0n) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
