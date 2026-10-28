package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yh01 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public vry0 r;
    public String t;
    public String u;
    public String v;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(yh01 yh01Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (yh01Var != null) {
            if (!this.c && yh01Var.c) {
                this.b = yh01Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = yh01Var.h;
            }
            if (this.i == -1) {
                this.i = yh01Var.i;
            }
            if (this.a == null && (str = yh01Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = yh01Var.f;
            }
            if (this.g == -1) {
                this.g = yh01Var.g;
            }
            if (this.n == -1) {
                this.n = yh01Var.n;
            }
            if (this.o == null && (alignment2 = yh01Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = yh01Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = yh01Var.q;
            }
            if (this.j == -1) {
                this.j = yh01Var.j;
                this.k = yh01Var.k;
            }
            if (this.r == null) {
                this.r = yh01Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = yh01Var.s;
            }
            if (this.t == null) {
                this.t = yh01Var.t;
            }
            if (this.u == null) {
                this.u = yh01Var.u;
            }
            if (this.v == null) {
                this.v = yh01Var.v;
            }
            if (!this.e && yh01Var.e) {
                this.d = yh01Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = yh01Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
