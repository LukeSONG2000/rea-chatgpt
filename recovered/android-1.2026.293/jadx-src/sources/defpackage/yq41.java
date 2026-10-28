package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yq41 {
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
    public hw9 r;

    public yq41(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float[] fArr, float[] fArr2, float f14, float f15, hw9 hw9Var) {
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
        this.r = hw9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq41)) {
            return false;
        }
        yq41 yq41Var = (yq41) obj;
        return Float.compare(this.a, yq41Var.a) == 0 && Float.compare(this.b, yq41Var.b) == 0 && Float.compare(this.c, yq41Var.c) == 0 && Float.compare(this.d, yq41Var.d) == 0 && Float.compare(this.e, yq41Var.e) == 0 && Float.compare(this.f, yq41Var.f) == 0 && Float.compare(this.g, yq41Var.g) == 0 && Float.compare(this.h, yq41Var.h) == 0 && Float.compare(this.i, yq41Var.i) == 0 && Float.compare(this.j, yq41Var.j) == 0 && Float.compare(this.k, yq41Var.k) == 0 && Float.compare(this.l, yq41Var.l) == 0 && Float.compare(this.m, yq41Var.m) == 0 && kdd.l(this.n, yq41Var.n) && kdd.l(this.o, yq41Var.o) && Float.compare(this.p, yq41Var.p) == 0 && Float.compare(this.q, yq41Var.q) == 0 && kdd.l(this.r, yq41Var.r);
    }

    public final int hashCode() {
        return this.r.hashCode() + a231.a(this.q, a231.a(this.p, (Arrays.hashCode(this.o) + ((Arrays.hashCode(this.n) + a231.a(this.m, a231.a(this.l, a231.a(this.k, a231.a(this.j, a231.a(this.i, a231.a(this.h, a231.a(this.g, a231.a(this.f, a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return yq41.class.getName();
    }
}
