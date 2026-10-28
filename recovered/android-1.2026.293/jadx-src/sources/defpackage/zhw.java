package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zhw {
    public static final Set a = Collections.singleton("map");

    public static final Integer a(float f) {
        if (Math.abs(f) <= Float.MAX_VALUE) {
            double d = f;
            if (d >= 0.0d && d <= 2.147483647E9d && d % 1.0d == 0.0d) {
                return Integer.valueOf((int) d);
            }
        }
        return null;
    }
}
