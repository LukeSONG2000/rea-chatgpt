package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j530 {
    public final float a;
    public final float b;
    public final float c;

    public j530(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j530)) {
            return false;
        }
        j530 j530Var = (j530) obj;
        return Float.compare(this.a, j530Var.a) == 0 && Float.compare(this.b, j530Var.b) == 0 && dcx.d(this.c, j530Var.c) && Float.compare(0.64f, 0.64f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.64f) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return j530.class.getName();
    }
}
