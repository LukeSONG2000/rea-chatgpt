package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class e27 {
    public static final d27 Companion = new d27();
    public final float a;
    public final float b;

    public /* synthetic */ e27(float f, float f2, int i) {
        if ((i & 1) == 0) {
            this.a = 0.0f;
        } else {
            this.a = f;
        }
        if ((i & 2) == 0) {
            this.b = 0.0f;
        } else {
            this.b = f2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e27)) {
            return false;
        }
        e27 e27Var = (e27) obj;
        return Float.compare(this.a, e27Var.a) == 0 && Float.compare(this.b, e27Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return e27.class.getName();
    }
}
