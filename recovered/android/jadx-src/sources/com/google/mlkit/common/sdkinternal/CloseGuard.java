package com.google.mlkit.common.sdkinternal;

import com.google.android.gms.internal.mlkit_common.zzmm;
import com.google.android.gms.internal.mlkit_common.zzmn;
import com.google.android.gms.internal.mlkit_common.zzmv;
import com.google.android.gms.internal.mlkit_common.zzmw;
import com.google.android.gms.internal.mlkit_common.zzsh;
import com.google.android.gms.internal.mlkit_common.zzsk;
import com.google.android.gms.internal.mlkit_common.zzss;
import com.google.mlkit.common.sdkinternal.Cleaner;
import io.sentry.android.core.x0;
import java.io.Closeable;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class CloseGuard implements Closeable {
    public static final int API_TRANSLATE = 1;
    private final AtomicBoolean zza = new AtomicBoolean();
    private final String zzb;
    private final Cleaner.Cleanable zzc;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes.dex */
    public static class Factory {
        private final Cleaner zza;

        public Factory(Cleaner cleaner) {
            this.zza = cleaner;
        }

        public CloseGuard create(Object obj, int i, Runnable runnable) {
            return new CloseGuard(obj, i, this.zza, runnable, zzss.zzb("common"));
        }
    }

    public CloseGuard(Object obj, final int i, Cleaner cleaner, final Runnable runnable, final zzsh zzshVar) {
        this.zzb = obj.toString();
        this.zzc = cleaner.register(obj, new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zze
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza(i, zzshVar, runnable);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.set(true);
        this.zzc.clean();
    }

    public final /* synthetic */ void zza(int i, zzsh zzshVar, Runnable runnable) {
        if (!this.zza.get()) {
            String str = this.zzb;
            Locale locale = Locale.ENGLISH;
            x0.e("MlKitCloseGuard", str + " has not been closed");
            zzmw zzmwVar = new zzmw();
            zzmn zzmnVar = new zzmn();
            zzmnVar.zzb(zzmm.zzb(i));
            zzmwVar.zzh(zzmnVar.zzc());
            zzshVar.zzd(zzsk.zzf(zzmwVar), zzmv.HANDLE_LEAKED);
        }
        runnable.run();
    }
}
