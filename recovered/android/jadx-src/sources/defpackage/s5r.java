package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s5r {
    public final float a;
    public final float b;
    public final float c;

    public s5r(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5r)) {
            return false;
        }
        s5r s5rVar = (s5r) obj;
        return Float.compare(this.a, s5rVar.a) == 0 && Float.compare(this.b, s5rVar.b) == 0 && tjm.d(this.c, s5rVar.c) && Float.compare(0.64f, 0.64f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.64f) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return s5r.class.getName();
    }
}
