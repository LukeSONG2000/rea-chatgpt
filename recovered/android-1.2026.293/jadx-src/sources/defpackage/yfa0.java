package defpackage;

import io.sentry.q;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yfa0 {
    public static final gfa0 a = new gfa0();

    public static void a() {
        a.getClass();
    }

    public static void b(String str) {
        a.getClass();
        HashSet hashSet = gfa0.a;
        if (hashSet.contains(str)) {
            return;
        }
        q.A("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        a.getClass();
        HashSet hashSet = gfa0.a;
        if (hashSet.contains(str)) {
            return;
        }
        q.A("LOTTIE", str, th);
        hashSet.add(str);
    }
}
