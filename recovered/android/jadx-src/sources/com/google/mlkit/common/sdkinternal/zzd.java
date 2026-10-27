package com.google.mlkit.common.sdkinternal;

import com.google.mlkit.common.sdkinternal.Cleaner;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
final class zzd extends PhantomReference implements Cleaner.Cleanable {
    private final Set zza;
    private final Runnable zzb;

    public /* synthetic */ zzd(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable, zzc zzcVar) {
        super(obj, referenceQueue);
        this.zza = set;
        this.zzb = runnable;
    }

    @Override // com.google.mlkit.common.sdkinternal.Cleaner.Cleanable
    public final void clean() {
        if (this.zza.remove(this)) {
            clear();
            this.zzb.run();
        }
    }
}
