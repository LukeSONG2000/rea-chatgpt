package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tz0 {
    public static final qz0 a() {
        return new qz0(new Path());
    }

    public static final void b(String str) {
        throw new IllegalStateException(str);
    }

    public static final Path.Direction c(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return Path.Direction.CCW;
        }
        if (iG == 1) {
            return Path.Direction.CW;
        }
        n0z.a();
        return null;
    }
}
