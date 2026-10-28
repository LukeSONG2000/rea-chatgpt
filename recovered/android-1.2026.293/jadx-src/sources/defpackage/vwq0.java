package defpackage;

import androidx.compose.material3.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vwq0 {
    public static final sox a = new sox(new jhx((byte) 25));
    public static final d b;
    public static final d c;

    static {
        long j = r0n.l;
        b = new d(true, Float.NaN, j);
        c = new d(false, Float.NaN, j);
    }

    public static final d a(boolean z, float f, long j) {
        return (dcx.d(f, Float.NaN) && fp01.a(j, r0n.l)) ? z ? b : c : new d(z, f, j);
    }

    public static d b(float f, int i, long j, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            j = r0n.l;
        }
        return a(z, f, j);
    }
}
