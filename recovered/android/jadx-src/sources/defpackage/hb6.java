package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hb6 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public hb6(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb6)) {
            return false;
        }
        hb6 hb6Var = (hb6) obj;
        return Float.compare(this.a, hb6Var.a) == 0 && Float.compare(this.b, hb6Var.b) == 0 && Float.compare(this.c, hb6Var.c) == 0 && Float.compare(this.d, hb6Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return hb6.class.getName();
    }
}
