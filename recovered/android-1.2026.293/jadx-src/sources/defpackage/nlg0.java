package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nlg0 {
    public final float a;
    public final float b;
    public final float c;

    public nlg0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlg0)) {
            return false;
        }
        nlg0 nlg0Var = (nlg0) obj;
        return Float.compare(this.a, nlg0Var.a) == 0 && Float.compare(this.b, nlg0Var.b) == 0 && Float.compare(this.c, nlg0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return nlg0.class.getName();
    }
}
