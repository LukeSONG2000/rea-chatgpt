package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r020 implements bni {
    public final float a;

    public r020(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            yqs.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.bni
    public final float d(long j, qlk qlkVar) {
        return (this.a / 100.0f) * w690.d(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r020) && Float.compare(this.a, ((r020) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
