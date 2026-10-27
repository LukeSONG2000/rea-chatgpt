package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j3j0 {
    final int zza;
    final int zzb;
    final int zzc;
    final AtomicInteger zzd;

    public j3j0(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.zzd = atomicInteger;
        this.zzc = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.zza = i;
        this.zzb = i / 2;
        atomicInteger.set(i);
    }

    public final boolean a() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        do {
            atomicInteger = this.zzd;
            i = atomicInteger.get();
            if (i == 0) {
                return false;
            }
            i2 = i - 1000;
        } while (!atomicInteger.compareAndSet(i, Math.max(i2, 0)));
        return i2 > this.zzb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3j0)) {
            return false;
        }
        j3j0 j3j0Var = (j3j0) obj;
        return this.zza == j3j0Var.zza && this.zzc == j3j0Var.zzc;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), Integer.valueOf(this.zzc)});
    }
}
