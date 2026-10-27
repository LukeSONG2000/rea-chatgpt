package defpackage;

import io.sentry.android.core.x0;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m3w {
    public static final x2w a = new x2w();

    public static void a() {
        a.getClass();
    }

    public static void b(String str) {
        a.getClass();
        HashSet hashSet = x2w.a;
        if (hashSet.contains(str)) {
            return;
        }
        x0.p(null, "LOTTIE", str);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        a.getClass();
        HashSet hashSet = x2w.a;
        if (hashSet.contains(str)) {
            return;
        }
        x0.p(th, "LOTTIE", str);
        hashSet.add(str);
    }
}
