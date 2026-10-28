package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bl30 {
    public final float a;
    public final float b;

    public bl30(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl30)) {
            return false;
        }
        bl30 bl30Var = (bl30) obj;
        return Float.compare(this.a, bl30Var.a) == 0 && Float.compare(this.b, bl30Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return bl30.class.getName();
    }
}
