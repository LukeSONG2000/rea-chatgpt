package defpackage;

import j$.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ywi0 implements k4j0 {
    @Override // defpackage.k4j0
    public final long zza() {
        return out.t0(TimeUnit.SECONDS.toNanos(Instant.now().getEpochSecond()), r4.getNano());
    }
}
