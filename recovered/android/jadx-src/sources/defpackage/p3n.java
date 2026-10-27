package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p3n implements tzb0 {
    public static final p3n b = new p3n();
    public final k2b0 a = new k2b0(new q(this));

    @Override // defpackage.tzb0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final yje b() {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - ((Number) this.a.getValue()).longValue();
        g0h g0hVar = lrm.b;
        return new k4(jElapsedRealtimeNanos, this, 0L);
    }
}
