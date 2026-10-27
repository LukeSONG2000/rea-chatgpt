package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yv10 {
    public final int a;
    public final float b;

    public yv10(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv10)) {
            return false;
        }
        yv10 yv10Var = (yv10) obj;
        return this.a == yv10Var.a && Float.compare(this.b, yv10Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yv10.class.getName();
    }
}
