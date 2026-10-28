package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class awu implements xvu {
    public final float a;
    public final float b;

    public awu(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awu)) {
            return false;
        }
        awu awuVar = (awu) obj;
        return Float.compare(this.a, awuVar.a) == 0 && Float.compare(this.b, awuVar.b) == 0;
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.b;
    }

    public final String toString() {
        return gvx0.s("DensityImpl(density=", this.a, ", fontScale=", this.b, ")");
    }
}
