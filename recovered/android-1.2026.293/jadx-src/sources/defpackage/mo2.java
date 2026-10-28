package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mo2 {
    public static final int[] a = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};
    public static final ThreadFactory b = Executors.defaultThreadFactory();

    public static ScheduledExecutorService a(jo2 jo2Var, int i) {
        if (i > 0) {
            return Executors.newScheduledThreadPool(i, jo2Var);
        }
        nl.g(vri0.j(i, "Threads (", ") must be > 0"));
        return null;
    }
}
