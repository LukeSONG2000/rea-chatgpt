package defpackage;

import android.text.TextUtils;
import com.google.mlkit.vision.common.InputImage;
import java.util.Arrays;
import java.util.Objects;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hzw {
    public static final hzw B;
    public final zls A;
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
    public final Integer v;
    public final Integer w;
    public final CharSequence x;
    public final CharSequence y;
    public final Integer z;

    static {
        gzw gzwVar = new gzw();
        akp akpVar = zls.b;
        gzwVar.z = d550.e;
        B = new hzw(gzwVar);
        eni.q(0, 1, 2, 3, 4);
        eni.q(5, 6, 8, 9, 10);
        eni.q(11, 12, 13, 14, 15);
        eni.q(16, 17, 18, 19, 20);
        eni.q(21, 22, 23, 24, 25);
        eni.q(26, 27, 28, 29, 30);
        eni.q(31, 32, 33, 34, 1000);
    }

    public hzw(gzw gzwVar) {
        Boolean boolValueOf = gzwVar.k;
        Integer numValueOf = gzwVar.j;
        Integer numValueOf2 = gzwVar.y;
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
                        case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
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
        this.a = gzwVar.a;
        this.b = gzwVar.b;
        this.c = gzwVar.c;
        this.d = gzwVar.d;
        this.e = gzwVar.e;
        this.f = gzwVar.f;
        this.g = gzwVar.g;
        this.h = gzwVar.h;
        this.i = gzwVar.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        Integer num = gzwVar.l;
        this.l = num;
        this.m = num;
        this.n = gzwVar.m;
        this.o = gzwVar.n;
        this.p = gzwVar.o;
        this.q = gzwVar.p;
        this.r = gzwVar.q;
        this.s = gzwVar.r;
        this.t = gzwVar.s;
        this.u = gzwVar.t;
        this.v = gzwVar.u;
        this.w = gzwVar.v;
        this.x = gzwVar.w;
        this.y = gzwVar.x;
        this.z = numValueOf2;
        this.A = gzwVar.z;
    }

    public final gzw a() {
        gzw gzwVar = new gzw();
        gzwVar.a = this.a;
        gzwVar.b = this.b;
        gzwVar.c = this.c;
        gzwVar.d = this.d;
        gzwVar.e = this.e;
        gzwVar.f = this.f;
        gzwVar.g = this.g;
        gzwVar.h = this.h;
        gzwVar.i = this.i;
        gzwVar.j = this.j;
        gzwVar.k = this.k;
        gzwVar.l = this.m;
        gzwVar.m = this.n;
        gzwVar.n = this.o;
        gzwVar.o = this.p;
        gzwVar.p = this.q;
        gzwVar.q = this.r;
        gzwVar.r = this.s;
        gzwVar.s = this.t;
        gzwVar.t = this.u;
        gzwVar.u = this.v;
        gzwVar.v = this.w;
        gzwVar.w = this.x;
        gzwVar.x = this.y;
        gzwVar.y = this.z;
        gzwVar.z = this.A;
        return gzwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hzw.class != obj.getClass()) {
            return false;
        }
        hzw hzwVar = (hzw) obj;
        return TextUtils.equals(this.a, hzwVar.a) && TextUtils.equals(this.b, hzwVar.b) && TextUtils.equals(this.c, hzwVar.c) && TextUtils.equals(this.d, hzwVar.d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.e, hzwVar.e) && Arrays.equals(this.f, hzwVar.f) && Objects.equals(this.g, hzwVar.g) && Objects.equals(this.h, hzwVar.h) && Objects.equals(this.i, hzwVar.i) && Objects.equals(this.j, hzwVar.j) && Objects.equals(this.k, hzwVar.k) && Objects.equals(this.m, hzwVar.m) && Objects.equals(this.n, hzwVar.n) && Objects.equals(this.o, hzwVar.o) && Objects.equals(this.p, hzwVar.p) && Objects.equals(this.q, hzwVar.q) && Objects.equals(this.r, hzwVar.r) && TextUtils.equals(this.s, hzwVar.s) && TextUtils.equals(this.t, hzwVar.t) && TextUtils.equals(this.u, hzwVar.u) && Objects.equals(this.v, hzwVar.v) && Objects.equals(this.w, hzwVar.w) && TextUtils.equals(this.x, hzwVar.x) && TextUtils.equals(null, null) && TextUtils.equals(this.y, hzwVar.y) && Objects.equals(this.z, hzwVar.z) && Objects.equals(this.A, hzwVar.A);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, null, this.y, this.z, true, this.A);
    }
}
