package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jst {
    public static final LinkedHashMap a = new LinkedHashMap();

    static {
        SystemClock.elapsedRealtime();
    }

    public static synchronized void a() {
        synchronized (jst.class) {
        }
    }

    public static synchronized void b() {
        a.clear();
        SystemClock.elapsedRealtime();
    }
}
