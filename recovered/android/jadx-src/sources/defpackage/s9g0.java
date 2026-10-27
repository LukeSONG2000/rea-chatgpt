package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s9g0 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float[] n;
    public float[] o;
    public float p;
    public float q;
    public v66 r;

    public s9g0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float[] fArr, float[] fArr2, float f14, float f15, v66 v66Var) {
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
        this.k = f11;
        this.l = f12;
        this.m = f13;
        this.n = fArr;
        this.o = fArr2;
        this.p = f14;
        this.q = f15;
        this.r = v66Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9g0)) {
            return false;
        }
        s9g0 s9g0Var = (s9g0) obj;
        return Float.compare(this.a, s9g0Var.a) == 0 && Float.compare(this.b, s9g0Var.b) == 0 && Float.compare(this.c, s9g0Var.c) == 0 && Float.compare(this.d, s9g0Var.d) == 0 && Float.compare(this.e, s9g0Var.e) == 0 && Float.compare(this.f, s9g0Var.f) == 0 && Float.compare(this.g, s9g0Var.g) == 0 && Float.compare(this.h, s9g0Var.h) == 0 && Float.compare(this.i, s9g0Var.i) == 0 && Float.compare(this.j, s9g0Var.j) == 0 && Float.compare(this.k, s9g0Var.k) == 0 && Float.compare(this.l, s9g0Var.l) == 0 && Float.compare(this.m, s9g0Var.m) == 0 && b79.u(this.n, s9g0Var.n) && b79.u(this.o, s9g0Var.o) && Float.compare(this.p, s9g0Var.p) == 0 && Float.compare(this.q, s9g0Var.q) == 0 && b79.u(this.r, s9g0Var.r);
    }

    public final int hashCode() {
        return this.r.hashCode() + cya0.c(this.q, cya0.c(this.p, (Arrays.hashCode(this.o) + ((Arrays.hashCode(this.n) + cya0.c(this.m, cya0.c(this.l, cya0.c(this.k, cya0.c(this.j, cya0.c(this.i, cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return s9g0.class.getName();
    }
}
