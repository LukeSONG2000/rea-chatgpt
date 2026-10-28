package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj21 {
    public static final dj21 d = new dj21(0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        op11.G(0);
        op11.G(1);
        op11.G(3);
    }

    public dj21(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dj21) {
            dj21 dj21Var = (dj21) obj;
            if (this.a == dj21Var.a && this.b == dj21Var.b && this.c == dj21Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.a) * 31) + this.b) * 31);
    }

    public dj21(int i, int i2) {
        this(1.0f, i, i2);
    }
}
