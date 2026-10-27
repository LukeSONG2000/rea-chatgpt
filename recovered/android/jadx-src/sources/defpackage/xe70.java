package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xe70 {
    public final float a;
    public final boolean b;

    public xe70(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe70)) {
            return false;
        }
        xe70 xe70Var = (xe70) obj;
        return Float.compare(this.a, xe70Var.a) == 0 && this.b == xe70Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xe70.class.getName();
    }
}
