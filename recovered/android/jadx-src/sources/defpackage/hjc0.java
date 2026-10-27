package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hjc0 extends czp implements Function0 {
    public static final hjc0 b = new hjc0(0, SystemClock.class, "elapsedRealtimeNanos", "elapsedRealtimeNanos()J", 0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtimeNanos());
    }
}
