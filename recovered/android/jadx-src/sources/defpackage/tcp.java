package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tcp implements blg {
    public final float a;

    public tcp(float f) {
        this.a = f;
    }

    @Override // defpackage.blg
    public final long a(long j, long j2) {
        float f = this.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        int i = jk60.a;
        return jFloatToRawIntBits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tcp) && Float.compare(this.a, ((tcp) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return or6.f(new StringBuilder("FixedScale(value="), this.a, ')');
    }
}
