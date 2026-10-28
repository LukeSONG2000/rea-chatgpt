package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bf90 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;

    public bf90(float f, int i, float f2, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf90)) {
            return false;
        }
        bf90 bf90Var = (bf90) obj;
        return this.a == bf90Var.a && this.b == bf90Var.b && Float.compare(this.c, bf90Var.c) == 0 && Float.compare(this.d, bf90Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return bf90.class.getName();
    }
}
