package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xoy {
    public final float a;
    public final float b;

    public xoy(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xoy)) {
            return false;
        }
        xoy xoyVar = (xoy) obj;
        return dcx.d(this.a, xoyVar.a) && dcx.d(this.b, xoyVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xoy.class.getName();
    }
}
