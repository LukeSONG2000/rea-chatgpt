package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jxf0 {
    public static final ixf0 Companion = new ixf0();
    public final String a;
    public final double b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final double h;
    public final double i;
    public final double j;
    public final double k;
    public final int l;
    public final int m;
    public final int n;

    public /* synthetic */ jxf0(int i, String str, double d, int i2, int i3, int i4, int i5, boolean z, double d2, double d3, double d4, double d5, int i6, int i7, int i8) {
        this.a = (i & 1) == 0 ? "nowhere" : str;
        if ((i & 2) == 0) {
            this.b = -20.0d;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = 3;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = 10;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = 750;
        } else {
            this.e = i4;
        }
        if ((i & 32) == 0) {
            this.f = MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE;
        } else {
            this.f = i5;
        }
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = 0.02d;
        } else {
            this.h = d2;
        }
        if ((i & 256) == 0) {
            this.i = 0.8d;
        } else {
            this.i = d3;
        }
        this.j = (i & Barcode.FORMAT_UPC_A) == 0 ? 1.8d : d4;
        this.k = (i & Barcode.FORMAT_UPC_E) == 0 ? 0.04d : d5;
        this.l = (i & Barcode.FORMAT_PDF417) == 0 ? 500 : i6;
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? 20 : i7;
        this.n = (i & 8192) == 0 ? 1000 : i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxf0)) {
            return false;
        }
        jxf0 jxf0Var = (jxf0) obj;
        return b79.u(this.a, jxf0Var.a) && Double.compare(this.b, jxf0Var.b) == 0 && this.c == jxf0Var.c && this.d == jxf0Var.d && this.e == jxf0Var.e && this.f == jxf0Var.f && this.g == jxf0Var.g && Double.compare(this.h, jxf0Var.h) == 0 && Double.compare(this.i, jxf0Var.i) == 0 && Double.compare(this.j, jxf0Var.j) == 0 && Double.compare(this.k, jxf0Var.k) == 0 && this.l == jxf0Var.l && this.m == jxf0Var.m && this.n == jxf0Var.n;
    }

    public final int hashCode() {
        return Integer.hashCode(this.n) + bqh.g(this.m, bqh.g(this.l, qfb0.n(qfb0.n(qfb0.n(qfb0.n(cya0.g(bqh.g(this.f, bqh.g(this.e, bqh.g(this.d, bqh.g(this.c, qfb0.n(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31);
    }

    public final String toString() {
        return jxf0.class.getName();
    }

    public jxf0() {
        this.a = "nowhere";
        this.b = -20.0d;
        this.c = 3;
        this.d = 10;
        this.e = 750;
        this.f = MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE;
        this.g = true;
        this.h = 0.02d;
        this.i = 0.8d;
        this.j = 1.8d;
        this.k = 0.04d;
        this.l = 500;
        this.m = 20;
        this.n = 1000;
    }
}
