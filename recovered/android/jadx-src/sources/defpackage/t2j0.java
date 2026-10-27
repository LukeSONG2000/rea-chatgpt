package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t2j0 {
    private final AtomicLong zza = new AtomicLong();

    public final long a(long j) {
        return this.zza.addAndGet(j);
    }
}
