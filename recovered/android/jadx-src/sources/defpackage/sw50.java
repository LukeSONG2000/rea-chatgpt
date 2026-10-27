package defpackage;

import androidx.compose.material.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sw50 {
    public static final lsm a = new lsm(new fw50((byte) 1), (byte) 0);
    public static final c b;
    public static final c c;
    public static final lw50 d;
    public static final lw50 e;
    public static final lw50 f;

    static {
        long j = mee.l;
        b = new c(Float.NaN, j, true);
        c = new c(Float.NaN, j, false);
        d = new lw50(0.16f, 0.24f, 0.08f, 0.24f);
        e = new lw50(0.08f, 0.12f, 0.04f, 0.12f);
        f = new lw50(0.08f, 0.12f, 0.04f, 0.1f);
    }

    public static c a(int i) {
        boolean z = (i & 1) != 0;
        float f2 = (i & 2) != 0 ? Float.NaN : 24.0f;
        long j = mee.l;
        return (tjm.d(f2, Float.NaN) && i8d0.a(j, j)) ? z ? b : c : new c(f2, j, z);
    }
}
