package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xbb0 extends y0a0 {
    public static s6b0 V(s6b0 s6b0Var) {
        return s6b0Var.b();
    }

    public static s6b0 W() {
        return new s6b0();
    }

    public static int X(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map Y(i6j0 i6j0Var) {
        return Collections.singletonMap(i6j0Var.a, i6j0Var.b);
    }
}
