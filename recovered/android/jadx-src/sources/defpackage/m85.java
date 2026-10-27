package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m85 {
    public final float a;
    public final long b;

    public m85(long j, float f) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m85)) {
            return false;
        }
        m85 m85Var = (m85) obj;
        return Float.compare(this.a, m85Var.a) == 0 && n900.d(this.b, m85Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return m85.class.getName();
    }
}
