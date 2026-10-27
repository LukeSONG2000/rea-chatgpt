package com.google.android.gms.internal.mlkit_vision_face;

import android.content.Context;
import android.os.SystemClock;
import defpackage.b260;
import defpackage.b5y;
import defpackage.flh0;
import defpackage.ld00;
import defpackage.ufb0;
import defpackage.xhb0;
import defpackage.yhb0;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoe {
    private final xhb0 zza;
    private final AtomicLong zzb = new AtomicLong(-1);

    public zzoe(Context context, String str) {
        this.zza = b260.e(context, new yhb0("mlkit:vision"));
    }

    public static zzoe zza(Context context) {
        return new zzoe(context, "mlkit:vision");
    }

    public final /* synthetic */ void zzb(long j, Exception exc) {
        this.zzb.set(j);
    }

    public final synchronized void zzc(int i, int i2, long j, long j2) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.zzb.get() != -1 && jElapsedRealtime - this.zzb.get() <= 1800000) {
            return;
        }
        ((flh0) this.zza).d(new ufb0(0, Arrays.asList(new b5y(i, i2, 0, j, j2, null, null, 0, -1)))).l(new ld00() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzod
            @Override // defpackage.ld00
            public final void onFailure(Exception exc) {
                this.zza.zzb(jElapsedRealtime, exc);
            }
        });
    }
}
