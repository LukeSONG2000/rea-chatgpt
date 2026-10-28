package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class og0 {
    public final int a;
    public final Uri[] b;
    public final nqb0[] c;
    public final int[] d;
    public final long[] e;
    public final String[] f;
    public final pg0[] g;

    static {
        zes.i(0, 1, 2, 3, 4);
        zes.i(5, 6, 7, 8, 9);
        op11.G(10);
        op11.G(11);
    }

    public og0(int i, int[] iArr, nqb0[] nqb0VarArr, long[] jArr, String[] strArr, pg0[] pg0VarArr) {
        Uri uri;
        int i2 = 0;
        mk81.i(iArr.length == nqb0VarArr.length);
        mk81.i(iArr.length == pg0VarArr.length);
        this.a = i;
        this.d = iArr;
        this.c = nqb0VarArr;
        this.e = jArr;
        this.b = new Uri[nqb0VarArr.length];
        while (true) {
            Uri[] uriArr = this.b;
            if (i2 >= uriArr.length) {
                this.f = strArr;
                this.g = pg0VarArr;
                return;
            }
            nqb0 nqb0Var = nqb0VarArr[i2];
            if (nqb0Var == null) {
                uri = null;
            } else {
                kqb0 kqb0Var = nqb0Var.b;
                kqb0Var.getClass();
                uri = kqb0Var.a;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }

    public final int a(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.d;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || og0.class != obj.getClass()) {
            return false;
        }
        og0 og0Var = (og0) obj;
        return this.a == og0Var.a && Arrays.equals(this.c, og0Var.c) && Arrays.equals(this.d, og0Var.d) && Arrays.equals(this.e, og0Var.e) && Arrays.equals(this.f, og0Var.f) && Arrays.equals(this.g, og0Var.g);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.g) + ((((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + (((this.a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f)) * 31)) * 31;
    }
}
