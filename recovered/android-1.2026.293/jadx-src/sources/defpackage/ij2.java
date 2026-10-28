package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij2 {
    public static final fj2 a() {
        return new fj2(new Path());
    }

    public static final void b(String str) {
        throw new IllegalStateException(str);
    }

    public static final Path.Direction c(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return Path.Direction.CCW;
        }
        if (iG == 1) {
            return Path.Direction.CW;
        }
        il.f();
        return null;
    }
}
