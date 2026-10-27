package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ofe {
    public static final ofe h = new ofe(1, 2, 3, null, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        eni.q(0, 1, 2, 3, 4);
        r4e0.C(5);
    }

    public ofe(int i, int i2, int i3, byte[] bArr, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
        this.e = i4;
        this.f = i5;
    }

    public static String a(int i) {
        return i != -1 ? i != 1 ? i != 2 ? pty.h(i, "Undefined color range ") : "Limited range" : "Full range" : "Unset color range";
    }

    public static String b(int i) {
        return i != -1 ? i != 6 ? i != 1 ? i != 2 ? pty.h(i, "Undefined color space ") : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static int c(int i) {
        if (i == 1) {
            return 8;
        }
        if (i == 2) {
            return 13;
        }
        if (i == 6) {
            return 16;
        }
        if (i != 7) {
            return i != 10 ? 1 : 4;
        }
        return 18;
    }

    public static String d(int i) {
        return i != -1 ? i != 10 ? i != 1 ? i != 2 ? i != 3 ? i != 6 ? i != 7 ? pty.h(i, "Undefined color transfer ") : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static boolean f(ofe ofeVar) {
        if (ofeVar == null) {
            return true;
        }
        int i = ofeVar.a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = ofeVar.b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = ofeVar.c;
        if ((i3 != -1 && i3 != 3) || ofeVar.d != null) {
            return false;
        }
        int i4 = ofeVar.f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = ofeVar.e;
        return i5 == -1 || i5 == 8;
    }

    public static int g(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int h(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean e() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ofe.class == obj.getClass()) {
            ofe ofeVar = (ofe) obj;
            if (this.a == ofeVar.a && this.b == ofeVar.b && this.c == ofeVar.c && Arrays.equals(this.d, ofeVar.d) && this.e == ofeVar.e && this.f == ofeVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.d) + ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        this.g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(b(this.a));
        sb.append(", ");
        sb.append(a(this.b));
        sb.append(", ");
        sb.append(d(this.c));
        sb.append(", ");
        sb.append(this.d != null);
        sb.append(", ");
        int i = this.e;
        sb.append(i != -1 ? jc4.j(i, "bit Luma") : "NA");
        sb.append(", ");
        int i2 = this.f;
        return jc4.r(sb, i2 != -1 ? jc4.j(i2, "bit Chroma") : "NA", ")");
    }
}
