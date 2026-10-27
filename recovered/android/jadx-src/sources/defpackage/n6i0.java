package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n6i0 extends dh90 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n6i0(byte b) {
        this.a = b;
    }

    @Override // defpackage.dh90
    public final long z() {
        switch (this.a) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
