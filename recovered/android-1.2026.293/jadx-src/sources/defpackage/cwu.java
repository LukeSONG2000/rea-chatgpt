package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cwu implements xvu {
    public final float a;
    public final float b;
    public final sf10 c;

    public cwu(float f, float f2, sf10 sf10Var) {
        this.a = f;
        this.b = f2;
        this.c = sf10Var;
    }

    @Override // defpackage.xvu
    public final float D(long j) {
        if (k3z0.a(j3z0.b(j), 4294967296L)) {
            return this.c.b(j3z0.c(j));
        }
        jl.d("Only Sp can convert to Px");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwu)) {
            return false;
        }
        cwu cwuVar = (cwu) obj;
        return Float.compare(this.a, cwuVar.a) == 0 && Float.compare(this.b, cwuVar.b) == 0 && this.c.equals(cwuVar.c);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("DensityWithConverter(density=", this.a, ", fontScale=", this.b, ", converter=");
        sbW.append(this.c);
        sbW.append(")");
        return sbW.toString();
    }

    @Override // defpackage.xvu
    public final long v(float f) {
        return ewp0.r(this.c.a(f), 4294967296L);
    }
}
