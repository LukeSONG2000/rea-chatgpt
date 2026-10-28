package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t741 {
    public static final t741 d = new t741(0.0f, 1.0f, 1.0f);
    public final float a;
    public final float b;
    public final float c;

    public t741(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t741)) {
            return false;
        }
        t741 t741Var = (t741) obj;
        return Float.compare(this.a, t741Var.a) == 0 && Float.compare(this.b, t741Var.b) == 0 && Float.compare(this.c, t741Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return t741.class.getName();
    }
}
