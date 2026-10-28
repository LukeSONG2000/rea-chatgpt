package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vwz0 extends xs10 implements Function0 {
    public static final vwz0 b = new vwz0(0, SystemClock.class, "elapsedRealtimeNanos", "elapsedRealtimeNanos()J", 0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtimeNanos());
    }
}
