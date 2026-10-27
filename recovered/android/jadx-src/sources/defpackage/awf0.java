package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class awf0 {
    public final qlk a;
    public final float b = b(6.0f);
    public final float c = b(60.0f);
    public final float d = 800.0f;
    public final float e = 0.2f;
    public final float f = b(90.0f);
    public final float g = b(24.0f);

    public awf0(qlk qlkVar) {
        this.a = qlkVar;
    }

    public final float a(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return b(240.0f);
        }
        if (iG == 1) {
            return b(140.0f);
        }
        n0z.a();
        return 0.0f;
    }

    public final float b(float f) {
        return this.a.getDensity() * f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof awf0) && b79.u(this.a, ((awf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return awf0.class.getName();
    }
}
