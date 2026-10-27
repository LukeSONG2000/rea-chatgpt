package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mee {
    public static final long b = usj.f(4278190080L);
    public static final long c = usj.f(4282664004L);
    public static final long d = usj.f(4287137928L);
    public static final long e = usj.f(4291611852L);
    public static final long f = usj.f(4294967295L);
    public static final long g = usj.f(4294901760L);
    public static final long h = usj.f(4278255360L);
    public static final long i = usj.f(4278190335L);
    public static final long j;
    public static final long k;
    public static final long l;
    public static final /* synthetic */ int m = 0;
    public final long a;

    static {
        usj.f(4294967040L);
        usj.f(4278255615L);
        j = usj.f(4294902015L);
        k = usj.e(0);
        float[] fArr = vge.a;
        l = usj.d(0.0f, 0.0f, 0.0f, 0.0f, vge.u);
    }

    public /* synthetic */ mee(long j2) {
        this.a = j2;
    }

    public static final /* synthetic */ mee a(long j2) {
        return new mee(j2);
    }

    public static final long b(long j2, sge sgeVar) {
        xkf xkfVarC;
        sge sgeVarF = f(j2);
        int i2 = sgeVarF.c;
        int i3 = sgeVar.c;
        if ((i2 | i3) < 0) {
            xkfVarC = jmr.C(sgeVarF, sgeVar);
        } else {
            zsy zsyVar = kmf.a;
            int i4 = i2 | (i3 << 6);
            Object objB = zsyVar.b(i4);
            if (objB == null) {
                objB = jmr.C(sgeVarF, sgeVar);
                zsyVar.i(i4, objB);
            }
            xkfVarC = (xkf) objB;
        }
        return xkfVarC.a(j2);
    }

    public static long c(float f2, long j2, int i2) {
        if ((i2 & 1) != 0) {
            f2 = d(j2);
        }
        return usj.d(h(j2), g(j2), e(j2), f2, f(j2));
    }

    public static final float d(long j2) {
        float fO;
        float f2;
        if ((63 & j2) == 0) {
            fO = (float) b260.o((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fO = (float) b260.o((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fO / f2;
    }

    public static final float e(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) b260.o((j2 >>> 32) & 255)) / 255.0f;
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
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - rep.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final sge f(long j2) {
        float[] fArr = vge.a;
        return vge.y[(int) (j2 & 63)];
    }

    public static final float g(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) b260.o((j2 >>> 40) & 255)) / 255.0f;
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
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - rep.a;
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
            return ((float) b260.o((j2 >>> 48) & 255)) / 255.0f;
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
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - rep.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String i(long j2) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j2));
        sb.append(", ");
        sb.append(g(j2));
        sb.append(", ");
        sb.append(e(j2));
        sb.append(", ");
        sb.append(d(j2));
        sb.append(", ");
        return bqh.s(sb, f(j2).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mee) {
            return this.a == ((mee) obj).a;
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
