package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class irg0 implements hrg0 {
    public final rlk b;

    public irg0() {
        this.b = Build.VERSION.SDK_INT >= 34 ? slk.a : b0k.e;
        gee.i(1, 2, 4, 8, 16, 32, 64, 128);
    }
}
