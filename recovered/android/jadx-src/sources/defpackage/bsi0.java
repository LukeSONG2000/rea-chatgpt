package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bsi0 {
    private static final Logger zza = Logger.getLogger(bsi0.class.getName());
    private final String zzb;
    private final AtomicLong zzc;

    public bsi0() {
        AtomicLong atomicLong = new AtomicLong();
        this.zzc = atomicLong;
        this.zzb = "keepalive time nanos";
        atomicLong.set(Long.MAX_VALUE);
    }

    public final asi0 a() {
        return new asi0(this, this.zzc.get());
    }

    public final /* synthetic */ String c() {
        return this.zzb;
    }

    public final /* synthetic */ AtomicLong d() {
        return this.zzc;
    }
}
