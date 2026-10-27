package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w670 {
    public final int a;
    public final int b;
    public final float c;
    public float d = 0.0f;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;

    public w670(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.i = f6;
        this.j = f7;
        this.k = f8;
        this.l = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w670)) {
            return false;
        }
        w670 w670Var = (w670) obj;
        return this.a == w670Var.a && this.b == w670Var.b && Float.compare(this.c, w670Var.c) == 0 && Float.compare(this.d, w670Var.d) == 0 && Float.compare(this.e, w670Var.e) == 0 && Float.compare(this.f, w670Var.f) == 0 && Float.compare(this.g, w670Var.g) == 0 && Float.compare(this.h, w670Var.h) == 0 && Float.compare(this.i, w670Var.i) == 0 && Float.compare(this.j, w670Var.j) == 0 && Float.compare(this.k, w670Var.k) == 0 && Float.compare(this.l, w670Var.l) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + cya0.c(this.k, cya0.c(this.j, cya0.c(this.i, cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.d(this.b, cya0.d(this.a, Boolean.hashCode(true) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "StateAnimationState(animating=true, startState=" + jo50.w(this.a) + ", endState=" + jo50.w(this.b) + ", startIntensity=" + this.c + ", progress=" + this.d + ", startArcTopAlpha=" + this.e + ", startArcBottomAlpha=" + this.f + ", startArcLeftAlpha=" + this.g + ", startArcRightAlpha=" + this.h + ", startArcDialLeftAlpha=" + this.i + ", startArcDialRightAlpha=" + this.j + ", startArcDialTopAlpha=" + this.k + ", startArcDialBottomAlpha=" + this.l + ")";
    }
}
