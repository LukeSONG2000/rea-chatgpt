package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vlk implements qlk {
    public final float a;
    public final float b;
    public final top c;

    public vlk(float f, float f2, top topVar) {
        this.a = f;
        this.b = f2;
        this.c = topVar;
    }

    @Override // defpackage.qlk
    public final float A(long j) {
        if (wvb0.a(vvb0.b(j), 4294967296L)) {
            return this.c.b(vvb0.c(j));
        }
        hs0.l("Only Sp can convert to Px");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlk)) {
            return false;
        }
        vlk vlkVar = (vlk) obj;
        return Float.compare(this.a, vlkVar.a) == 0 && Float.compare(this.b, vlkVar.b) == 0 && this.c.equals(vlkVar.c);
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.b;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ')';
    }

    @Override // defpackage.qlk
    public final long u(float f) {
        return h750.m(4294967296L, this.c.a(f));
    }
}
