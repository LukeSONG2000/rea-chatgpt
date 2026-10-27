package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xy8 {
    public static final xy8 c = new xy8(0.0f, 0.0f);
    public final float a;
    public final float b;

    public xy8(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        float f = this.b - this.a;
        if (f < 0.0f) {
            return 0.0f;
        }
        return f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy8)) {
            return false;
        }
        xy8 xy8Var = (xy8) obj;
        return Float.compare(this.a, xy8Var.a) == 0 && Float.compare(this.b, xy8Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xy8.class.getName();
    }
}
