package defpackage;

import androidx.compose.material3.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rw50 {
    public static final lsm a = new lsm(new j340((byte) 27), (byte) 0);
    public static final c b;
    public static final c c;

    static {
        long j = mee.l;
        b = new c(Float.NaN, j, true);
        c = new c(Float.NaN, j, false);
    }

    public static c a(float f, int i, long j, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            j = mee.l;
        }
        return (tjm.d(f, Float.NaN) && i8d0.a(j, mee.l)) ? z ? b : c : new c(f, j, z);
    }
}
