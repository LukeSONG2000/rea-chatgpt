package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dz5 {
    public final float a;

    public dz5(float f) {
        this.a = f;
    }

    public final int a(int i, int i2) {
        return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dz5) && Float.compare(this.a, ((dz5) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return or6.f(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}
