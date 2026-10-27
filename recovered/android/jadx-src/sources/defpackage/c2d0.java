package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2d0 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public inb0 r;
    public String t;
    public String u;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(c2d0 c2d0Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c2d0Var != null) {
            if (!this.c && c2d0Var.c) {
                this.b = c2d0Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = c2d0Var.h;
            }
            if (this.i == -1) {
                this.i = c2d0Var.i;
            }
            if (this.a == null && (str = c2d0Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = c2d0Var.f;
            }
            if (this.g == -1) {
                this.g = c2d0Var.g;
            }
            if (this.n == -1) {
                this.n = c2d0Var.n;
            }
            if (this.o == null && (alignment2 = c2d0Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = c2d0Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = c2d0Var.q;
            }
            if (this.j == -1) {
                this.j = c2d0Var.j;
                this.k = c2d0Var.k;
            }
            if (this.r == null) {
                this.r = c2d0Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = c2d0Var.s;
            }
            if (this.t == null) {
                this.t = c2d0Var.t;
            }
            if (this.u == null) {
                this.u = c2d0Var.u;
            }
            if (!this.e && c2d0Var.e) {
                this.d = c2d0Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = c2d0Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
