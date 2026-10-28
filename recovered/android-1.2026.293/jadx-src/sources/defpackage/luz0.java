package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class luz0 {
    public final int a;
    public final String b;
    public final int c;
    public final rj10[] d;
    public int e;

    static {
        op11.G(0);
        op11.G(1);
    }

    public luz0(String str, rj10... rj10VarArr) {
        mk81.i(rj10VarArr.length > 0);
        this.b = str;
        this.d = rj10VarArr;
        this.a = rj10VarArr.length;
        String str2 = rj10VarArr[0].p;
        this.c = TextUtils.isEmpty(str2) ? xad0.g(rj10VarArr[0].o) : xad0.g(str2);
        String str3 = rj10VarArr[0].d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i = rj10VarArr[0].f | 16384;
        for (int i2 = 1; i2 < rj10VarArr.length; i2++) {
            String str4 = rj10VarArr[i2].d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                a(i2, "languages", rj10VarArr[0].d, rj10VarArr[i2].d);
                return;
            } else {
                if (i != (rj10VarArr[i2].f | 16384)) {
                    a(i2, "role flags", Integer.toBinaryString(rj10VarArr[0].f), Integer.toBinaryString(rj10VarArr[i2].f));
                    return;
                }
            }
        }
    }

    public static void a(int i, String str, String str2, String str3) {
        StringBuilder sbX = sh7.x("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbX.append(str3);
        sbX.append("' (track ");
        sbX.append(i);
        sbX.append(")");
        cn71.i("TrackGroup", "", new IllegalStateException(sbX.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && luz0.class == obj.getClass()) {
            luz0 luz0Var = (luz0) obj;
            if (this.b.equals(luz0Var.b) && Arrays.equals(this.d, luz0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d) + evx0.d(527, 31, this.b);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }
}
