package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Objects;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hrb0 {
    public static final hrb0 C;
    public final Integer A;
    public final pn50 B;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final CharSequence v;
    public final Integer w;
    public final Integer x;
    public final CharSequence y;
    public final CharSequence z;

    static {
        grb0 grb0Var = new grb0();
        ln50 ln50Var = pn50.b;
        grb0Var.A = i5p0.e;
        C = new hrb0(grb0Var);
        zes.i(0, 1, 2, 3, 4);
        zes.i(5, 6, 8, 9, 10);
        zes.i(11, 12, 13, 14, 15);
        zes.i(16, 17, 18, 19, 20);
        zes.i(21, 22, 23, 24, 25);
        zes.i(26, 27, 28, 29, 30);
        zes.i(31, 32, 33, 34, 35);
        op11.G(1000);
    }

    public hrb0(grb0 grb0Var) {
        Boolean boolValueOf = grb0Var.k;
        Integer numValueOf = grb0Var.j;
        Integer numValueOf2 = grb0Var.z;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i3 = i;
                }
                numValueOf = Integer.valueOf(i3);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i2);
            }
        }
        this.a = grb0Var.a;
        this.b = grb0Var.b;
        this.c = grb0Var.c;
        this.d = grb0Var.d;
        this.e = grb0Var.e;
        this.f = grb0Var.f;
        this.g = grb0Var.g;
        this.h = grb0Var.h;
        this.i = grb0Var.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        Integer num = grb0Var.l;
        this.l = num;
        this.m = num;
        this.n = grb0Var.m;
        this.o = grb0Var.n;
        this.p = grb0Var.o;
        this.q = grb0Var.p;
        this.r = grb0Var.q;
        this.s = grb0Var.r;
        this.t = grb0Var.s;
        this.u = grb0Var.t;
        this.v = grb0Var.u;
        this.w = grb0Var.v;
        this.x = grb0Var.w;
        this.y = grb0Var.x;
        this.z = grb0Var.y;
        this.A = numValueOf2;
        this.B = grb0Var.A;
    }

    public final grb0 a() {
        grb0 grb0Var = new grb0();
        grb0Var.a = this.a;
        grb0Var.b = this.b;
        grb0Var.c = this.c;
        grb0Var.d = this.d;
        grb0Var.e = this.e;
        grb0Var.f = this.f;
        grb0Var.g = this.g;
        grb0Var.h = this.h;
        grb0Var.i = this.i;
        grb0Var.j = this.j;
        grb0Var.k = this.k;
        grb0Var.l = this.m;
        grb0Var.m = this.n;
        grb0Var.n = this.o;
        grb0Var.o = this.p;
        grb0Var.p = this.q;
        grb0Var.q = this.r;
        grb0Var.r = this.s;
        grb0Var.s = this.t;
        grb0Var.t = this.u;
        grb0Var.v = this.w;
        grb0Var.u = this.v;
        grb0Var.w = this.x;
        grb0Var.x = this.y;
        grb0Var.y = this.z;
        grb0Var.z = this.A;
        grb0Var.A = this.B;
        return grb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hrb0.class != obj.getClass()) {
            return false;
        }
        hrb0 hrb0Var = (hrb0) obj;
        return TextUtils.equals(this.a, hrb0Var.a) && TextUtils.equals(this.b, hrb0Var.b) && TextUtils.equals(this.c, hrb0Var.c) && TextUtils.equals(this.d, hrb0Var.d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.e, hrb0Var.e) && Arrays.equals(this.f, hrb0Var.f) && Objects.equals(this.g, hrb0Var.g) && Objects.equals(this.h, hrb0Var.h) && Objects.equals(this.i, hrb0Var.i) && Objects.equals(this.j, hrb0Var.j) && Objects.equals(this.k, hrb0Var.k) && Objects.equals(this.m, hrb0Var.m) && Objects.equals(this.n, hrb0Var.n) && Objects.equals(this.o, hrb0Var.o) && Objects.equals(this.p, hrb0Var.p) && Objects.equals(this.q, hrb0Var.q) && Objects.equals(this.r, hrb0Var.r) && TextUtils.equals(this.s, hrb0Var.s) && TextUtils.equals(this.t, hrb0Var.t) && TextUtils.equals(this.u, hrb0Var.u) && TextUtils.equals(this.v, hrb0Var.v) && Objects.equals(this.w, hrb0Var.w) && Objects.equals(this.x, hrb0Var.x) && TextUtils.equals(this.y, hrb0Var.y) && TextUtils.equals(null, null) && TextUtils.equals(this.z, hrb0Var.z) && Objects.equals(this.A, hrb0Var.A) && Objects.equals(this.B, hrb0Var.B);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, null, this.z, this.A, true, this.B);
    }
}
