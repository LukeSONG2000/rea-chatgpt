package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m36 {
    public final float a;
    public final float b;

    public m36(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        return this.a + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m36)) {
            return false;
        }
        m36 m36Var = (m36) obj;
        return Float.compare(this.a, m36Var.a) == 0 && Float.compare(this.b, m36Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return m36.class.getName();
    }
}
