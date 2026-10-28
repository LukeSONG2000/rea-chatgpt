package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ru61 {
    public static final crq0 a;

    static {
        crq0 ou61Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            ou61Var = new ju61();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            ou61Var = new ou61();
        }
        a = ou61Var;
    }
}
