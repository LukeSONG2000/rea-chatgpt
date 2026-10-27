package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ez5 implements kg0 {
    public final float a;
    public final float b;

    public ez5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.kg0
    public final long a(long j, long j2, m6u m6uVar) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        m6u m6uVar2 = m6u.a;
        float f3 = this.a;
        if (m6uVar != m6uVar2) {
            f3 *= -1.0f;
        }
        float f4 = (1.0f + this.b) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        return (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez5)) {
            return false;
        }
        ez5 ez5Var = (ez5) obj;
        return Float.compare(this.a, ez5Var.a) == 0 && Float.compare(this.b, ez5Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return or6.f(sb, this.b, ')');
    }
}
