package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uy {
    public final int a;
    public final Uri[] b;
    public final qyw[] c;
    public final int[] d;
    public final long[] e;
    public final String[] f;
    public final vy[] g;

    static {
        eni.q(0, 1, 2, 3, 4);
        eni.q(5, 6, 7, 8, 9);
        r4e0.C(10);
        r4e0.C(11);
    }

    public uy(int i, int[] iArr, qyw[] qywVarArr, long[] jArr, String[] strArr, vy[] vyVarArr) {
        Uri uri;
        int i2 = 0;
        rpt.I(iArr.length == qywVarArr.length);
        rpt.I(iArr.length == vyVarArr.length);
        this.a = i;
        this.d = iArr;
        this.c = qywVarArr;
        this.e = jArr;
        this.b = new Uri[qywVarArr.length];
        while (true) {
            Uri[] uriArr = this.b;
            if (i2 >= uriArr.length) {
                this.f = strArr;
                this.g = vyVarArr;
                return;
            }
            qyw qywVar = qywVarArr[i2];
            if (qywVar == null) {
                uri = null;
            } else {
                nyw nywVar = qywVar.b;
                nywVar.getClass();
                uri = nywVar.a;
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
        if (obj == null || uy.class != obj.getClass()) {
            return false;
        }
        uy uyVar = (uy) obj;
        return this.a == uyVar.a && Arrays.equals(this.c, uyVar.c) && Arrays.equals(this.d, uyVar.d) && Arrays.equals(this.e, uyVar.e) && Arrays.equals(this.f, uyVar.f) && Arrays.equals(this.g, uyVar.g);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.g) + ((((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + (((this.a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f)) * 31)) * 31;
    }
}
