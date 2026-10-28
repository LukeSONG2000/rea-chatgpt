package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1n {
    public static final x1n h = new x1n(1, 2, 3, null, -1, -1);
    public static final x1n i = new x1n(1, 1, 2, null, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        zes.i(0, 1, 2, 3, 4);
        op11.G(5);
    }

    public x1n(int i2, int i3, int i4, byte[] bArr, int i5, int i6) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = bArr;
        this.e = i5;
        this.f = i6;
    }

    public static String b(int i2) {
        return i2 != -1 ? i2 != 1 ? i2 != 2 ? vri0.i(i2, "Undefined color range ") : "Limited range" : "Full range" : "Unset color range";
    }

    public static String c(int i2) {
        return i2 != -1 ? i2 != 6 ? i2 != 1 ? i2 != 2 ? vri0.i(i2, "Undefined color space ") : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static int d(int i2) {
        if (i2 == 1) {
            return 8;
        }
        if (i2 == 2) {
            return 13;
        }
        if (i2 == 6) {
            return 16;
        }
        if (i2 != 7) {
            return i2 != 10 ? 1 : 4;
        }
        return 18;
    }

    public static String e(int i2) {
        return i2 != -1 ? i2 != 10 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 6 ? i2 != 7 ? vri0.i(i2, "Undefined color transfer ") : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static boolean g(x1n x1nVar) {
        if (x1nVar == null) {
            return true;
        }
        int i2 = x1nVar.a;
        if (i2 != -1 && i2 != 1 && i2 != 2) {
            return false;
        }
        int i3 = x1nVar.b;
        if (i3 != -1 && i3 != 2) {
            return false;
        }
        int i4 = x1nVar.c;
        if ((i4 != -1 && i4 != 3) || x1nVar.d != null) {
            return false;
        }
        int i5 = x1nVar.f;
        if (i5 != -1 && i5 != 8) {
            return false;
        }
        int i6 = x1nVar.e;
        return i6 == -1 || i6 == 8;
    }

    public static boolean h(x1n x1nVar) {
        if (x1nVar == null) {
            return false;
        }
        int i2 = x1nVar.c;
        return i2 == 7 || i2 == 6;
    }

    public static int i(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 9) {
            return (i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int j(int i2) {
        if (i2 == 1) {
            return 3;
        }
        if (i2 == 4) {
            return 10;
        }
        if (i2 == 13) {
            return 2;
        }
        if (i2 == 16) {
            return 6;
        }
        if (i2 != 18) {
            return (i2 == 6 || i2 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final i1n a() {
        i1n i1nVar = new i1n();
        i1nVar.a = this.a;
        i1nVar.b = this.b;
        i1nVar.c = this.c;
        i1nVar.d = this.d;
        i1nVar.e = this.e;
        i1nVar.f = this.f;
        return i1nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x1n.class == obj.getClass()) {
            x1n x1nVar = (x1n) obj;
            if (this.a == x1nVar.a && this.b == x1nVar.b && this.c == x1nVar.c && Arrays.equals(this.d, x1nVar.d) && this.e == x1nVar.e && this.f == x1nVar.f) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final int hashCode() {
        int i2 = this.g;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = ((((Arrays.hashCode(this.d) + ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        this.g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(c(this.a));
        sb.append(", ");
        sb.append(b(this.b));
        sb.append(", ");
        sb.append(e(this.c));
        sb.append(", ");
        sb.append(this.d != null);
        sb.append(", ");
        int i2 = this.e;
        sb.append(i2 != -1 ? e1n.m(i2, "bit Luma") : "NA");
        sb.append(", ");
        int i3 = this.f;
        return e1n.r(sb, i3 != -1 ? e1n.m(i3, "bit Chroma") : "NA", ")");
    }
}
