package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yv6 {
    public final k6b a;
    public final float b;

    public yv6(k6b k6bVar, float f) {
        this.a = k6bVar;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv6)) {
            return false;
        }
        yv6 yv6Var = (yv6) obj;
        return this.a.equals(yv6Var.a) && Float.compare(this.b, yv6Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yv6.class.getName();
    }
}
