package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rw70 {
    public static final rw70 e = new rw70(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public rw70(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw70)) {
            return false;
        }
        rw70 rw70Var = (rw70) obj;
        return Float.compare(this.a, rw70Var.a) == 0 && Float.compare(this.b, rw70Var.b) == 0 && Float.compare(this.c, rw70Var.c) == 0 && Float.compare(this.d, rw70Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return rw70.class.getName();
    }
}
