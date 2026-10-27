package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class szi0 extends fwi0 {
    private static final ReferenceQueue zza = new ReferenceQueue();
    private static final ConcurrentMap zzb = new ConcurrentHashMap();
    private static final Logger zzc = Logger.getLogger(szi0.class.getName());
    private final rzi0 zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szi0(mzi0 mzi0Var) {
        super(mzi0Var);
        ReferenceQueue referenceQueue = zza;
        ConcurrentMap concurrentMap = zzb;
        this.zzd = new rzi0(this, mzi0Var, referenceQueue, concurrentMap);
    }
}
