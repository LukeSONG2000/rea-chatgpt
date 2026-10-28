package defpackage;

import androidx.compose.material.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wwq0 {
    public static final sox a = new sox(new vwd0((byte) 27));
    public static final d b;
    public static final d c;
    public static final pwq0 d;
    public static final pwq0 e;
    public static final pwq0 f;

    static {
        long j = r0n.l;
        b = new d(true, Float.NaN, j);
        c = new d(false, Float.NaN, j);
        d = new pwq0(0.16f, 0.24f, 0.08f, 0.24f);
        e = new pwq0(0.08f, 0.12f, 0.04f, 0.12f);
        f = new pwq0(0.08f, 0.12f, 0.04f, 0.1f);
    }

    public static d a(int i) {
        boolean z = (i & 1) != 0;
        float f2 = (i & 2) != 0 ? Float.NaN : 24.0f;
        long j = r0n.l;
        return (dcx.d(f2, Float.NaN) && fp01.a(j, j)) ? z ? b : c : new d(z, f2, j);
    }
}
