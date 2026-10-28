package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class w89 {
    public static final v89 Companion = new v89();
    public final float a;
    public final double b;
    public final boolean c;

    public /* synthetic */ w89(int i, float f, double d, boolean z) {
        this.a = (i & 1) == 0 ? 0.5f : f;
        if ((i & 2) == 0) {
            this.b = 1.0d;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w89)) {
            return false;
        }
        w89 w89Var = (w89) obj;
        return Float.compare(this.a, w89Var.a) == 0 && Double.compare(this.b, w89Var.b) == 0 && this.c == w89Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ffz0.h(Float.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return w89.class.getName();
    }

    public w89() {
        this.a = 0.5f;
        this.b = 1.0d;
        this.c = false;
    }
}
