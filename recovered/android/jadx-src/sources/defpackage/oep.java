package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oep {
    public final float a;
    public final float b;
    public final long c;

    public oep(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final float a(long j) {
        long j2 = this.c;
        return Math.signum(this.a) * this.b * gw0.b(j2 > 0 ? j / j2 : 1.0f).a;
    }

    public final float b(long j) {
        long j2 = this.c;
        return (((Math.signum(this.a) * gw0.b(j2 > 0 ? j / j2 : 1.0f).b) * this.b) / j2) * 1000.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oep)) {
            return false;
        }
        oep oepVar = (oep) obj;
        return Float.compare(this.a, oepVar.a) == 0 && Float.compare(this.b, oepVar.b) == 0 && this.c == oepVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingInfo(initialVelocity=");
        sb.append(this.a);
        sb.append(", distance=");
        sb.append(this.b);
        sb.append(", duration=");
        return jc4.q(sb, this.c, ')');
    }
}
