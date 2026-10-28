package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zc21 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public zc21(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = Math.min(f4, f3);
        this.f = Math.max(f4, f3);
    }

    public static zc21 a(zc21 zc21Var, float f, float f2, int i) {
        float f3 = zc21Var.a;
        float f4 = zc21Var.b;
        if ((i & 4) != 0) {
            f = zc21Var.c;
        }
        return new zc21(f3, f4, f, f2);
    }

    public final zc21 b(zc21 zc21Var, float f) {
        return new zc21(utf0.A(this.a, zc21Var.a, f), utf0.A(this.b, zc21Var.b, f), utf0.A(this.c, zc21Var.c, f), utf0.A(this.d, zc21Var.d, f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc21)) {
            return false;
        }
        zc21 zc21Var = (zc21) obj;
        return Float.compare(this.a, zc21Var.a) == 0 && Float.compare(this.b, zc21Var.b) == 0 && Float.compare(this.c, zc21Var.c) == 0 && Float.compare(this.d, zc21Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return zc21.class.getName();
    }
}
