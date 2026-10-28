package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xnb0 implements v5d0 {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public xnb0(String str, byte[] bArr, int i, int i2) {
        boolean z;
        byte b;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i2 == 23 && bArr.length == 4) {
                    z = true;
                }
                mk81.i(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                mk81.i(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i2 == 78 && bArr.length == 8) {
                    z = true;
                }
                mk81.i(z);
                break;
            case "auxiliary.tracks.map":
                mk81.i(i2 == 0);
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList d() {
        mk81.r("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2] & 255));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xnb0.class == obj.getClass()) {
            xnb0 xnb0Var = (xnb0) obj;
            if (this.a.equals(xnb0Var.a) && Arrays.equals(this.b, xnb0Var.b) && this.c == xnb0Var.c && this.d == xnb0Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + evx0.d(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String string;
        boolean z;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                string = op11.p(this.b);
            } else if (i == 23) {
                string = String.valueOf(Float.intBitsToFloat(rx81.p(this.b)));
            } else if (i == 67) {
                string = String.valueOf(rx81.p(this.b));
            } else if (i == 75) {
                string = String.valueOf(this.b[0] & 255);
            } else if (i != 78) {
                byte[] bArr = this.b;
                String str = op11.a;
                int length = bArr.length;
                pw8 pw8Var = rw8.d;
                rw8 pw8Var2 = pw8Var.c;
                if (pw8Var2 == null) {
                    ow8 ow8Var = pw8Var.a;
                    char[] cArr = ow8Var.b;
                    int length2 = cArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length2) {
                            break;
                        }
                        if (qx81.m(cArr[i2])) {
                            int length3 = cArr.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 >= length3) {
                                    z = false;
                                    break;
                                }
                                char c = cArr[i3];
                                if (c >= 'a' && c <= 'z') {
                                    z = true;
                                    break;
                                }
                                i3++;
                            }
                            mk81.r("Cannot call lowerCase() on a mixed-case alphabet", !z);
                            char[] cArr2 = new char[cArr.length];
                            for (int i4 = 0; i4 < cArr.length; i4++) {
                                char c2 = cArr[i4];
                                if (qx81.m(c2)) {
                                    c2 = (char) (c2 ^ ' ');
                                }
                                cArr2[i4] = c2;
                            }
                            ow8 ow8Var2 = new ow8(e1n.r(new StringBuilder(), ow8Var.a, ".lowerCase()"), cArr2);
                            if (ow8Var.h) {
                                byte[] bArr2 = ow8Var2.g;
                                if (ow8Var2.h) {
                                    ow8Var = ow8Var2;
                                } else {
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr2, bArr2.length);
                                    for (int i5 = 65; i5 <= 90; i5++) {
                                        int i6 = i5 | 32;
                                        byte b = bArr2[i5];
                                        byte b2 = bArr2[i6];
                                        if (b == -1) {
                                            bArrCopyOf[i5] = b2;
                                        } else {
                                            char c3 = (char) i5;
                                            char c4 = (char) i6;
                                            if (!(b2 == -1)) {
                                                jl.d(ps81.j("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                                return null;
                                            }
                                            bArrCopyOf[i6] = b;
                                        }
                                    }
                                    ow8Var = new ow8(e1n.r(new StringBuilder(), ow8Var2.a, ".ignoreCase()"), ow8Var2.b, bArrCopyOf, true);
                                }
                            }
                        } else {
                            i2++;
                        }
                    }
                    pw8Var2 = ow8Var == pw8Var.a ? pw8Var : new pw8(ow8Var);
                    pw8Var.c = pw8Var2;
                }
                mk81.o(0, length, bArr.length);
                ow8 ow8Var3 = pw8Var2.a;
                int i7 = ow8Var3.e;
                int i8 = ow8Var3.f;
                RoundingMode roundingMode = RoundingMode.CEILING;
                StringBuilder sb = new StringBuilder(sw81.p(length, i8) * i7);
                try {
                    pw8Var2.b(sb, bArr, length);
                    string = sb.toString();
                } catch (IOException e) {
                    ol.f(e);
                    return null;
                }
            } else {
                string = String.valueOf(new iej0(this.b).F());
            }
        } else if (this.a.equals("auxiliary.tracks.map")) {
            ArrayList arrayListD = d();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("track types = ");
            new eey(String.valueOf(',')).b(sb2, arrayListD.iterator());
            string = sb2.toString();
        }
        return gvx0.v(new StringBuilder("mdta: key="), this.a, ", value=", string);
    }
}
