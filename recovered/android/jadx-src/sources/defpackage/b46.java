package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b46 {
    public final float a;
    public final float b;

    public b46(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b46)) {
            return false;
        }
        b46 b46Var = (b46) obj;
        return Float.compare(this.a, b46Var.a) == 0 && Float.compare(this.b, b46Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return b46.class.getName();
    }
}
