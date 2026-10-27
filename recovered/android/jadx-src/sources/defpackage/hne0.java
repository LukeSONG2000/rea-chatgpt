package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hne0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;

    public hne0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hne0)) {
            return false;
        }
        hne0 hne0Var = (hne0) obj;
        return Float.compare(this.a, hne0Var.a) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.b, hne0Var.b) == 0 && Float.compare(this.c, hne0Var.c) == 0 && Float.compare(this.d, hne0Var.d) == 0 && Float.compare(this.e, hne0Var.e) == 0 && Float.compare(this.f, hne0Var.f) == 0 && Float.compare(this.g, hne0Var.g) == 0 && Float.compare(this.h, hne0Var.h) == 0 && Float.compare(this.i, hne0Var.i) == 0 && Float.compare(this.j, hne0Var.j) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.j) + cya0.c(this.i, cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, cya0.c(0.0f, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return hne0.class.getName();
    }
}
