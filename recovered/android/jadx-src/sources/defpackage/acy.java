package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class acy {
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final float e;

    public acy(float f, float f2, float f3, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = f3 / f;
    }

    public final float a(long j) {
        float fC0 = ltt.c0((Float.intBitsToFloat((int) (j >> 32)) - this.b) / this.a, 0.0f, 1.0f);
        return this.d ? 1.0f - fC0 : fC0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acy)) {
            return false;
        }
        acy acyVar = (acy) obj;
        return Float.compare(this.a, acyVar.a) == 0 && Float.compare(this.b, acyVar.b) == 0 && Float.compare(this.c, acyVar.c) == 0 && this.d == acyVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return acy.class.getName();
    }
}
