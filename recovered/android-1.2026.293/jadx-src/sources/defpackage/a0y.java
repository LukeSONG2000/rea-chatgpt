package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0y implements cbz0 {
    public static final a0y b = new a0y();
    public final t0y0 a = new t0y0(new r5(this));

    @Override // defpackage.cbz0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final s9n a() {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - ((Number) this.a.getValue()).longValue();
        ev00 ev00Var = dnx.b;
        return new s5(jElapsedRealtimeNanos, this, 0L);
    }
}
