package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j1r0 {
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

    public j1r0(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
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
        if (!(obj instanceof j1r0)) {
            return false;
        }
        j1r0 j1r0Var = (j1r0) obj;
        return Float.compare(this.a, j1r0Var.a) == 0 && Float.compare(this.b, j1r0Var.b) == 0 && Float.compare(this.c, j1r0Var.c) == 0 && Float.compare(this.d, j1r0Var.d) == 0 && sqo.u(this.e, j1r0Var.e) && sqo.u(this.f, j1r0Var.f) && sqo.u(this.g, j1r0Var.g) && sqo.u(this.h, j1r0Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + gvx0.g(gvx0.g(gvx0.g(a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        String strP = b981.p(this.a);
        String strP2 = b981.p(this.b);
        String strP3 = b981.p(this.c);
        String strP4 = b981.p(this.d);
        StringBuilder sb = new StringBuilder();
        sb.append(strP);
        sb.append(", ");
        sb.append(strP2);
        sb.append(", ");
        sb.append(strP3);
        String strR = e1n.r(sb, ", ", strP4);
        long j = this.e;
        long j2 = this.f;
        boolean zU = sqo.u(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (zU && sqo.u(j2, j3) && sqo.u(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                return evx0.u("RoundRect(rect=", strR, ", radius=", b981.p(Float.intBitsToFloat(i)), ")");
            }
            String strP5 = b981.p(Float.intBitsToFloat(i));
            return e1n.r(sh7.x("RoundRect(rect=", strR, ", x=", strP5, ", y="), b981.p(Float.intBitsToFloat(i2)), ")");
        }
        String strX = sqo.X(j);
        String strX2 = sqo.X(j2);
        String strX3 = sqo.X(j3);
        String strX4 = sqo.X(j4);
        StringBuilder sbX = sh7.x("RoundRect(rect=", strR, ", topLeft=", strX, ", topRight=");
        e1n.B(sbX, strX2, ", bottomRight=", strX3, ", bottomLeft=");
        return e1n.r(sbX, strX4, ")");
    }
}
