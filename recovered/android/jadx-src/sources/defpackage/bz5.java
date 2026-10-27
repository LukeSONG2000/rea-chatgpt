package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bz5 implements kg0 {
    public final float a;
    public final float b;

    public bz5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.kg0
    public final long a(long j, long j2, m6u m6uVar) {
        long j3 = (((long) (((int) (j2 >> 32)) - ((int) (j >> 32)))) << 32) | (((long) (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L);
        float f = (this.a + 1.0f) * (((int) (j3 >> 32)) / 2.0f);
        return (((long) Math.round((1.0f + this.b) * (((int) (j3 & 4294967295L)) / 2.0f))) & 4294967295L) | (((long) Math.round(f)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz5)) {
            return false;
        }
        bz5 bz5Var = (bz5) obj;
        return Float.compare(this.a, bz5Var.a) == 0 && Float.compare(this.b, bz5Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAbsoluteAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return or6.f(sb, this.b, ')');
    }
}
