package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x9v {
    public final int a;
    public final int b;
    public final float c;

    public x9v(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9v)) {
            return false;
        }
        x9v x9vVar = (x9v) obj;
        return this.a == x9vVar.a && this.b == x9vVar.b && Float.compare(this.c, x9vVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return x9v.class.getName();
    }
}
