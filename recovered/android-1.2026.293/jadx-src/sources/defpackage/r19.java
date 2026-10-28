package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r19 {
    public final float a;

    public /* synthetic */ r19(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r19) {
            return Float.compare(this.a, ((r19) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return gvx0.r("BaselineShift(multiplier=", this.a, ")");
    }
}
