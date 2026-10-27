package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uvf0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public uvf0(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvf0)) {
            return false;
        }
        uvf0 uvf0Var = (uvf0) obj;
        return Float.compare(this.a, uvf0Var.a) == 0 && Float.compare(this.b, uvf0Var.b) == 0 && Float.compare(this.c, uvf0Var.c) == 0 && Float.compare(this.d, uvf0Var.d) == 0 && Float.compare(this.e, uvf0Var.e) == 0 && Float.compare(this.f, uvf0Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return uvf0.class.getName();
    }
}
