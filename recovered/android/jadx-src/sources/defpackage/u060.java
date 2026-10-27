package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u060 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        float fIntBitsToFloat = Float.intBitsToFloat(0);
        float fIntBitsToFloat2 = Float.intBitsToFloat(0);
        Float.floatToRawIntBits(fIntBitsToFloat);
        Float.floatToRawIntBits(fIntBitsToFloat2);
    }

    public u060(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u060)) {
            return false;
        }
        u060 u060Var = (u060) obj;
        return Float.compare(this.a, u060Var.a) == 0 && Float.compare(this.b, u060Var.b) == 0 && Float.compare(this.c, u060Var.c) == 0 && Float.compare(this.d, u060Var.d) == 0 && wnm.B(this.e, u060Var.e) && wnm.B(this.f, u060Var.f) && wnm.B(this.g, u060Var.g) && wnm.B(this.h, u060Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + bya0.g(bya0.g(bya0.g(cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        String str = p28.j0(this.a) + ", " + p28.j0(this.b) + ", " + p28.j0(this.c) + ", " + p28.j0(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean zB = wnm.B(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (!zB || !wnm.B(j2, j3) || !wnm.B(j3, j4)) {
            StringBuilder sbU = bya0.u("RoundRect(rect=", str, ", topLeft=");
            sbU.append((Object) wnm.U(j));
            sbU.append(", topRight=");
            sbU.append((Object) wnm.U(j2));
            sbU.append(", bottomRight=");
            sbU.append((Object) wnm.U(j3));
            sbU.append(", bottomLeft=");
            sbU.append((Object) wnm.U(j4));
            sbU.append(')');
            return sbU.toString();
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            StringBuilder sbU2 = bya0.u("RoundRect(rect=", str, ", radius=");
            sbU2.append(p28.j0(Float.intBitsToFloat(i)));
            sbU2.append(')');
            return sbU2.toString();
        }
        StringBuilder sbU3 = bya0.u("RoundRect(rect=", str, ", x=");
        sbU3.append(p28.j0(Float.intBitsToFloat(i)));
        sbU3.append(", y=");
        sbU3.append(p28.j0(Float.intBitsToFloat(i2)));
        sbU3.append(')');
        return sbU3.toString();
    }
}
