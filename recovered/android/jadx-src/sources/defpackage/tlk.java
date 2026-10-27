package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tlk implements qlk {
    public final float a;
    public final float b;

    public tlk(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tlk)) {
            return false;
        }
        tlk tlkVar = (tlk) obj;
        return Float.compare(this.a, tlkVar.a) == 0 && Float.compare(this.b, tlkVar.b) == 0;
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.a);
        sb.append(", fontScale=");
        return or6.f(sb, this.b, ')');
    }
}
