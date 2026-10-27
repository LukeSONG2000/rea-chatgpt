package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class chc0 {
    public final int a;
    public final String b;
    public final int c;
    public final urp[] d;
    public int e;

    static {
        r4e0.C(0);
        r4e0.C(1);
    }

    public chc0(String str, urp... urpVarArr) {
        rpt.I(urpVarArr.length > 0);
        this.b = str;
        this.d = urpVarArr;
        this.a = urpVarArr.length;
        String str2 = urpVarArr[0].o;
        this.c = TextUtils.isEmpty(str2) ? o7y.g(urpVarArr[0].n) : o7y.g(str2);
        String str3 = urpVarArr[0].d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i = urpVarArr[0].f | 16384;
        for (int i2 = 1; i2 < urpVarArr.length; i2++) {
            String str4 = urpVarArr[i2].d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                a(i2, "languages", urpVarArr[0].d, urpVarArr[i2].d);
                return;
            } else {
                if (i != (urpVarArr[i2].f | 16384)) {
                    a(i2, "role flags", Integer.toBinaryString(urpVarArr[0].f), Integer.toBinaryString(urpVarArr[i2].f));
                    return;
                }
            }
        }
    }

    public static void a(int i, String str, String str2, String str3) {
        StringBuilder sbT = jc4.t("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbT.append(str3);
        sbT.append("' (track ");
        sbT.append(i);
        sbT.append(")");
        obi.y(new IllegalStateException(sbT.toString()), "TrackGroup", "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && chc0.class == obj.getClass()) {
            chc0 chc0Var = (chc0) obj;
            if (this.b.equals(chc0Var.b) && Arrays.equals(this.d, chc0Var.d)) {
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
        int iHashCode = Arrays.hashCode(this.d) + cya0.e(527, 31, this.b);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }
}
